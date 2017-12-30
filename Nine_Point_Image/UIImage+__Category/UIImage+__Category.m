

#import "UIImage+__Category.h"


@implementation UIImage (__Category)

- (instancetype _Nonnull)__resizableImage:(UIEdgeInsets)insets{
    return [self resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

- (instancetype _Nonnull)__resizableImageWithPoint:(CGPoint)point{
    CGFloat imageWidth = self.size.width;
    CGFloat imageHeight = self.size.height;
    UIEdgeInsets insets = UIEdgeInsetsMake(point.y, point.x, imageHeight - point.y - 1, imageWidth - point.y - 1);
    return [self resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

@end
