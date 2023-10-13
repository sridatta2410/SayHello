//
//  SayHello.swift
//  MyFirstFramework
//
//  Created by KSMACMINI-017 on 13/10/23.
//

import Foundation

public class SayHello {
    
    public init(){}
    
    public func printHello(withName: String) {
        print("Hello \(withName)!! It's your first framework. Congrats..!!!")
    }
    
    public func addLabelData(withName: String) -> String {
        let welcomeString = "Hello \(withName)!!\nIt's your first framework. Congrats..!!!"
        return welcomeString
    }
    
}
