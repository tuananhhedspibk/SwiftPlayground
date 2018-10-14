//: Playground - noun: a place where people can play

import UIKit

let defaults = UserDefaults.standard

defaults.set(0.24, forKey: "Volume")
defaults.set(true, forKey: "MusicOn")
defaults.set("Yura", forKey: "PlayerName")
defaults.set(Date(), forKey: "AppLastOpenedByUser")

let array = [1, 2, 3]
defaults.set(array, forKey: "Array")

let dict = ["name": "Haha"]
defaults.set(dict, forKey: "MyDict")


let volume = defaults.float(forKey: "Volume")
let appLastOpen = defaults.object(forKey: "AppLastOpenedByUser")
let myArray = defaults.array(forKey: "Array") as! [Int]
let myDict = defaults.dictionary(forKey: "MyDict")
