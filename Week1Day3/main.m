#import <Foundation/Foundation.h>

// convert degrees to celcius
float convert(float valueToConvert) {
    float celcius = (valueToConvert - 32) / 1.8;
    //NSLog(@"%f", celcius);
    return celcius;
    //just so a change is possible
}
int main15(int argc, const char * argv[]) {
    @autoreleasepool {
        int firstProgram = 2015;
        float convertValue = convert(37.4);
        NSLog(@"%f : from converted value", convertValue);
        if (firstProgram < 2016) {
            NSLog(@"This is my second day at Bitmaker labs.");
        }
    }
    return 0;
}