#include "rt64_apple.h"

#include <TargetConditionals.h>
#if !TARGET_OS_IPHONE
#import <AppKit/AppKit.h>
#endif
#import <Foundation/Foundation.h>

const char* GetHomeDirectory() {
    return strdup([NSHomeDirectory() UTF8String]);
}
