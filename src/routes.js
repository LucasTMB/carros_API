const express = require('express');
const router = express.Router();

const CarroController = require('./controllers/CarroController');

// consultando todos os carros
router.get('/carros', CarroController.buscarTodos);

// consultando apenas um carro
router.get('/carro/:codigo', CarroController.buscarUm);

// inserindo carro no banco
router.post('/carro', CarroController.inserir);

// alterando dados
router.put('/carro/:codigo', CarroController.alterar);

// deletando um carro
router.delete('/carro/:codigo', CarroController.deletar);

module.exports = router;