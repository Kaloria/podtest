//
//  PodTest.m
//  PodTestE
//
//  Created by Ewa Zebrowska on 12/05/16.
//  Copyright © 2016 Handy Software Ewa Żebrowska. All rights reserved.
//

#import "PodTest.h"

@implementation PodTest

- (instancetype)initWithView:(UIView *)view
{
    self = [super init];
    
    if (self) {
        
        UIView *testView = [[[NSBundle mainBundle] loadNibNamed:@"TestView" owner:nil options:nil] firstObject];
        
     //   testView.backgroundColor = [UIColor redColor];
        
        self.special = testView;
    }
    
    return self;
}

@end
