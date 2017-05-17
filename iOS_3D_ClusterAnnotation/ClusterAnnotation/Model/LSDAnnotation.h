//
//  LSDAnnotation.h
//  iOS_3D_ClusterAnnotation
//
//  Created by 神州锐达 on 2017/5/17.
//  Copyright © 2017年 FENGSHENG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MAMapKit/MAMapKit.h>
#import <AMapSearchKit/AMapCommonObj.h>
@interface LSDAnnotation : NSObject<MAAnnotation>
@property (nonatomic, assign) CLLocationCoordinate2D coordinate;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *subtitle;

@property (nonatomic, strong) NSMutableArray *animatedImages;

- (id)initWithCoordinate:(CLLocationCoordinate2D)coordinate;

@end
