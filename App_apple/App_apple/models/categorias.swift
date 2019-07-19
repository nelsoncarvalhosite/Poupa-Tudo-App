// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let usuario = try? newJSONDecoder().decode(Usuario.self, from: jsonData)

import Foundation

typealias Categorias = [Categoria]

// MARK: - Record
struct Categoria: Codable {
    let id: String
    let fields: Fields
    let createdTime: String
    
    // MARK: - Fields
    struct Fields: Codable {
        let usuários, tipos: String
        let attachments: [String]?
        let total, meta: Int?
        
        enum CodingKeys: String, CodingKey {
            case usuários = "Usuários"
            case tipos
            case attachments = "Attachments"
            case total = "Total"
            case meta = "Meta"
        }
    }
}


