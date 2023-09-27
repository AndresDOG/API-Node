const express = require('express');
const bodyParser = require('body-parser');
const employeeController = require('./employeeController');
const cors = require('cors');


const app = express();

// Middlewares
app.use(express.static('trabajo'));  // Considera 'public' como la carpeta donde guardas tus archivos HTML, CSS, y JS.
app.use(bodyParser.json());
app.use(cors());  
// Rutas
app.use('/api/employee', employeeController);  // Montamos el controlador en la ruta '/api/employee'

// Manejo de errores (opcional pero recomendado)
app.use((err, req, res, next) => {
    console.error(err.stack);
    res.status(500).send('¡Algo salió mal!');
});

// Iniciar servidor
const PORT = 3000;
app.listen(PORT, () => {
    console.log(`Servidor corriendo en el puerto ${PORT}`);
});