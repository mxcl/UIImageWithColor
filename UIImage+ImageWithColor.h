//mxclmade

#import <UIKit/UIKit.h>

/**
  @returns a 1x1 image with the single pixel set @p color.

  Usage Note: almost all of UIKit will stretch this UIImage when you set it
  as, eg. backgroundImage, hence we don’t bother with a size parameter.
 **/


@interface UIImage (WithColor)

+ (UIImage *)imageWithColor:(UIColor *)color;

@end
