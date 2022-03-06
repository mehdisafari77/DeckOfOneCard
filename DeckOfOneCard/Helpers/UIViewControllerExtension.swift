//
//  UIViewControllerExtension.swift
//  DeckOfOneCard
//
//  Created by Mehdi MMS on 05/03/2022.
//

import UIKit

// Recommend they create a snippet.
extension UIViewController {
    
    func presentErrorToUser(localizedError: LocalizedError) {
        
        let alertController = UIAlertController(title: "ERROR", message: localizedError.errorDescription, preferredStyle: .actionSheet)
        let dismissAction = UIAlertAction(title: "Ok", style: .cancel)
        alertController.addAction(dismissAction)
        present(alertController, animated: true)
    }
}
