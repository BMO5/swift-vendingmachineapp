
import Foundation

class Coffee : Beverage {
    
    override init(brand: String, size: Int, price: Int, name: String, manufactureAt: Date) {
        super.init(brand: brand, size: size, price: price, name: name, manufactureAt: manufactureAt)
    }
    
}
