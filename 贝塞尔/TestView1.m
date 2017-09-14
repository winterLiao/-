//
//  TestView1.m
//  贝塞尔
//
//  Created by liaowentao on 17/9/13.
//  Copyright © 2017年 LWT. All rights reserved.
//

#import "TestView1.h"

@implementation TestView1

- (void)drawRect:(CGRect)rect
{
//    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 20, 20) cornerRadius:10];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:CGRectMake(0, 0, 300, 20)];
//    UIBezierPath *path = [UIBezierPath bezierPathWithArcCenter:CGPointMake(rect.size.width / 2, rect.size.height /2) radius:rect.size.width/2.0 startAngle:0 endAngle:1 clockwise:YES];;
    [path stroke];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
