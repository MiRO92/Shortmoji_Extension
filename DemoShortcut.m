#import "DemoShortcut.h"



@implementation DemoShortcut
- (UIImage *)iconGlyph {
    // Should return the shortcut image
    return [UIImage imageNamed:@"icon" inBundle:[NSBundle bundleForClass:[self class]] compatibleWithTraitCollection:nil];
}

- (void)singleTapAction {
    // your single tap code should be here
    
}

- (void)longPressAction {
    // your long press code should be here
}

- (NSString *)singleTapToast {
    // returns a string that will show as a simple toast message after single tapping on the shortcut (eg Copy)
    return nil;
}

- (NSString *)longPressToast {
    // returns a string that will show as a simple toast message after long pressing on the shortcut (eg Copy)
    return nil;
}


@end
