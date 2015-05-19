//
//  base64.h
//  Base64
//
//  Created by ccguo on 15/4/10.
//  Copyright (c) 2015年 ccguo. All rights reserved.
//

#ifndef __Base64__base64__
#define __Base64__base64__

#include <string>
#include <string.h>

std::string base64_encode(unsigned char const* , unsigned int len);
std::string base64_decode(std::string const& s);

#endif /* defined(__Base64__base64__) */
