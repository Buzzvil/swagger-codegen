//
// Animal.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Animal: Codable {

    public var className: String
    public var color: String?

    public init(className: String, color: String?) {
        self.className = className
        self.color = color
    }


}
