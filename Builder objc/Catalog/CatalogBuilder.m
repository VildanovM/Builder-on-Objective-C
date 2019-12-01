//
//  CatalogBuilder.m
//  Builder objc
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "CatalogBuilder.h"


@implementation CatalogBuilder

- (instancetype)initTitle:(NSString *)title {
    self.title = title;
    return self;
}

-(UIViewController *) build {
    CatalogPresenter *presenter = [[CatalogPresenter alloc] initMessage:@"Presenter Message"];
    CatalogIteractor *iteractor = [[CatalogIteractor alloc] initPresenter:presenter];
    CatalogViewController *controller = [[CatalogViewController alloc] initTitle:self.title iterator:iteractor];
    presenter.catalogViewController = controller;
    return controller;
    
}

@end
