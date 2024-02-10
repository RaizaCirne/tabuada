
let botao = document.getElementById('button-calcular'); 
console.log(botao);

botao.addEventListener('click', function() {
  let valores = document.getElementById('number-input');
  let guardar = valores.value;
  console.log(guardar);
})
