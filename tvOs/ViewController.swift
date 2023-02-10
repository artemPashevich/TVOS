//
//  ViewController.swift
//  tvOs
//
//  Created by Артем Пашевич on 9.02.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let fet =  Fetcher(backendServerUrl: "asf")
        
        fet.postClientLogin(login: "test@crocott.com", password: "1111") { result, error in
            print(result.access_token)
            print(result.refresh_token)
        }
        
      }


}

