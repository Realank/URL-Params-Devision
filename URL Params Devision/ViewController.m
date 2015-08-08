//
//  ViewController.m
//  URL Params Devision
//
//  Created by Realank on 15/8/7.
//  Copyright (c) 2015年 Realank. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_inputTV setDelegate:self];
    
}

- (void)textViewDidChangeSelection:(NSNotification *)notification{
    NSString *string = [_inputTV string];
    string = [string stringByReplacingOccurrencesOfString:@"?" withString:@"?\n"];
    [_outputTV setString:[string stringByReplacingOccurrencesOfString:@"&" withString:@"\n"]];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
