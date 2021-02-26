
import Foundation

class Soda : Beverage {
    
    override init(brand: String, size: Int, price: Int, name: String, manufactureDate: Date) {
        super.init(brand: brand, size: size, price: price, name: name, manufactureDate: manufactureDate)
    }
}


class Coke : Soda {
    
    override init(brand: String, size: Int, price: Int, name: String, manufactureDate: Date) {
        super.init(brand: brand, size: size, price: price, name: name, manufactureDate: manufactureDate)
    }
}
