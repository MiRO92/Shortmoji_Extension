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
@end
