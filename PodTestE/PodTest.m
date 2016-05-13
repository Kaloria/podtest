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
        
        NSBundle *podBundle = [NSBundle bundleForClass:[PodTest class]];
        NSURL *podURL = [podBundle URLForResource:@"PodTestE" withExtension:@"bundle"];
        NSBundle *bundle = [NSBundle bundleWithURL:podURL];
        
        UIView *testView = [[bundle loadNibNamed:@"TestView" owner:nil options:nil] firstObject];
        
    //    NSURL *budnleURL = [NSBundle ]
        
        testView.backgroundColor = [UIColor purpleColor];
        self.special = testView;
    }
    
    return self;
}

@end
