//
//  HersheyCookieCream350Button.swift
//  VendingMachineApp
//
//  Created by kimdo2297 on 2020/06/18.
//  Copyright © 2020 Jason. All rights reserved.
//

import UIKit

final class HersheyCookieCream350Button: BeverageButton {
    override func invokeAction(sender: BeverageButton) {
        action?(HersheyChocolateDrink(
            cacaoContentRate: HersheyChocolateDrinks
            .CookieCream.cacaoContentRate,
            brand: HersheyChocolateDrinks.brand,
            name: HersheyChocolateDrinks.CookieCream.name,
            volume: HersheyChocolateDrinks.CookieCream.Volume350ml.volume,
            price: HersheyChocolateDrinks.CookieCream.Volume350ml.price
        ))
    }
}
