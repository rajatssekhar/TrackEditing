//
//  RegistrationFormViewController.m
//  RegistrationForm
//
//  Created by Raja on 1/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "RegistrationFormViewController.h"

@implementation RegistrationFormViewController

@synthesize name;
@synthesize age;
@synthesize email;
@synthesize contactno;
@synthesize lblPreviousEdit;
@synthesize lblCurrentEdit;


/*
 // The designated initializer. Override to perform setup that is required before the view is loaded.
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
 if (self) {
 // Custom initialization
 }
 return self;
 }
 */

/*
 // Implement loadView to create a view hierarchy programmatically, without using a nib.
 - (void)loadView {
 }
 */



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}


/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

- (BOOL) textFieldShouldBeginEditing:(UITextField *) textField {
	switch ([textField tag]) {
		case 0:
			[lblCurrentEdit setText:@"Name field is being edited."];
			break;
		case 1:
			[lblCurrentEdit setText:@"Age field is being edited."];
			break;
		case 2:
			[lblCurrentEdit setText:@"Email field is being edited."];
			break;
		case 3:
			[lblCurrentEdit setText:@"Contactno field is being edited."];
			break;
		default:
			break;
	}
	
	return YES;
}

- (BOOL) textFieldDidEndEditing:(UITextField *) textField {
	switch ([textField tag]) {
		case 0:
			[lblPreviousEdit setText:@"Name field  edited."];
			break;
		case 1:
			[lblPreviousEdit setText:@"Age field  edited."];
			break;
		case 2:
			[lblPreviousEdit setText:@"Email field  edited."];
			break;
		case 3:
			[lblPreviousEdit setText:@"Contactno field  edited."];
			break;
		default:
			break;
	}
	
	return YES;

}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
	[super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[name release];
	[age release];
	[email release];
	[contactno release];
	
	[super dealloc];
}

@end
