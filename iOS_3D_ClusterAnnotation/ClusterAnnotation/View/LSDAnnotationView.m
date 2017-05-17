//
//  LSDAnnotationView.m
//  iOS_3D_ClusterAnnotation
//
//  Created by 神州锐达 on 2017/5/17.
//  Copyright © 2017年 FENGSHENG. All rights reserved.
//

#import "LSDAnnotationView.h"

@implementation LSDAnnotationView

-(id)initWithAnnotation:(id<MAAnnotation>)annotation reuseIdentifier:(NSString *)reuseIdentifier
{

    if (self = [super initWithAnnotation:annotation reuseIdentifier:reuseIdentifier]) {
        
        [self setupUI];
    }
    return self;
}

-(void)setupUI{

    
    UIImageView *imageview = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 50,50)];
    
    imageview.image = [UIImage imageNamed:@"touxiang"];
    
    [self addSubview:imageview];
    
}

@end
