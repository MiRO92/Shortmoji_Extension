#import <UIKit/UIKit.h>

@interface DemoShortcut : NSObject
- (UIImage *)iconGlyph;
- (void)singleTapAction;
- (void)longPressAction;
- (NSString *)singleTapToast;
- (NSString *)longPressToast;
@end
