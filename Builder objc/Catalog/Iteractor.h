//
//  Iteractor.h
//  Builder objc
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Presenter.h"

NS_ASSUME_NONNULL_BEGIN

@protocol Iteractor <NSObject>

-(id<Iteractor>) initPresenter:(id <Presenter>)presenter;


@end

NS_ASSUME_NONNULL_END
