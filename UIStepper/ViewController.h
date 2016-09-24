//
//  ViewController.h
//  UIStepper
//
//  Created by Mahaboobsab Nadaf on 23/09/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIStepper *stepper;

- (IBAction)stepperButton:(UIStepper *)sender;


@end

