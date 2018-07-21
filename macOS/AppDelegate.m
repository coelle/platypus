//
//  Copyright © 2018 Jussi Pakkanen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSTextField *statusText;
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate
- (IBAction)buttonClicked:(id)sender {
    int result = 42;
    NSString *TempString = [NSString stringWithFormat:@"Library returned value %d", result];
    [_statusText setStringValue:TempString];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
}


@end
