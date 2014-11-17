//
//  ViewController.m
//  FNDemo3
//
//  Created by Reid Vender on 2014-11-11.
//  Copyright (c) 2014 Founders Network. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
////
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UITextField *leftTextField;
@property (weak, nonatomic) IBOutlet UITextField *rightTextField;
@property (weak, nonatomic) IBOutlet UILabel *operatorLabel;
////
@end

@implementation ViewController


- (IBAction)submitPressed:(id)sender {
    // initialize doubles to hold the converted doubles of the text in the corresponding text field
    
    
    // initialize a variable to hold the string corresponding to the operator which is selected
    NSString *operator = _operatorLabel.text;
    
    
    // store and convert the result of the calculate function as a string
    
    
    // set the text in the result label to result
    

}

// write a method which returns a double, and takes 3 parameters: an NSString for the operator, and two doubles for the values typed in the text boxes
    // initialize a variable to hold the result of the calculation
    
    
    // depending on the operator, perform the correct expression
    
    
    // return the double, calc
    
    



- (IBAction)addPressed:(id)sender {
    _operatorLabel.text = @"+";
}

- (IBAction)subtractPressed:(id)sender {
    _operatorLabel.text = @"-";
}

- (IBAction)multiplyPressed:(id)sender {
    _operatorLabel.text = @"*";
}

- (IBAction)dividePressed:(id)sender {
    _operatorLabel.text = @"/";
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
