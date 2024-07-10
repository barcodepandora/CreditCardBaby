//
//  CreditCardBabyViewModel.swift
//  CreditCardBaby
//
//  Created by Juan Manuel Moreno on 10/07/24.
//

import Foundation

class CreditCardBabyViewModel {
    
    var useCase: CreditCardBabyUseCase?
    
    init(useCase: CreditCardBabyUseCase? = CreditCardBabyUseCase()) {
        self.useCase = useCase
    }
    
    func manage() {
        useCase?.manage()
    }
}
