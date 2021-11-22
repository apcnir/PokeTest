//
//  AppDIContainer.swift
//  PokeTest
//
//  Created by Alfonso Palacios Castillo on 21/11/21.
//

import Foundation

final class AppDIContainer {
    
    lazy var appConfiguration = AppConfiguration()
    
    func makeHomeDIContainer() -> HomeSceneDIContainer {
        
        return HomeSceneDIContainer()
    }
    
    
    
}
