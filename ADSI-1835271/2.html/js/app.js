var ans = document.getElementById('answer');
var qns = document.prompt("Cual es su nombre");

if (qns == "sebastian"){
  ans.innerHTML == "Bienvenido administrador: "+qns;
}else {
  ans.innerHTML == "Bienvenido visitante: "+qns;
}
