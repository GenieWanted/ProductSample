//
//  ViewController.m
//  ProductSample
//
//  Created by Gopal S on 9/28/15.
//  Copyright (c) 2015 iSol. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.containerView setBackgroundColor:[[UIColor whiteColor] colorWithAlphaComponent:0.7f]];
    //[self findSumOfMultiples];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];

}

-(IBAction)submitBtnPressed:(id)sender {
    
    
}

-(void)viewDidLayoutSubviews {
   
    //self.scrollViewA.contentSize = CGSizeMake(self.scrollViewA.frame.size.width + 4000, self.scrollViewA.frame.size.height);
   
}




@end
