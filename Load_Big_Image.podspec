Pod::Spec.new do |s|

s.name                = "Load_Big_Image"
s.version             = "0.0.3"
s.summary             = "integrate APNs rapidly"
s.homepage            = "https://github.com/chriseleee/OtherKu"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author             = { "chriseleee" => "chriseleee@163.com" }
#s.social_media_url   = "http://xuyafei.cn"
s.platform            = :ios, "7.0"
s.source              = { :git => "https://github.com/chriseleee/OtherKu.git", :tag => s.version }
s.source_files        = "Load_Big_Image/*.{h,m}"

s.requires_arc        = true

end
