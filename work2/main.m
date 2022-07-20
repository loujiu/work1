#import <Foundation/Foundation.h>

@interface Student : NSObject

@property (nonatomaic, copy) NSString *name;
@property (nonatomaic, copy) NSString *major;
@property (nonatomaic, assign) int age;

- (void)study:(float)time;

@end

@implementation Student

- (void)stude:(float)time
{
  NSLog(@"学习了%f小时",time);
}

@end

int main(int argc, const char * argc[])
{
  @autoreleasepool {
    Student *s = [[Student alloc] init];
    [s study:2.5];
  }
  return 0;
}
  
