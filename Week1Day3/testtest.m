#import <Foundation/Foundation.h>

NSString *shoeLace (NSString *nikeShoe)
{
    return nikeShoe;
}

int main6(int argc, char * argv[]) {
    @autoreleasepool {

        NSLog(@"frankFurter, %@, %@", shoeLace(@"salami"), shoeLace(@"pizza"));
    }
    return 0;
}
   