//
//  ViewController.swift
//  Profile
//
//  Created by Yudai Takahashi on 2021/04/29.
//

import UIKit

class ViewController: UIViewController {

    //画像を表示する変数を作る
    @IBOutlet var profileImageView: UIImageView!
    
    //ラベルを表示する変数を作る
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //画像を見えない状態にする
        profileImageView.isHidden = true
        //ラベルを見えない状態にする
        profileCommentLabel.isHidden = true
    }

    
    //ボタンがタップされた時
    @IBAction func tapButton1() {
        //画像を表示
        profileImageView.isHidden = false
        //ラベルを表示
        profileCommentLabel.isHidden = false
    }

}

