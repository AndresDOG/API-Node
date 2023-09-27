const db = require('./db');  // Asumiendo que tienes un archivo db.js con la conexión a la base de datos.

class Employee {

    // Crear empleado
    static async create(data) {
        try {
            const [result] = await db.execute(
                "INSERT INTO mytable (Nombre, Telefono, Email, Fecha, Ciudad) VALUES (?, ?, ?, ?, ?)",
                [data.Nombre, data.Telefono, data.Email, data.Fecha, data.Ciudad]
            );
            return result;
        } catch (error) {
            throw error;
        }
    }

    // Leer todos los empleados
    static async readAll() {
        try {
            const [rows] = await db.execute("SELECT * FROM mytable");
            return rows;
        } catch (error) {
            throw error;
        }
    }

    // Leer un solo empleado
    static async readOne(id) {
        try {
            const [rows] = await db.execute("SELECT * FROM mytable WHERE id = ?", [id]);
            return rows[0];
        } catch (error) {
            throw error;
        }
    }

    // Actualizar empleado
    static async update(id, data) {
        try {
            const [result] = await db.execute(
                "UPDATE mytable SET Nombre = ?, Telefono = ?, Email = ?, Fecha = ?, Ciudad = ? WHERE id = ?",
                [data.Nombre, data.Telefono, data.Email, data.Fecha, data.Ciudad, id]
            );
            return result;
        } catch (error) {
            throw error;
        }
    }

    // Borrar empleado
    static async delete(id) {
        try {
            const [result] = await db.execute("DELETE FROM mytable WHERE id = ?", [id]);
            return result;
        } catch (error) {
            throw error;
        }
    }

}

module.exports = Employee;
