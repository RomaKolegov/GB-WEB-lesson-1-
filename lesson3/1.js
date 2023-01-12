const degreeCelsius = parseFloat(prompt ("Введите температуру в градусах Цельсия:"));
alert(`Цельсий: ${degreeCelsius}, Фаренгейт: ${Math.floor((degreeCelsius*9/5+32)*100)/100}`);

/*
const degreeFaren = degreeCelsius*9/5+32;
alert(`Цельсий: ${degreeCelsius}, Фаренгейт: ${+degreeFaren.toFixed(2)}`);
*/