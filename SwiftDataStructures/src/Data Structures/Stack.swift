//
//  Stack.swift
//  SwiftDataStructures
//
//  Created by David Roy on 9/18/23.
//

import Foundation

protocol Stack<T> {
    associatedtype T
    
    var count: Int { get }
    
    func push(_ element: T)
    
    func pop() -> T
}

class ConcreteStack<T>: Stack {
    private var contents: [T]
    
    var count: Int {
        contents.count
    }

    init() {
        contents = []
    }
    
    func push(_ element: T) {
        contents.append(element)
    }
    
    func pop() -> T {
        return contents.removeLast()
    }
}


