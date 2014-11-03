//
//  ViewController.m
//  gitExample
//
//  Created by PFaucon on 11/3/14.
//  Copyright (c) 2014 PFaucon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *contributors = @[@"Christophe",
                              @"Haider"];
    
    NSString *contributorsString = [contributors componentsJoinedByString:@"\n"];
    
    self.textView.text = [NSString stringWithFormat:@"The contributors for this project are:\n%@",contributorsString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
