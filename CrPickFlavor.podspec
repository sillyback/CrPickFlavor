#
#  Be sure to run `pod spec lint CrPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "CrPickFlavor"
s.summary = "CrPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "NDChung" => "chung.nguyenduc@nhatcuong.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/sillyback/CrPickFlavor"

# For example,
# s.homepage = "https://github.com/JRG-Developer/CrPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/sillyback/CrPickFlavor.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/CrPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'MBProgressHUD'

# 8
s.source_files = "CrPickFlavor/**/*.{swift}"

# 9
s.resources = "CrPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
