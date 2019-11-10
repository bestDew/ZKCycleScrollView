Pod::Spec.new do |spec|

  spec.name         = "ZKCycleScrollView"
  spec.version      = "2.0"
  spec.summary      = "A simple and useful automatic infinite scroll view, more elegant implementation and more friendly API. Support Objective-C and Swift."

  spec.description  = <<-DESC
                 Currently Objective-C version.
                   DESC

  spec.homepage     = "https://github.com/bestDew/ZKCycleScrollViewDemo-OC"

  spec.license      = "MIT"

  spec.author             = { "zhangrikui" => "a_pple0429@163.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/bestDew/ZKCycleScrollView.git", :tag => "2.0" }
  
  spec.source_files  = "ZKCycleScrollView", "ZKCycleScrollView/*.{h,m}"

end
