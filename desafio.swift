let constantName = "Steve"
var optionalName: String? = "Jobs"
        
print("Constante: \(constantName), Variável Opcional \(optionalName ?? "Wozniak")")
        
if let unwrappedName = optionalName {
    print("Constante: \(constantName), Variável Desembrulhada: \(unwrappedName)")
}
