//
//  ViewController.m
//  WSTestTargetOne
//
//  Created by SongLan on 2017/2/8.
//  Copyright © 2017年 SongLan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
#ifdef Target2
    self.view.backgroundColor = [UIColor yellowColor];
#endif
    
#ifdef Target3
    self.view.backgroundColor = [UIColor redColor];
#endif

    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
