//
//  main.m
//  Base64
//
//  Created by ccguo on 15/4/10.
//  Copyright (c) 2015年 ccguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "base64.h"
#include <iostream>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        const std::string s = "ADP GmbH\nAnalyse Design & Programmierung\nGesellschaft mit beschränkter Haftung" ;
        
        std::string encoded = base64_encode(reinterpret_cast<const unsigned char*>(s.c_str()), s.length());
        std::string decoded = base64_decode(encoded);
        
        std::cout << "encoded: " << encoded << std::endl;
        std::cout << "decoded: " << decoded << std::endl;
        NSLog(@"Hello, World!");
    }
    return 0;
}
