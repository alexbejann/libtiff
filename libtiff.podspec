Pod::Spec.new do |s|
    s.name    = "libtiff"
    s.version = "4.6.0"
    s.summary = "The libtiff library, along with associated tool programs, should handle most of your needs for reading and writing TIFF images."
    s.description = <<-DESC
    The LibTIFF software provides support for the Tag Image File Format (TIFF), a widely used format for storing image data. The latest version of the TIFF specification is TIFF File Format Specification.
    DESC
    s.homepage = "http://www.simplesystems.org/libtiff/"
    s.license = { :type => "MIT",
                  :file => "LICENSE" }
    s.author  = 'libtiff contributors', 'Open Source Geospatial Foundation'
    s.source  = { :git => "https://github.com/alexbejann/libtiff.git", :tag => s.version.to_s }
  
    s.platforms = { :ios => "12.0", :osx => "10.13" }
  
    s.source_files = 'libtiff/*.{c,h,cpp,hpp}'
  
    s.dependency 'libport', '~> 4.6.0'
  end