//
//  ViewController.swift
//  Swift5CountUp1
//
//  Created by 長井崚介 on 2021/01/15.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countUpLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ラベルの文字を０と表示したい //String型
        countUpLabel.text = "0"
        
    }

    
    
    @IBAction func plus(_ sender: Any) {
        
        //カウントUpさせたい
        count = count + 1
        
        //ラベルに文字を反映したい（数字）
        countUpLabel.text = String(count)
        
        //色を10以上になったら黄色に変更したい
        
        
    }
    
    
    @IBAction func minus(_ sender: Any) {
        
        //カウントDownさせたい
        count = count - 1
        
        //ラベルに文字を反映したい（数字）
        countUpLabel.text = String(count)
        
        
        //色が0以下になったら白色に変更したい
        
        
    }
    
    //新しくメソッドが作成された
    func changeTextColor(){
        
        countUpLabel.textColor = .yellow
        
    }
    
    func resetColor() {
        
        countUpLabel.textColor = .white
    }
    
}

