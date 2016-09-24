//
//  ViewController.m
//  UIStepper
//
//  Created by Mahaboobsab Nadaf on 23/09/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   // self.view.backgroundColor = [UIColor purpleColor];
    self.stepper.wraps = YES;
    self.stepper.autorepeat = YES;
    NSUInteger value = self.stepper.value;
    self.label.text = [NSString stringWithFormat:@"%d", value];
    
    self.stepper.maximumValue = 10;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)stepperButton:(UIStepper *)sender {
    
    NSUInteger value = sender.value;
    self.label.text = [NSString stringWithFormat:@"%d", value];
}
@end
