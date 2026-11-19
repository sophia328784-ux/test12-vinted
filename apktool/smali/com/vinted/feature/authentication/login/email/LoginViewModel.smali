.class public final Lcom/vinted/feature/authentication/login/email/LoginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;,
        Lcom/vinted/feature/authentication/login/email/LoginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u000234B\u00ef\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0002\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/login/email/LoginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/debug/DebugNavigator;",
        "debugNavigator",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "Lcom/vinted/feature/authentication/login/LoginInteractor;",
        "interactor",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/authentication/login/email/Crypto;",
        "crypto",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;",
        "biometricsPassthrough",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;",
        "assertionGrantFlowPasswordFeatureState",
        "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;",
        "idpErrorMessageMapper",
        "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/authentication/login/email/Crypto;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _loginEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/authentication/login/email/LoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;

.field public final assertionGrantFlowPasswordFeatureState:Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;

.field public final authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

.field public final authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsPassthrough:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;",
            ">;"
        }
    .end annotation
.end field

.field public final crypto:Lcom/vinted/feature/authentication/login/email/Crypto;

.field public final debugNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/debug/DebugNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

.field public final loginEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/authentication/login/email/Crypto;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/debug/DebugNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
            "Lcom/vinted/feature/authentication/login/LoginInteractor;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/authentication/login/email/Crypto;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/installation/Installation;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;",
            ">;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;",
            "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;",
            "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->debugNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->crypto:Lcom/vinted/feature/authentication/login/email/Crypto;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    iput-object p10, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p13

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->biometricsPassthrough:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->assertionGrantFlowPasswordFeatureState:Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->arguments:Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;

    .line 22
    new-instance p2, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 23
    iget-boolean p3, p11, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    if-nez p3, :cond_1

    .line 24
    invoke-virtual {p12}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move p3, v1

    const/16 p4, 0x1e

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move p8, p4

    move-object p9, p5

    move-object p4, p6

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 25
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/authentication/login/email/LoginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_state:Lo9i;

    .line 26
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->state:Laof;

    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;->getLogin()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 29
    :cond_2
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 30
    move-object p4, p3

    check-cast p4, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;->getLogin()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p7, p5

    move-object p8, p6

    move p9, v0

    move-object p5, v1

    move-object p6, v2

    invoke-static/range {p4 .. p9}, Lcom/vinted/feature/authentication/login/email/LoginState;->a(Lcom/vinted/feature/authentication/login/email/LoginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/email/LoginState;

    move-result-object p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 33
    :cond_3
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_loginEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->loginEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v1, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 88
    .line 89
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 90
    .line 91
    if-eq v2, v5, :cond_5

    .line 92
    .line 93
    sget-object v2, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 94
    .line 95
    iput-object v1, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    iput-object v5, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->s:Ljava/lang/String;

    .line 100
    .line 101
    iput v7, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    move-object/from16 v5, p2

    .line 112
    .line 113
    :cond_6
    :goto_1
    instance-of v2, v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->biometricsPassthrough:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    check-cast v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getUuid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_19

    .line 145
    .line 146
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_8
    new-instance v1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$2;

    .line 155
    .line 156
    invoke-direct {v1, v0, v5, v9}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 160
    .line 161
    iput-object v9, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->s:Ljava/lang/String;

    .line 162
    .line 163
    iput v8, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 164
    .line 165
    invoke-interface {v7, v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v4, :cond_9

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_3
    new-instance v2, Lcom/vinted/api/ApiError;

    .line 177
    .line 178
    new-instance v10, Lcom/vinted/api/response/BaseResponse;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_4
    move v11, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/16 v3, 0x63

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getDescription()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v17, 0x3c

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v10 .. v18}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v10, v9, v8, v9}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_c
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 224
    .line 225
    iput-object v9, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 226
    .line 227
    iput-object v9, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->s:Ljava/lang/String;

    .line 228
    .line 229
    iput v6, v3, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleError$1;->v:I

    .line 230
    .line 231
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    new-instance v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleNewOAuthException$2;

    .line 236
    .line 237
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;

    .line 238
    .line 239
    invoke-direct {v0, v1, v5, v9}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$handleNewOAuthException$2;-><init>(Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;->getTranslationKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;->getTranslationKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;->getTranslationKey()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;->getTranslationKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;->getTranslationKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    instance-of v2, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;->getTranslationKey()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_14
    instance-of v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postNewOAuthError(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_7
    if-ne v0, v4, :cond_15

    .line 346
    .line 347
    :goto_8
    return-object v4

    .line 348
    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_17
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 356
    .line 357
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 362
    .line 363
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 364
    .line 365
    if-ne v2, v3, :cond_18

    .line 366
    .line 367
    new-instance v2, Lcom/vinted/feature/authentication/login/email/LoginEvent$BlockedUserErrorEvent;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lcom/vinted/feature/authentication/login/email/LoginEvent$BlockedUserErrorEvent;-><init>(Lcom/vinted/api/ApiError;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_loginEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_18
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0
.end method

.method public final login(Lcom/vinted/feature/authentication/credentials/SignInCredentials;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->getLogin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->password:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->getPassword()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Ljava/util/Map;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p0, p1, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLogInSuccess(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 67
    .line 68
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v6, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    move-object v2, p1

    .line 84
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 85
    .line 86
    new-instance p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$2;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 92
    .line 93
    iput v5, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 96
    .line 97
    invoke-interface {v5, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 111
    .line 112
    check-cast v5, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationSuccess(Lcom/vinted/analytics/UserAuthTypes;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 118
    .line 119
    sget-object v5, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 120
    .line 121
    invoke-direct {v2, p1, v5}, Lcom/vinted/shared/externalevents/LoginEventExternal;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 132
    .line 133
    iput v4, v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onLogInSuccess$1;->u:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    :goto_4
    new-instance p1, Lunb;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lunb;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final onValidateLoginField(Ljava/lang/String;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/authentication/login/email/LoginState;->a(Lcom/vinted/feature/authentication/login/email/LoginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onValidateLoginField$2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v5, v0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onValidateLoginField$2;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v5

    .line 38
    goto :goto_0
.end method

.method public final onValidatePasswordField(Ljava/lang/String;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/authentication/login/email/LoginState;->a(Lcom/vinted/feature/authentication/login/email/LoginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onValidatePasswordField$2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v6, v0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$onValidatePasswordField$2;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, v6

    .line 38
    goto :goto_0
.end method

.method public final postNewOAuthError(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/api/response/BaseResponse;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

    .line 12
    .line 13
    check-cast v3, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v8, 0x38

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, p1, v2, p1}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->LOGIN:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->sendIncogniaEvent(Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final validateFields(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/authentication/api/entity/AuthField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->validateFields(Ljava/util/Map;)Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;->getValidatedFields()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 40
    .line 41
    sget-object v2, Laqb;->b:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->state:Laof;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->_state:Lo9i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 61
    .line 62
    const-string v1, "Login screen: Unexpected AuthField in login validation"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 69
    .line 70
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x1b

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/authentication/login/email/LoginState;->a(Lcom/vinted/feature/authentication/login/email/LoginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v5, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 98
    .line 99
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x1d

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/authentication/login/email/LoginState;->a(Lcom/vinted/feature/authentication/login/email/LoginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v5, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method
