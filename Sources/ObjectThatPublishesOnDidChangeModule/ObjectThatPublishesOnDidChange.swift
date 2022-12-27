//
//  ObjectThatPublishesOnDidChange.swift
//  
//
//  Created by Jeremy Bannister on 12/27/22.
//

///
@_exported import Combine
@_exported import ReferenceType

///
public protocol ObjectThatPublishesOnDidChange: ReferenceType {
    
    ///
    var objectDidChange: ObjectDidChange { get }
    
    ///
    associatedtype ObjectDidChange: Publisher
        where ObjectDidChange.Output == Void,
              ObjectDidChange.Failure == Never
}
