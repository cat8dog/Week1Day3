#import <Foundation/Foundation.h>

int sum(int x, int y)
{   return x + y;
}

int main3(int argc, char * argv[]) {
    @autoreleasepool {

        int result;
        result = sum(3,5);
        NSLog(@"%i", result);
    }
    return 0;
}