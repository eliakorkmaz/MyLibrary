struct MyLibrary {
    var text = "Hello, World!"
}


open class Shape: CustomStringConvertible{
    
    open var round: Int
    
    init(round:  Int){
        self.round = round
    }
    
    open func getRound() -> Int {
        return round
    }
    
    open func setRound(_ round: Int) {
        self.round = round
    }
    
    public var description: String {
        return "> \(round)"
    }
    
}
