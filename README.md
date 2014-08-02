```ruby
pod 'UIImage+ImageWithColor'
```

```objc
#import "UIImage+ImageWithColor.h"

…

UIColor *color = [UIColor colorWithWhite:0 alpha:0.33];
UIImage *img = [UIImage imageWithColor:color];
[self.button setBackgroundImage:img forControlState:UIControlStateNormal];

// or if you need an image with dimensions greater than 1x1 pixels
UIColor *color = [UIColor redColor];
UIImage *img = [UIImage imageWithColor:color size:CGSizeMake(20, 20)];
[self.button setBackgroundImage:img forControlState:UIControlStateNormal];
```
