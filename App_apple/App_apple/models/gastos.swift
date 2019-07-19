// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let usuario = try? newJSONDecoder().decode(Usuario.self, from: jsonData)

import Foundation

typealias Gastos = [Gasto]

// MARK: - Record
struct Gasto: Codable {
    let id: String
    let fields: Fields
    let createdTime: String
    
    // MARK: - Fields
    struct Fields: Codable {
        let categoria: [String]?
        let valor: Int?
        let descrição, data: String?
        let usuários: [String]?
        
        enum CodingKeys: String, CodingKey {
            case categoria = "Categoria"
            case valor = "Valor"
            case descrição = "Descrição"
            case data = "Data"
            case usuários = "Usuários"
        }
    }

}

