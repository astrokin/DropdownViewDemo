Pod::Spec.new do |s|
  s.name             = "DropdownViewDemo"
  s.version          = "1.0"
  s.summary          = "DrowpdownView control demo"
  s.description      = "This is a simple control that allows see the bottom view by sliding the upper view pressing the button. Double tap on the button unfold (or folds) the upper view."

  s.homepage         = "https://github.com/astrokin/DropdownViewDemo"
  s.license          = 'MIT'
  s.author           = { "JAVIER CALATRAVA LLAVERIA" => "javi.calatrava@gmail.com" }
  s.source           = { :git => "https://github.com/astrokin/DropdownViewDemo", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.module_name = 'DropdownViewDemo'
  s.source_files = 'DropdownViewDemo/DropdownViewDemo/JCDropDownViewController.h', 'DropdownViewDemo/DropdownViewDemo/JCDropDownViewController.m'
end
