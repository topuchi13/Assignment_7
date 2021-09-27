//
//  ViewController.swift
//  Assignment_7
//
//  Created by Nika Topuria on 27.09.21.
//

//შექმენით აპლიკაცია, სადაც მთავარ გვერდზე დაამატებთ 4 ღილაკს, რომლებსაც ექნებათ განსხვავებული ფერები
//ყველა ღილაკი ეკრანზე დაიკავებს თანაბარ ადგილს
//Portrait და Landscape-ზეც ღილაკებს უნდა ჰქონდეთ თანაბარი ზომები
//ღილაკზე დაჭერისას იხსნება სხვა გვერდი, რომელზეც ტექსტი არის ეკრანის შუაში, Portrait-ზეც და Landscape-ზეც. (სიმულატორის Landscape-ზე გადასაყვანად შეგიძლიათ გამოიყენოთ cmd + მარცხენა ან მარჯვენა ისარი)
//ექსტრა 20 ქულა - რომელიმე ღილაკზე დაჭერისას, ახალ გახსნილი გვერდის ბექგრაუნდის ფერიც უნდა იყოს იგივე რა ფერის ღილაკსაც დააჭირა.


import UIKit

class ViewController: UIViewController {
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let a = sender as? UIButton {
            segue.destination.view.backgroundColor = a.backgroundColor
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

