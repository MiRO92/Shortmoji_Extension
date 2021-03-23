# A Demo Shortcut Extension for Shortmoji 2

## Introduction
This project is a demo project for developers to know how to release a third-party shortcut into Shortmoji 2.

## Setup
* Download this template.
* Change the info in the `Resources/Info.plist` file (Note: `Bundle identifier` should always have this prefix `SMExtension_`).
* Add your own icon `(icon.png)` into the `Resources` directory.
* Add `Depends: com.miro.shortmoji2` to your control file


## implementations
* `- (UIImage *)iconGlyph` Should return the shortcut image.
* `- (void)singleTapAction` Your single tap code should be here.
* `- (void)longPressAction` Your long press code should be here.
