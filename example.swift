//BG

		self.view.backgroundColor = UIColor(patternImage: UIImage(named: "bg-login-pattern")!)
		self.view.contentMode = .scaleAspectFit
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: CGFloat(280), height: CGFloat(280)),false,3.0)
			
		UIImage(named: "bg-login-pattern")?.draw(in: CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(280), height: CGFloat(280)))
		
		let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()!
		
		UIGraphicsEndImageContext()
		
		self.view.backgroundColor = UIColor(patternImage: image)
