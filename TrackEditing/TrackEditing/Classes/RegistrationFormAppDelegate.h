//
//  RegistrationFormAppDelegate.h
//  RegistrationForm
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RegistrationFormViewController;

@interface RegistrationFormAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    RegistrationFormViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet RegistrationFormViewController *viewController;

@end

