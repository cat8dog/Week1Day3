#import <Foundation/Foundation.h>

void race(int i){
//    while (i < 10) {
//        if (i > 5){
//        NSLog(@"The rabbit is faster");
//        return;
//        }//if
//         i++;
//    }//while
//    NSLog(@"The wolf ate the rabbit: %d", i);
    while (i < 10){
        if (i == 6){
//            break;
//            return;
             i++;
            continue;
        }
        NSLog(@" i is %d", i);
        i++;
    }
    NSLog(@"lol");
}//race

int main9(int argc, char * argv[]) {
    @autoreleasepool {
        
        race(0);
    }
    return 0;
}