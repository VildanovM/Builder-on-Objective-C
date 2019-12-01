//
//  CatalogViewController.m
//  Builder objc
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "CatalogViewController.h"

@interface CatalogViewController ()

@end

@implementation CatalogViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.blueColor;
}

-(instancetype)initTitle:(NSString *)title iterator:(id<Iteractor>)iterator {
    self.iteractor = iterator;
    self.title = title;
    
    return self;
}



@end
