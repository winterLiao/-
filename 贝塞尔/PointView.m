//
//  PointView.m
//  贝塞尔
//
//  Created by liaowentao on 17/9/14.
//  Copyright © 2017年 LWT. All rights reserved.
//

#import "PointView.h"

@implementation PointView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)drawRect:(CGRect)rect
{
    UIBezierPath *path = [UIBezierPath bezierPath];
    [path moveToPoint:CGPointMake(rect.size.width / 2.0, rect.size.height / 2.0)];
//    [path addLineToPoint:CGPointMake(0, 100)];
    [path addArcWithCenter:CGPointMake(rect.size.width / 2.0, rect.size.width / 2.0) radius:50 startAngle:M_PI_2 endAngle:0 clockwise:NO];
    [path addArcWithCenter:CGPointMake(rect.size.width / 2.0, rect.size.width / 2.0) radius:50 startAngle:0 endAngle:M_PI clockwise:NO];
    [path closePath];
    [path stroke];
    //    [path fill];
}


@end
