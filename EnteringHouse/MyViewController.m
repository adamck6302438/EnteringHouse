//
//  ViewController.m
//  EnteringHouse
//
//  Created by Frances ZiyiFan on 5/8/19.
//  Copyright © 2019 Ray Kang. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

//@property (strong, nonatomic) UINavigationItem *navigationItem;
@property (weak, nonatomic) IBOutlet UIImageView *roomPic;


@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem *reset = [[UIBarButtonItem alloc]initWithTitle:@"Return" style:UIBarButtonSystemItemAction target:self action:@selector(goToFirstRoom)];
    self.navigationItem.rightBarButtonItem = reset;
    
}

- (IBAction)goToFirstRoom:(id)sender{
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
