function saoDiferentes(){
    let num1 = document.querySelector('#numero1').valueAsNumber;
    let num2 = document.querySelector('#numero2').valueAsNumber;
    let resultado = document.createElement('div');
    resultado.setAttribute('id', 'result');
    document.body.append(resultado); 
    if(num1!=num2){
        
        resultado.innerText = 'Os valores são diferentes!';

        resultado.classList.add('diferente');
        
    }else{
        
        resultado.innerText = 'Não são diferentes';
        resultado.classList.add('igual');
    }

}
function resetar(resultado){
    document.getElementById('result').remove();
    document.querySelector('#numero1').valueAsNumber ='Insira o Número 1';
    document.querySelector('#numero2').valueAsNumber ='Insira o Número 2';
    
    
} 