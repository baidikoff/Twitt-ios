# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

target 'Twitt' do
  
  use_frameworks!

  pod 'RxSwift', '~> 3.0'
  pod 'RxCocoa', '~> 3.0'

  pod 'Texture'
  pod 'RealmSwift'
  pod 'PromiseKit', '~> 4.0'

  pod 'Alamofire'
  pod 'PromiseKit/Alamofire'

  pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'

  target 'TwittTests' do
    inherit! :search_paths
    
    pod 'RxBlocking', '~> 3.0'
    pod 'RxTest', '~> 3.0'
    
    pod 'Quick'
    pod 'Nimble'    

  end

  target 'TwittUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
