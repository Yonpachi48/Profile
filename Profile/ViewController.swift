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
    @IBOutlet var profileLabel: UILabel!
    
    //ラベルを表示する変数を作る
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    //ボタンがタップされた時
    @IBAction func tapButton1() {
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "philImage")
        //ラベルをLabelに反映する
        profileLabel.text = "名前"
        //コメントをLabelに反映する
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    //ボタンがタップされた時
    @IBAction func tapButton2() {
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "trackImage")
        //ラベルをLabelに反映する
        profileLabel.text = "スポーツ"
        //コメントをLabelに反映する
        profileCommentLabel.text = "陸上が好きで走り幅跳びが得意"
    }

    //ボタンがタップされた時
    @IBAction func tapButton3() {
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "appleImage")
        //ラベルをLabelに反映する
        profileLabel.text = "食べ物"
        //コメントをLabelに反映する
        profileCommentLabel.text = "りんごが好きで、いつも持ち歩いている"
    }
    
    //ボタンがタップされた時
    @IBAction func tapButton4() {
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "flightImage")
        //ラベルをLabelに反映する
        profileLabel.text = "趣味"
        //コメントをLabelに反映する
        profileCommentLabel.text = "飛行機に乗って。空を散歩すること"
    }
}

