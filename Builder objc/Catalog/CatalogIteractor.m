//
//  CatalogIteractor.m
//  Builder objc
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "CatalogIteractor.h"

@implementation CatalogIteractor

-(id<Iteractor>) initPresenter:(id <Presenter>)presenter {
    self.presenter = presenter;
    
    return self;
}

#pragma mark - Buisness-logic

@end
