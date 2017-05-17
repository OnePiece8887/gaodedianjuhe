//
//  LSDAnnotation.m
//  iOS_3D_ClusterAnnotation
//
//  Created by 神州锐达 on 2017/5/17.
//  Copyright © 2017年 FENGSHENG. All rights reserved.
//

#import "LSDAnnotation.h"

@implementation LSDAnnotation

@synthesize title = _title;
@synthesize subtitle = _subtitle;
@synthesize coordinate = _coordinate;

@synthesize animatedImages = _animatedImages;

#pragma mark - life cycle

- (id)initWithCoordinate:(CLLocationCoordinate2D)coordinate
{
    if (self = [super init])
    {
        self.coordinate = coordinate;
    }
    return self;
}


@end
