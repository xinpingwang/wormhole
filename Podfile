# Uncomment this line to define a global platform for your project
platform :macos, '10.12'

target 'WormHole' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for WormHole
  pod 'Alamofire', '~> 4.7.2'
  pod "GCDWebServer", "~> 3.0"
  pod 'MASShortcut', '~> 2'

  # https://github.com/ReactiveX/RxSwift/blob/master/Documentation/GettingStarted.md
  pod 'RxSwift',    '~> 4.5.0'
  pod 'RxCocoa',    '~> 4.5.0'

  target 'WormHoleTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'proxy_conf_helper' do
  pod 'BRLOptionParser', '~> 0.3.1'
end
