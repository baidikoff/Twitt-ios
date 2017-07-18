platform :ios, '10.0'
inhibit_all_warnings!

target 'Twitt' do
  
  use_frameworks!

  pod 'RxSwift', '~> 3.0'
  pod 'RxCocoa', '~> 3.0'

  pod 'Texture'
  pod 'RealmSwift'
  pod 'PromiseKit', '~> 4.0'

  pod 'Alamofire'
  pod 'PromiseKit/Alamofire'

  pod 'TwitterKit'

  pod 'SwiftyUserDefaults'
  
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
  end

end
