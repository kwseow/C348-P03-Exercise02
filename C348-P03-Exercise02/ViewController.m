//
//  ViewController.m
//  C348-P03-Exercise02
//
//  Created by Seow Khee Wei (RP) on 3/11/14.
//  Copyright (c) 2014 Republic Polytechnic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UISlider *outSlider;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)segmentChanged:(UISegmentedControl *)sender {
    
    int selectedSegment = [sender selectedSegmentIndex];
    
    if (selectedSegment==0){
        [[self outSlider] setValue:0];
    }
    else if (selectedSegment==1){
        [[self outSlider] setValue:50];
    }
    else{
        [[self outSlider] setValue:100];
    }
    
}

@end
