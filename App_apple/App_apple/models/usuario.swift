// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let usuario = try? newJSONDecoder().decode(Usuario.self, from: jsonData)

import Foundation


typealias Usuarios = [Usuario]


// MARK: - Usuario
struct Usuario: Codable {
    let id: String
    let fields: Fields
    let createdTime: String
    
    // MARK: - Fields
    struct Fields: Codable {
        let eMail: String?
        let gastos: [String]?
        let nome: String?
        let foto: [Foto]?
        
        enum CodingKeys: String, CodingKey {
            case eMail = "E-mail"
            case gastos = "Gastos"
            case nome
            case foto = "Foto"
        }
    }
    
}

// MARK: - Foto
struct Foto: Codable {
    let id: String
    let url: String
    let filename: String
    let size: Int
    let type: String
    let thumbnails: Thumbnails
}

// MARK: - Thumbnails
struct Thumbnails: Codable {
    let small, large, full: Full
}

// MARK: - Full
struct Full: Codable {
    let url: String
    let width, height: Int
}



