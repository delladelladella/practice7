import UIKit

class State {
    let name: String
    var population: Int
    var annualTaxRevenue: Float
    
    init(name n: String,population p: Int,annualTaxRevenue atr: Float){
        self.name = n
        self.population = p
        self.annualTaxRevenue = atr
    }
    
    func showInfo(){
        print("\(name)'s population is \(population) with an annual tax revenue of \(annualTaxRevenue) billion.")
    }
    
     func updatePopulation(newPopulation: Int){
        self.population = newPopulation
    }

    func updateAnnualTaxRev(newTaxRev: Float){
       self.annualTaxRevenue = newTaxRev
   }
}


var homeState = State(name: "Maryland", population: 6000000000, annualTaxRevenue: 24.644)
homeState.showInfo()
homeState.updatePopulation(newPopulation: 7000000000)
homeState.updateAnnualTaxRev(newTaxRev: 1000)
homeState.showInfo()
