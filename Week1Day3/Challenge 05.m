#import <Foundation/Foundation.h>

void potato (int x, int y){
    if (x > y) {
        NSLog(@"the sky is blue");}
    if (y > x) {
        NSLog(@"pigs can fly"); }
    else {
        NSLog(@"pigs are blue");}
}


int main8(int argc, char * argv[]) {
    @autoreleasepool {
        
        potato(9,5);
    }
    return 0;
}

    