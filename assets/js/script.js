let valor = document.querySelector('input');
let tabuada = document.querySelector('.tabuada');
let calcular = document.querySelector('div.container button');

// evendo de click no botão 
calcular.addEventListener('click', () => {
  tabuada.innerHTML = ''; // resolve bug 

  if(parseInt(valor.value) < 1 || parseInt(valor.value) > 12) {
    tabuada.innerHTML = 'Insira um número entre 1 a 12';
  } else if (valor.value === ''){
    tabuada.innerHTML = 'Nenhum valor foi digitado';
  } else {
    for(i = 1; i <= 12; i++) {
      let calc = i + ' x ' + valor.value + ' = ' + i * parseInt(valor.value);

      let resultado = document.createElement('p');
      resultado.innerText = calc;
      tabuada.appendChild(resultado);
    }
  }
})
