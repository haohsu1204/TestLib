//
//  TestLibAction.swift
//  TestLib
//
//  Created by CI-Hao.Hsu on 2021/3/9.
//

import UIKit

public class TestLibAction {
    
    public static func getTestViewController() -> TestViewController? {
        
        let storyboard = UIStoryboard(name: "TestLib", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TestViewController") as? TestViewController
        return vc
    }
    
    
}
