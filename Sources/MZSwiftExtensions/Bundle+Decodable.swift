import Foundation

public extension Bundle {
    
    enum DecodeFileError: Error {
        case invalidFileURL
    }
    
    func decode<T: Decodable>(
        _ type: T.Type,
        from file: String,
        dateDecodingStrategy: JSONDecoder.DateDecodingStrategy = .deferredToDate,
        keyDecodingStrategy: JSONDecoder.KeyDecodingStrategy = .useDefaultKeys
    ) throws -> T {
        guard let url = url(forResource: file, withExtension: nil) else {
            throw DecodeFileError.invalidFileURL
        }
        
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = dateDecodingStrategy
        decoder.keyDecodingStrategy = keyDecodingStrategy
        
        let data = try Data(contentsOf: url)
        let decoded = try decoder.decode(type, from: data)
        
        return decoded
    }
    
}
