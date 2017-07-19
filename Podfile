platform :ios, '10.0'
inhibit_all_warnings!

target 'Twitt' do
  
  use_frameworks!

  pod 'RxSwift'
  pod 'RxCocoa'

  pod 'Texture'
  pod 'RealmSwift'
  pod 'PromiseKit'

  pod 'Alamofire'
  pod 'PromiseKit/Alamofire'

  pod 'TwitterKit'

  pod 'SwiftyUserDefaults'
  
  pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'

  target 'TwittTests' do
    inherit! :search_paths
    
    pod 'RxBlocking'
    pod 'RxTest'
    
    pod 'Quick'
    pod 'Nimble'    

  end

  target 'TwittUITests' do
    inherit! :search_paths
  end

end
