//
//  AppDelegate.h
//  LocationExample
//
//  Created by Gourav sharma on 1/20/17.
//  Copyright © 2017 Gourav sharma. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import <CoreLocation/CoreLocation.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate,CLLocationManagerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;
-(void)checkLocation;



@end

