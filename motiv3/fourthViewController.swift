//
//  fourthViewController.swift
//  motiv3
//
//  Created by Riya Bhivare on 7/30/20.
//  Copyright © 2020 Riya Bhivare. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    var imagePicker = UIImagePickerController()
    
    
    
    override func viewDidLoad() {imagePicker.delegate = self
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var imageOne: UIImageView!
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    @IBOutlet weak var imageThree: UIImageView!
    
    @IBOutlet weak var imageFour: UIImageView!
    
    
    
    private func imagePickerController(_picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]){
       
      if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        imageOne.image = selectedImage
      }
      if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        imageTwo.image = selectedImage
      }
      if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        imageThree.image = selectedImage
      }
      if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        imageFour.image = selectedImage
      }
       
      imagePicker.dismiss(animated: true, completion: nil)
       
   
    
    
    
    
    
    }

    @IBAction func imageonetap(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
        
            
    }
    




    
    
    
    
    
    


}
