
var texto = "untexto";
var enteros = 55 + 7 + 7; 
let booleano = true;
let variableNula = null; 

// --- ARRAYS ---
var lista = ["falosa", "bueno", "chévere"]; 
var listanum = [5, 7, 23, 8];
var combinado = [5, "millos", true];
var objetos = [{"nombre": "daniel"}];

// --- CICLOS (Corregido) ---
for (let i = 2; i < lista.length; i++) {
    console.log("Ciclo, posición " + i + ": " + lista[i]);
}

// --- CONDICIONALES ---
// Usando la variable i del ciclo anterior para probar
let i = 2; 
if (5 > i) {
    var booleanoCond = true;
} else {
    var booleanoCond = false;
}
console.log("Resultado del condicional if/else:", booleanoCond);

// Operador Ternario (Corregido: faltaba el signo =)
var booleanoTernario = (5 > i) ? true : false;
console.log("Resultado del operador ternario:", booleanoTernario);

// --- OBJETOS ---
let miObjeto = {
    "nombre": "daniel",
    "nota": 100,
    "aprobó": true
};
console.log("Objeto:", miObjeto);

// --- FUNCIONES ---
function miFuncion(parametro) {
    var x = parametro - 10;
    return x;
}
// Llamada a la función con el parámetro 1 (1 - 10 = -9)
let resultado = miFuncion(1);
console.log("Resultado de miFuncion(1):", resultado);