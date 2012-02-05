//
//  RegistrationFormViewController.h
//  RegistrationForm
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegistrationFormViewController : UIViewController {
	
	IBOutlet UITextField *name;
	IBOutlet UITextField *age;
	IBOutlet UITextField *email;
	IBOutlet UITextField *contactno;
	IBOutlet UILabel *lblPreviousEdit;
	IBOutlet UILabel *lblCurrentEdit;
}

@property (nonatomic, retain) UITextField *name;
@property (nonatomic, retain) UITextField *age;
@property (nonatomic, retain) UITextField *email;
@property (nonatomic, retain) UITextField *contactno;
@property (nonatomic, retain) UILabel *lblPreviousEdit;
@property (nonatomic, retain) UILabel *lblCurrentEdit;

@end

