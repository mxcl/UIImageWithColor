#UIImage+ImageWithColor

[![Version](https://img.shields.io/cocoapods/v/UIImage+ImageWithColor.svg?style=flat)](http://cocoadocs.org/docsets/UIImage+ImageWithColor)
[![License](https://img.shields.io/cocoapods/l/UIImage+ImageWithColor.svg?style=flat)](http://cocoadocs.org/docsets/UIImage+ImageWithColor)
[![Platform](https://img.shields.io/cocoapods/p/UIImage+ImageWithColor.svg?style=flat)](http://cocoadocs.org/docsets/UIImage+ImageWithColor)

**Create (optionally resizable & rounded) plain-colored `UIImages`..**

####CocoaPods

[CocoaPods](http://cocoapods.org/) is the recommended way to use UIImage+ImageWithColor in your project.

* Simply add this line to your `Podfile`: `pod 'UIImage+ImageWithColor'`
* Run `pod install`.

####Manual installation

* Add `UIImage+ImageWithColor` header and implementation to your project (2 files total).

###How To Use It

```objc
#import "UIImage+ImageWithColor.h"

//…

UIColor *color = [UIColor colorWithWhite:0 alpha:0.33];
UIImage *img = [UIImage imageWithColor:color];
[self.button setBackgroundImage:img forControlState:UIControlStateNormal];

// or if you need an image with dimensions greater than 1x1 pixels
UIColor *color = [UIColor redColor];
UIImage *img = [UIImage imageWithColor:color size:CGSizeMake(20, 20)];
[self.button setBackgroundImage:img forControlState:UIControlStateNormal];

// or if you need a resizable/stretchable image with rounded corners
UIColor *color = [UIColor purpleColor];
UIImage *img = [UIImage resizableImageWithColor:color cornerRadius:10];
[self.button setBackgroundImage:img forControlState:UIControlStateNormal];
```

###Author

Created and maintained by Max Howell ([@Max Howell](https://twitter.com/mxcl)).

###License

This is free and unencumbered software released into the public domain.
