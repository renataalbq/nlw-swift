//
//  FlowCoordinator.swift
//  Nearby
//
//  Created by Renata Albuquerque on 14/12/24.
//

import Foundation
import UIKit

class FlowCoordinator{
    private var navigationController: UINavigationController?
    
    public init(){
        
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        self.navigationController = UINavigationController(rootViewController: startViewController)
        return navigationController
    }
}
