#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CloudKit/CloudKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class GameSelection;
@class HogerLagerViewController;
@class ViewController;
@class ButtonCellClass;
@class ProjectDrunk_iOS_TableSource;
@class TextCellClass;
@class __NSObject_Disposer;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UILongPressGestureRecognizer;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface GameSelection : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface HogerLagerViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * gokGetal;
	@property (nonatomic, assign) UILabel * HuidigePunten;
	@property (nonatomic, assign) UILabel * SpelerNaam;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) gokGetal;
	-(void) setGokGetal:(UILabel *)p0;
	-(UILabel *) HuidigePunten;
	-(void) setHuidigePunten:(UILabel *)p0;
	-(UILabel *) SpelerNaam;
	-(void) setSpelerNaam:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) GokHoger:(UIButton *)p0;
	-(void) GokLager:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UISlider * DrunkBar;
	@property (nonatomic, assign) UITableView * SpelerTabelView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISlider *) DrunkBar;
	-(void) setDrunkBar:(UISlider *)p0;
	-(UITableView *) SpelerTabelView;
	-(void) setSpelerTabelView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) DeleteSpeler:(UIButton *)p0;
	-(void) DrunkBarEditingDidEnd:(UISlider *)p0;
	-(void) EditingDidEnd:(UITextField *)p0;
	-(void) StartEditing:(UITextField *)p0;
	-(void) TapOpSCherm:(UITapGestureRecognizer *)p0;
	-(void) VoegSpelerToe:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ButtonCellClass : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * addButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) addButton;
	-(void) setAddButton:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ProjectDrunk_iOS_TableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TextCellClass : UITableViewCell {
}
	@property (nonatomic, assign) UITextField * naamField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) naamField;
	-(void) setNaamField:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


