//
//  FavoritesViewController.m
//  InstaPhoto
//
//  Created by Kevin Campos on 04/03/16.
//  Copyright © 2016 Memorify. All rights reserved.
//

#import "FavoritesViewController.h"

@implementation FavoritesViewController

- (id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"Favorites";
        self.tabBarItem.image = [UIImage imageNamed:@"tab_icon_favorites"];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
}

@end
