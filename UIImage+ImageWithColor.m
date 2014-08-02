//mxclmade

#import "UIImage+ImageWithColor.h"


@implementation UIImage (WithColor)

+ (UIImage *)imageWithColor:(UIColor *)color {
    return [self imageWithColor:color ofSize:CGSizeMake(1,1)];
}

+ (UIImage *)imageWithColor:(UIColor *)color ofSize:(CGSize)size {
	CGRect rect = CGRectMake(0, 0, size.width, size.height)
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return img;
}

@end
