//
//  AppDelegate.h
//  InstaPhoto
//
//  Created by Kevin Campos on 03/03/16.
//  Copyright © 2016 Memorify. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FeedViewController.h"
#import "FavoritesViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) FeedViewController *feedViewController;

@property (strong, nonatomic) FavoritesViewController *favoritesViewController;

@end

