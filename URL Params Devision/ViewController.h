//
//  ViewController.h
//  URL Params Devision
//
//  Created by Realank on 15/8/7.
//  Copyright (c) 2015年 Realank. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController<NSTextViewDelegate>

@property (unsafe_unretained) IBOutlet NSTextView *inputTV;
@property (unsafe_unretained) IBOutlet NSTextView *outputTV;

@end

