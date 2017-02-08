//
//  CusstomProgress.h
//  CusstomM_PIDemo
//
//  Created by zivInfo on 16/8/2.
//  Copyright © 2016年 xiwangtech.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CusstomProgress : UIView
{
    CAShapeLayer *_trackLayer;
    CAShapeLayer *_progressLayer;
    
    UIColor *_strokeColor;
}

-(void)setPercent:(CGFloat)percent animated:(BOOL)animated;

@end
