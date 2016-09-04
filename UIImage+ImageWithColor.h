//mxclmade

#import <UIKit/UIKit.h>


@interface UIImage (WithColor)

/**
 Returns a 1x1 image with the single pixel set to the specified color.

 Usage Note: almost all of UIKit will stretch this UIImage when you set
 it as, eg. backgroundImage, hence you often don’t need the size variant.
 */
+ (UIImage * _Nonnull)imageWithColor:(UIColor * _Nonnull)color;

/**
 Returns an image of the requested size filled with the provided color.
 */
+ (UIImage * _Nonnull)imageWithColor:(UIColor * _Nonnull)color size:(CGSize)size;

/**
 Returns a (minimal) resizable image with the requested corner radius and
 filled with the provided color.
 */
+ (UIImage * _Nonnull)resizableImageWithColor:(UIColor * _Nonnull)color cornerRadius:(CGFloat)cornerRadius NS_SWIFT_NAME(init(color:cornerRadius:));

@end
