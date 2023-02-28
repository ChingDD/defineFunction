import UIKit
//溫度轉換器
func 溫度轉換(華氏溫度: Int){
    let 攝氏 = (華氏溫度-32)*5/9
    print(攝氏)
}
func 溫度轉換2(華氏溫度: Int){
    let 攝氏 = 5/9*(華氏溫度-32)
    print(攝氏)
}
func 溫度轉換(華氏溫度: Double){
    let 攝氏 = 5/9*(華氏溫度-32)
    print(攝氏)
}
溫度轉換(華氏溫度: 212)
溫度轉換(華氏溫度: 212.0)
溫度轉換2(華氏溫度: 212)

//梯形
func trapezoidal(height: Int, upperline: Int, baseline: Int){
    let area = (upperline+baseline)*height/2
    print(area)
}
trapezoidal(height: 10, upperline: 50, baseline: 30)
