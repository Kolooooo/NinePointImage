

#import <UIKit/UIKit.h>

@interface UIImage (__Category)

/**
 点九图片拉伸

 @param insets 拉伸的区域
 @return 返回图片
 */
- (instancetype _Nonnull)__resizableImage:(UIEdgeInsets)insets;

/**
 点九图片拉伸

 @param point 拉伸的点坐标，坐标+1 正方形就是拉伸区域
 @return 返回图片
 */
- (instancetype _Nonnull)__resizableImageWithPoint:(CGPoint)point;

@end
