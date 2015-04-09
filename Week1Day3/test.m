#import <Foundation/Foundation.h>

int add(int x, int y)
{    return x + y;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int result;
        result = add(2,3);
        NSLog(@"%i", result);
    }
    return 0;
}