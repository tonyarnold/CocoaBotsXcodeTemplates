//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

«OPTIONALHEADERIMPORTLINE»

@interface «FILEBASENAMEASIDENTIFIER» ()

- (void)«FILEBASENAMEASIDENTIFIER»_registerObservers;
- (void)«FILEBASENAMEASIDENTIFIER»_unregisterObservers;

@end


@implementation «FILEBASENAMEASIDENTIFIER»

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    // Drawing code here.
}

#pragma mark -
#pragma mark Private methods

- (void)«FILEBASENAMEASIDENTIFIER»_registerObservers {
	if (_hasRegisteredObservers == NO) {
		// Register your class observers here.
		
		_hasRegisteredObservers = YES;
	}
}

- (void)«FILEBASENAMEASIDENTIFIER»_unregisterObservers {
	if (_hasRegisteredObservers == YES) {
		// Unregister your class observers here.
		
		_hasRegisteredObservers = NO;
	}
}

@end
