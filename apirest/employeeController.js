const express = require('express');
const router = express.Router();
const Employee = require('./employee');  // Asegúrate de que la ruta sea correcta.

// Crear empleado
router.post('/', async (req, res) => {
    try {
        const result = await Employee.create(req.body);
        res.status(201).json({success: true, message: "Empleado creado.", id: result.insertId });
    } catch (error) {
        res.status(500).json({success: false, message: "No se pudo crear al empleado.", error: error.message });
    }
});

// Leer todos los empleados
router.get('/', async (req, res) => {
    try {
        const employees = await Employee.readAll();
        res.status(200).json(employees);
    } catch (error) {
        res.status(500).json({ message: "No se pudo obtener los empleados.", error: error.message });
    }
});

// Leer un solo empleado
router.get('/:id', async (req, res) => {
    try {
        const employee = await Employee.readOne(req.params.id);
        if (employee) {
            res.status(200).json(employee);
        } else {
            res.status(404).json({ message: "Empleado no encontrado." });
        }
    } catch (error) {
        res.status(500).json({ message: "No se pudo obtener el empleado.", error: error.message });
    }
});

// Actualizar empleado
router.put('/:id', async (req, res) => {
    try {
        await Employee.update(req.params.id, req.body);
        res.status(200).json({ message: "Empleado actualizado." });
    } catch (error) {
        res.status(500).json({ message: "No se pudo actualizar al empleado.", error: error.message });
    }
});

// Borrar empleado
router.delete('/:id', async (req, res) => {
    try {
        await Employee.delete(req.params.id);
        res.status(200).json({ success: true, message: "Empleado eliminado." });
    } catch (error) {
        res.status(500).json({ success: false, message: "No se pudo eliminar al empleado.", error: error.message });
    }
});

module.exports = router;
