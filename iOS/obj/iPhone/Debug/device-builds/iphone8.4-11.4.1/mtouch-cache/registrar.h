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
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class UITableViewSource;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class GameSelection;
@class HogerLagerViewController;
@class ViewController;
@class ButtonCellClass;
@class ProjectDrunk_iOS_TableSource;
@class TextCellClass;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
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
	@property (nonatomic, assign) UILabel * HuidigePunten;
	@property (nonatomic, assign) UILabel * LInfo;
	@property (nonatomic, assign) UILabel * LKaart;
	@property (nonatomic, assign) UILabel * LNaam;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) HuidigePunten;
	-(void) setHuidigePunten:(UILabel *)p0;
	-(UILabel *) LInfo;
	-(void) setLInfo:(UILabel *)p0;
	-(UILabel *) LKaart;
	-(void) setLKaart:(UILabel *)p0;
	-(UILabel *) LNaam;
	-(void) setLNaam:(UILabel *)p0;
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

@interface ProjectDrunk_iOS_TableSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
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


