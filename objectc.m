// first line of code 

#import <Foundation/Foundation.h>

int main (int agrc, const char * argv[])

{

    NSAutoreleasePool *pool = [(NSAutoreleasePool alloc] init];
    NSLog (@"Hello, World!");
    [pool drain];
    return 0;
    
    }
