//
//  ViewController.swift
//  Socialwrite-ex
//
//  Created by i mac on 2016. 11. 16..
//  Copyright © 2016년 goplayzig. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {
    @IBOutlet weak var Labe1: UILabel! //버튼 부품 가지고 오기

    @IBAction func tapBtn() { // 버튼을 눌렀을때
        
        let cv = SLComposeViewController(forServiceType: SLServiceTypeFacebook) //글쓰기 대화 상자 만들기 (페이스북)
        cv?.setInitialText("글을 써봅시다") //글 설정
        
        self.present(cv!,animated:true , completion:nil) //글쓰기 대화상자 출력
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

