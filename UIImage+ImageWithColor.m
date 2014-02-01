//mxclmade

#import "UIImage+ImageWithColor.h"


@implementation UIImage (WithColor)

+ (UIImage *)imageWithColor:(UIColor *)color {
    CGRect rect = (CGRect){.size = {1, 1}};
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return img;
}

@end
