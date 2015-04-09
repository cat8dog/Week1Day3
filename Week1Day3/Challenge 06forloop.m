#import <Foundation/Foundation.h>

void golf (int a){
    for (;a < 10; a++) {
        if (a == 5) {
            NSLog(@"Hole in one!");
            break;
        }
        NSLog(@"Golf is boring.");
    }
}
int main(int argc, char * argv[]) {
    @autoreleasepool {
        golf(7);
    }
    return 0;
}