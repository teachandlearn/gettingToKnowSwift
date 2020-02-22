//Credit to Codecademy for guiding me through this activity

//Storing the amount of each currency
var pesos: Double = 17
var reais: Double = 400
var soles: Double = 345

//storing the total in dollars
var total: Double = 0

//At the time of writing
//1 peso = 0.053 usd
var dollarsToPesos: Double = 0.053
//1 reais = 0.23 usd
var dollarsToReais: Double = 0.23
//1 soles = 0.30 usd
var dollarsToSoles: Double = 0.30

// Setting the value of total = rate1 * pesos + rate2 * reais + rate3 * soles 
total = dollarsToPesos * pesos + dollarsToReais * reais + dollarsToSoles * soles

// output the total in an attractive, easy to understand way
print("US Dollars = $\(total)")
