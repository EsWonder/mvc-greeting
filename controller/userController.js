// Controlador: orquesta la lógica entre modelo y vista
const userModel = require('../model/user');
const userView = require('../view/render');

exports.mostrarNombre = () => {
  const nombre = userModel.getNombre();
  userView.mostrar(nombre);
};
