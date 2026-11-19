.class public final Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;,
        Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Companion;,
        Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00039:;B\u00fb\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0006\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u0012\u0008\u0008\u0001\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/authentication/registration/SignUpInteractor;",
        "interactor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
        "authFieldsValidationInteractor",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;",
        "randomUserDetails",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;",
        "registerWithEmailScreenAnalytics",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;",
        "zipCollectionRegistrationFFState",
        "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;",
        "marketingEmailSubscribeBehaviorFactory",
        "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;",
        "legalNoticeComposeContentFactory",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _emailRegistrationState:Lo9i;

.field public final afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

.field public final authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

.field public final authType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final emailRegistrationState:Laof;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final installation:Lcom/vinted/shared/installation/Installation;

.field public final interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

.field public final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

.field public final passwordValidator$delegate:Lspi;

.field public final postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final randomUserDetails:Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;

.field public final realNameValidator$delegate:Lspi;

.field public final registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final userNameValidator$delegate:Lspi;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final zipCodeValidator$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/registration/SignUpInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/installation/Installation;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
            "Lcom/vinted/shared/externalevents/MarketingAttribution;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;",
            "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;",
            "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;",
            "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v0, v4, v5, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p5

    .line 5
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    move-object/from16 v4, p8

    .line 8
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 v4, p9

    .line 9
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->installation:Lcom/vinted/shared/installation/Installation;

    .line 10
    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 v6, p11

    .line 11
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    move-object/from16 v6, p12

    .line 12
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v6, p14

    .line 14
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->randomUserDetails:Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

    .line 17
    iput-object v3, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    move-object/from16 v6, p18

    .line 18
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    move-object/from16 v6, p19

    .line 19
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    move-object/from16 v6, p20

    .line 20
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    invoke-virtual/range {p22 .. p22}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;->create()Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;

    move-result-object v6

    .line 22
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v5

    .line 24
    :goto_1
    move-object v1, v2

    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getRegistrationRealNameRequired()Z

    move-result v10

    .line 25
    invoke-virtual/range {p21 .. p21}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v1

    sget-object v2, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->OPTIONAL:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-eq v1, v2, :cond_3

    .line 26
    invoke-virtual/range {p21 .. p21}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v1

    sget-object v2, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->MANDATORY:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v11, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v5

    .line 27
    :goto_3
    invoke-virtual/range {p21 .. p21}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v1

    sget-object v2, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->MANDATORY:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-ne v1, v2, :cond_4

    move/from16 v19, v5

    goto :goto_4

    :cond_4
    move/from16 v19, v7

    .line 28
    :goto_4
    invoke-virtual {v6}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;->isSubscriptionEnabledByDefault()Z

    move-result v17

    move-object/from16 v1, p23

    .line 29
    invoke-virtual {v1, v6}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->create(Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;)Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    move-result-object v20

    .line 30
    new-instance v8, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    const v26, 0x1f2f8

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-static {v8}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->_emailRegistrationState:Lo9i;

    .line 32
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->emailRegistrationState:Laof;

    .line 34
    new-instance v1, Lxk6;

    invoke-direct {v1, v0, v7}, Lxk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->realNameValidator$delegate:Lspi;

    .line 35
    new-instance v1, Lxk6;

    invoke-direct {v1, v0, v5}, Lxk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userNameValidator$delegate:Lspi;

    .line 36
    new-instance v1, Lxk6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->passwordValidator$delegate:Lspi;

    .line 37
    new-instance v1, Lxk6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxk6;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;B)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->zipCodeValidator$delegate:Lspi;

    .line 38
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->register:Lcom/vinted/analytics/screens/Screen;

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 39
    sget-object v2, Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;->EMAIL:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 40
    move-object v0, v3

    check-cast v0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 41
    iget-object v3, v0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 44
    :cond_5
    sget-object v3, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;->INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 46
    sget-object v0, Lcom/vinted/feature/security/IntegrityFeature;->Registration:Lcom/vinted/feature/security/IntegrityFeature;

    move-object/from16 v1, p24

    check-cast v1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v1, v0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    return-void
.end method


# virtual methods
.method public final checkForTermsAndConditionsValidationErrorNotice(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->_emailRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->getDataValidationState()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 21
    .line 22
    xor-int/lit8 v8, p1, 0x1

    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v15, 0x0

    .line 36
    const v16, 0x1fff7

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final createFieldValidator(Lcom/vinted/feature/authentication/api/entity/AuthField;)Lpwc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/entity/AuthField;",
            ")",
            "Lpwc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$createFieldValidator$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$createFieldValidator$1;-><init>(Lhhh;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v2, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final handleError(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->w:I

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
    iput v4, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->w:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->t:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->s:Lcom/vinted/api/ApiError;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/vinted/analytics/UserRegistrationFailReasons;->validation_error:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v5, Lcom/vinted/analytics/UserRegistrationFailReasons;->server_error:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_2
    iget-object v9, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

    .line 97
    .line 98
    invoke-virtual {v9, v5, v8}, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->onRegisterFailure(Lcom/vinted/analytics/UserRegistrationFailReasons;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 102
    .line 103
    sget-object v9, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 104
    .line 105
    if-eq v8, v9, :cond_6

    .line 106
    .line 107
    sget-object v8, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 108
    .line 109
    iput-object v1, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 110
    .line 111
    iput-object v2, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->s:Lcom/vinted/api/ApiError;

    .line 112
    .line 113
    iput-object v5, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->t:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 114
    .line 115
    iput v6, v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleError$1;->w:I

    .line 116
    .line 117
    invoke-virtual {v0, v8, v3}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->sendIncogniaEventIfNeeded$2(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    move-object v4, v2

    .line 125
    :goto_3
    move-object v2, v4

    .line 126
    :cond_6
    new-instance v3, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;

    .line 127
    .line 128
    sget-object v4, Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;->UNSUCCESSFUL:Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;-><init>(Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 134
    .line 135
    check-cast v4, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 138
    .line 139
    iget-object v8, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 140
    .line 141
    invoke-virtual {v4, v6, v8, v3}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 142
    .line 143
    .line 144
    instance-of v3, v1, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;

    .line 145
    .line 146
    if-nez v3, :cond_11

    .line 147
    .line 148
    instance-of v1, v1, Lcom/vinted/feature/authentication/registration/AuthFieldsValidationException;

    .line 149
    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    sget-object v1, Lcom/vinted/analytics/UserRegistrationFailReasons;->validation_error:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 153
    .line 154
    if-ne v5, v1, :cond_10

    .line 155
    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 180
    .line 181
    invoke-static {}, Lcom/vinted/feature/authentication/api/entity/AuthField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v8, v6

    .line 200
    check-cast v8, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v6, v7

    .line 218
    :goto_5
    check-cast v6, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v2, v2, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 250
    .line 251
    invoke-static {}, Lcom/vinted/feature/authentication/api/entity/AuthField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v3, v7

    .line 296
    :cond_e
    :goto_7
    check-cast v3, Lcom/vinted/api/response/ApiValidationError;

    .line 297
    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    new-instance v2, Lcom/vinted/api/ApiError;

    .line 302
    .line 303
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 304
    .line 305
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/16 v15, 0x2e

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v2, v8, v7, v3, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    new-instance v2, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->handleFieldsValidationResult(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0
.end method

.method public final handleFieldsValidationResult(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->_emailRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->getDataValidationState()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;->getValidatedFields()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 47
    .line 48
    sget-object v5, Lzk6;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v4, v5, v4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const v22, 0x1ff7f

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const v22, 0x1ff7f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    :goto_1
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0x2f

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v7, v1

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x37

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x3b

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v10, 0x3d

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v4, v1

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x3e

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const v16, 0x1fff7

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v4

    .line 281
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    return-void
.end method

.method public final handleRegistrationSuccess(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->onRegisterSuccess()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5, v2, p1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->saveRegistrationEvent(Lcom/vinted/shared/externalevents/UserRegistrationEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 87
    .line 88
    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 91
    .line 92
    sget-object v2, Lcom/vinted/feature/authentication/NewRegistrationTrace;->INSTANCE:Lcom/vinted/feature/authentication/NewRegistrationTrace;

    .line 93
    .line 94
    sget-object v4, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 95
    .line 96
    invoke-interface {p1, v2, v4}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 100
    .line 101
    iput v3, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$handleRegistrationSuccess$1;->t:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->sendIncogniaEventIfNeeded$2(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    new-instance p1, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;

    .line 111
    .line 112
    sget-object v0, Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;->SUCCESSFUL:Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;-><init>(Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 118
    .line 119
    check-cast v0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, p1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 126
    .line 127
    .line 128
    const-string p1, ""

    .line 129
    .line 130
    iput-object p1, v0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lyk6;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Lyk6;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;->INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sendIncogniaEventIfNeeded$2(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

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
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->REGISTRATION:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

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

.method public final validateFields(Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->r:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->getUsername()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v5, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/vinted/feature/authentication/api/entity/AuthField;->password:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->getPassword()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_4
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v6, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/vinted/feature/authentication/api/entity/AuthField;->email:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->getEmail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_5
    new-instance v7, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v7, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/vinted/feature/authentication/api/entity/AuthField;->zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->getZipCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v4, v2

    .line 107
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v2, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5, v6, v7, v2}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->getRealName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    sget-object v4, Lcom/vinted/feature/authentication/api/entity/AuthField;->real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 127
    .line 128
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 135
    .line 136
    check-cast v2, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->r:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 143
    .line 144
    iput v3, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$validateFields$1;->u:I

    .line 145
    .line 146
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    :goto_2
    check-cast p2, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->handleFieldsValidationResult(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/vinted/feature/authentication/registration/AuthFieldsValidationExceptionKt;->ensureFieldsAreValid(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 169
    .line 170
    check-cast p2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/Config;->getShowTermsAndConditionsCheckBox()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->checkForTermsAndConditionsValidationErrorNotice(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance p0, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;

    .line 189
    .line 190
    const-string p1, "Confirmation is required to continue."

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
