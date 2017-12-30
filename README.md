### icon
![nine_point@2x-1.png](http://upload-images.jianshu.io/upload_images/1878171-6ecc817e31493743.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
```
    UIImageView *imageView = [[UIImageView alloc] init];
    
    UIImage *pointImage = [UIImage imageNamed:@"nine_point"];
    CGFloat imageWidth  = pointImage.size.width;
    CGFloat imageHeight = pointImage.size.height;

    /// 四个内边距合成中间的方形，方形区域向四方拉伸
    UIEdgeInsets insets = UIEdgeInsetsMake(imageHeight*0.5, imageWidth*0.5, imageHeight*0.5-1, imageWidth*0.5-1);
    /// 主要方法
    pointImage = [pointImage resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    
    imageView.image = self.pointImage;
```

### 效果图
![nine_point_image@2x.png](http://upload-images.jianshu.io/upload_images/1878171-81087b22ad8df6b8.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)



### ① 是没有拉伸的效果
### ② 是拉伸以后的效果




