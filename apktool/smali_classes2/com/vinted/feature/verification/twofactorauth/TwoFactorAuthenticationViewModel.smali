.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;,
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Companion;,
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;,
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;,
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$TwoFaInitialisationDetailsException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005CDEFGB\u00c9\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0008\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008\u0012\u0006\u0010*\u001a\u00020)\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0008\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u0008\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0008\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
        "twoFaResultProvider",
        "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;",
        "twoFACodeAuthenticator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "analytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;",
        "devicePairingHelper",
        "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;",
        "globalTwoFaHandler",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "biometricsSetupPopupChecker",
        "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
        "biometricsMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;",
        "twoFaValidationErrorMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;",
        "twoFaCancellationInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/json/JsonSerializer;",
        "serializer",
        "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;",
        "idpErrorMessageMapper",
        "Lcom/vinted/feature/verification/api/UserVerifierInteractor;",
        "userVerifierInteractor",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/security/SecurityGateway;)V",
        "ExitDestination",
        "Arguments",
        "TwoFaInitialisationDetailsException",
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
.field public final _exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;",
            ">;"
        }
    .end annotation
.end field

.field public final _twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _twoFactorAuthenticationState:Lo9i;

.field public final analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

.field public final biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final devicePairingHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final globalTwoFaHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public isVerificationFlow:Z

.field public final postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final serializer:Lcom/vinted/core/json/JsonSerializer;

.field public final timer:Lcom/vinted/feature/verification/timer/ResendTimer;

.field public final twoFACodeAuthenticator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFaCancellationInteractor:Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;

.field public final twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

.field public final twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFaValidationErrorMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final twoFactorAuthenticationState:Laof;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public userQuitReported:Z

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;",
            ">;",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;",
            ">;",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;",
            "Lcom/vinted/feature/verification/api/UserVerifierInteractor;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object/from16 v5, p7

    .line 8
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFACodeAuthenticator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 v5, p11

    .line 12
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    move-object/from16 v5, p13

    .line 14
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p14

    .line 15
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p15

    .line 16
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    move-object/from16 v5, p16

    .line 17
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    move-object/from16 v5, p17

    .line 18
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p18

    .line 19
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->devicePairingHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p19

    .line 20
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->globalTwoFaHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p20

    .line 21
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    move-object/from16 v5, p21

    .line 22
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p22

    .line 23
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p23

    .line 24
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p24

    .line 25
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaValidationErrorMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p25

    .line 26
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaCancellationInteractor:Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;

    move-object/from16 v5, p26

    .line 27
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v5, p27

    .line 28
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 v5, p28

    .line 29
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->serializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v5, p29

    .line 30
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

    move-object/from16 v5, p30

    .line 31
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 32
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 33
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 34
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 35
    iput-object v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 36
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getShowTrustedDeviceOption()Z

    move-result v6

    .line 38
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    new-instance v7, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    const/4 v8, 0x4

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x300

    const/4 v10, 0x0

    .line 41
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p18, v3

    move-object/from16 p16, v5

    move/from16 p19, v6

    move-object/from16 p13, v7

    move-object/from16 p21, v8

    move/from16 p24, v9

    move-object/from16 p25, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move/from16 p17, v13

    move/from16 p20, v14

    move-object/from16 p22, v15

    move/from16 p23, v16

    invoke-direct/range {p13 .. p25}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p13

    .line 42
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v3

    iput-object v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 43
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    move-result-object v3

    .line 44
    iput-object v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 45
    new-instance v3, Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 46
    new-instance v5, Lcom/vinted/feature/verification/twofactorauth/b;

    invoke-direct {v5, v0}, Lcom/vinted/feature/verification/twofactorauth/b;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 47
    new-instance v6, Lcom/vinted/feature/verification/twofactorauth/c;

    invoke-direct {v6, v0}, Lcom/vinted/feature/verification/twofactorauth/c;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 48
    new-instance v7, Lcom/vinted/feature/verification/twofactorauth/d;

    invoke-direct {v7, v0}, Lcom/vinted/feature/verification/twofactorauth/d;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 49
    invoke-direct {v3, v5, v6, v7}, Lcom/vinted/feature/verification/timer/ResendTimer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 50
    sget-object v3, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    move-object/from16 v5, p31

    check-cast v5, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v5, v3}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 51
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    move-result-object v3

    .line 52
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getUuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getTwoFaFallback()Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    move-result-object v1

    .line 54
    invoke-virtual {v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getNextStep()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->applyTwoFaFallback(Lcom/vinted/feature/verification/biometrics/TwoFaFallback;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v0, v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V

    return-void

    .line 57
    :cond_2
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;

    invoke-direct {v1, v0, v3, v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void

    :cond_3
    if-eqz v5, :cond_5

    .line 58
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;

    invoke-direct {v1, v0, v5, v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void

    .line 61
    :cond_5
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 62
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 63
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$TwoFaInitialisationDetailsException;

    const-string v3, "No uuid or universal entity details provided"

    invoke-direct {v1, v3}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$TwoFaInitialisationDetailsException;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    const/16 v4, 0xfe

    const/4 v5, 0x0

    const-string v6, "two_fa_feature"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p0 .. p10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vinted/core/apphealth/eventsender/LogSender;->a(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;->NONE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTwoFaFallback(Lcom/vinted/feature/verification/biometrics/TwoFaFallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getUserMaskedInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getShowResendOption()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "pin_code"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;

    .line 47
    .line 48
    :goto_0
    move-object v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v6, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x2e4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getShowResendOption()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p1, -0x1

    .line 84
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final biometricsPopupToOffer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->r:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getOfferOptionalBiometrics()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 86
    .line 87
    const-string v2, "biometrics_setup_completed"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v4

    .line 103
    :goto_1
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

    .line 112
    .line 113
    invoke-interface {v3, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    iput v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 132
    .line 133
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :goto_3
    move-object p0, p1

    .line 143
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 144
    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    sget-object p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->SETUP:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 149
    .line 150
    if-ne p0, p1, :cond_d

    .line 151
    .line 152
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->r:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 158
    .line 159
    iput v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1;->u:I

    .line 160
    .line 161
    invoke-interface {v3, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_c

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_c
    :goto_5
    check-cast p1, Lcom/vinted/feature/verification/api/entity/BiometricsState;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/BiometricsState;->isSetup()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    move v4, v7

    .line 177
    :cond_d
    if-eqz v4, :cond_e

    .line 178
    .line 179
    :goto_6
    return-object v8

    .line 180
    :cond_e
    return-object p0
.end method

.method public final cancelGlobalTwoFaIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_CANCELLED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final completeBiometricsChallenge(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->s:I

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->r:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;

    .line 81
    .line 82
    invoke-direct {p2, p1, v7}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;-><init>(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->r:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 86
    .line 87
    iput v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 100
    .line 101
    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    :try_start_2
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 115
    .line 116
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v8, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;

    .line 131
    .line 132
    invoke-direct {v8, p2}, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3, p1, v8}, Lcom/vinted/feature/verification/api/VerificationApi;->sendTwoFACode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;)Lio/reactivex/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->r:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 140
    .line 141
    iput v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->s:I

    .line 142
    .line 143
    iput v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    move p1, v6

    .line 154
    :goto_2
    iput-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->r:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 155
    .line 156
    iput p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->s:I

    .line 157
    .line 158
    iput v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitVerificationFlowOfferingBiometrics(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-ne p0, v1, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-static {p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitErrorKt;->isTwoFaAttemptsLimitReached(Lcom/vinted/api/ApiError;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;

    .line 190
    .line 191
    invoke-direct {p1, p0, v7}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v7, v7, p1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {p2}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {p2}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onScaBlocked(Ljava/time/Instant;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 213
    .line 214
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 217
    .line 218
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 219
    .line 220
    const/16 v9, 0xfe

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const-string v1, "two_fa_feature"

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 236
    .line 237
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 238
    .line 239
    const-string v1, "Call to @PUT(\"users/{user_id}/user_2fa/{two_fa_id}\") failed"

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    invoke-static {v2}, Lcom/vinted/analytics/attributes/AuthTypeKt;->isUserCanceledBiometrics(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    new-instance p1, Ly5j;

    .line 252
    .line 253
    const/16 p2, 0x12

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ly5j;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iput-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->r:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 264
    .line 265
    iput v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->s:I

    .line 266
    .line 267
    iput v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1;->v:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->cancelGlobalTwoFaIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_d

    .line 274
    .line 275
    :goto_4
    return-object v1

    .line 276
    :cond_d
    :goto_5
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method

.method public final exitFlowAfterDevicePairing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 53
    .line 54
    const-string v2, "pin_creation_completed"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_1
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 73
    .line 74
    iput v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1;->u:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsPopupToOffer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_2
    move-object v4, p2

    .line 84
    check-cast v4, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 85
    .line 86
    :cond_5
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lmwi;

    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-direct {p2, v4, p1, v0}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final exitVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_PASSED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlow$1;->t:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 63
    .line 64
    check-cast v2, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final exitVerificationFlowOfferingBiometrics(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->r:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->u:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsPopupToOffer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->r:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1;->u:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    move-object v0, p1

    .line 82
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    new-instance p1, Lmwi;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {p1, v0, v3, v1}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public final hideEmailNoAccessSheet()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x1ff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 2
    .line 3
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->getStep()Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$AddPhoneNumber;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 27
    .line 28
    sget-object v8, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x2ff

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 50
    .line 51
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->getTwoFaEntity()Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Lcom/vinted/feature/verification/analytics/VerificationSource;->TWO_FA:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 81
    .line 82
    check-cast v4, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3, v1}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickGoBack(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 89
    .line 90
    const-string v2, "Not able to track go back click - twoFaEntity not set"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 96
    .line 97
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->getStep()Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;->PHONE_NUMBER_SETUP:Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v0, Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;->USER_EXITED:Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;

    .line 115
    .line 116
    :goto_2
    sget-object v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;->NONE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->quitTwoFaFlow(Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/verification/timer/ResendTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDevicePairingMissing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$2;

    .line 77
    .line 78
    invoke-direct {p2, p1, v7}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$2;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 82
    .line 83
    iput v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->devicePairingHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    invoke-interface {v2, p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    :goto_1
    new-instance p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1;

    .line 96
    .line 97
    invoke-direct {p2, p1, v7}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1;-><init>(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 101
    .line 102
    iput v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->globalTwoFaHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 105
    .line 106
    invoke-interface {v2, p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_7
    :goto_2
    check-cast p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 115
    .line 116
    instance-of v2, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iput-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 121
    .line 122
    iput v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitFlowAfterDevicePairing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_a
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaTimedOut;

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ly5j;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Ly5j;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaAttemptsLimitReached;

    .line 165
    .line 166
    if-nez p1, :cond_12

    .line 167
    .line 168
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaFailed;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lo0j;

    .line 181
    .line 182
    check-cast p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 183
    .line 184
    invoke-direct {p1, p2, v2}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaValidationErrorMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    instance-of p1, p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    check-cast p2, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->getTwoFaFallback()Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->getTwoFaFallback()Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->applyTwoFaFallback(Lcom/vinted/feature/verification/biometrics/TwoFaFallback;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    invoke-virtual {p2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->getNextStep()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->getNextStep()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    iput-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->r:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 228
    .line 229
    iput v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onDevicePairingMissing$1;->u:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->cancelGlobalTwoFaIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_10

    .line 236
    .line 237
    :goto_4
    return-object v1

    .line 238
    :cond_10
    :goto_5
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :cond_12
    :goto_6
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Ly5j;

    .line 250
    .line 251
    const/16 p2, 0x11

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ly5j;-><init>(B)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 257
    .line 258
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method

.method public final onScaBlocked(Ljava/time/Instant;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onScaBlocked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onScaBlocked$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/time/Instant;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSendCodeClick(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/vinted/feature/verification/analytics/VerificationSource;->TWO_FA:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickVerify(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 29
    .line 30
    const-string v1, "Not able to track verification click - twoFaEntity not set"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p4, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2, p4}, Lcom/vinted/feature/verification/api/VerificationApi;->sendTwoFACode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lsqj;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-direct {p2, p0, p3}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ldl;

    .line 79
    .line 80
    const/16 p4, 0x19

    .line 81
    .line 82
    invoke-direct {p3, p2, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lsqj;

    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    invoke-direct {p1, p0, p3}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lsqj;

    .line 99
    .line 100
    const/4 p4, 0x5

    .line 101
    invoke-direct {p3, p0, p4}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    if-eqz p2, :cond_3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    new-instance v1, Ls9a;

    .line 117
    .line 118
    const/16 v7, 0x12

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object v5, p4

    .line 125
    invoke-direct/range {v1 .. v7}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFACodeAuthenticator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lio/reactivex/Single;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x0

    .line 147
    const/4 p2, 0x1

    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-static {v6, p0, p1, p2, p3}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Lio/reactivex/Single;ZILjava/lang/Object;)Lio/reactivex/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    new-instance p1, Lsqj;

    .line 156
    .line 157
    invoke-direct {p1, v6, p2}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lsqj;

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    invoke-direct {p2, v6, p3}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v6, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final onTwoFaTimedOut$1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaTimedOut$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaTimedOut$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTwoFaValidationError(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaValidationError$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->cancelGlobalTwoFaIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Likh;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Likh;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaValidationErrorMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 74
    .line 75
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final quitTwoFaFlow(Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userQuitReported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->getGlobalTwoFaEntity()Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userQuitReported:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFaCancellationInteractor:Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;

    .line 25
    .line 26
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractorImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractorImpl;->cancel(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/TwoFaCancellationReason;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$quitTwoFaFlow$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$quitTwoFaFlow$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$sendIncogniaEventIfNeeded$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$sendIncogniaEventIfNeeded$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 26
    .line 27
    sget-object v7, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$CreatePin;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$CreatePin;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x2ff

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 58
    .line 59
    sget-object v9, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$SetupBiometrics;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$SetupBiometrics;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x2ff

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/vinted/analytics/UserViewTargets;->cta_prompt:Lcom/vinted/analytics/UserViewTargets;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/verification/biometrics/analytics/BiometricsViewTargetDetails;

    .line 82
    .line 83
    sget-object v1, Lcom/vinted/feature/verification/biometrics/Origin;->BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/verification/biometrics/Origin;->getOrigin()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/biometrics/analytics/BiometricsViewTargetDetails;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->serializer:Lcom/vinted/core/json/JsonSerializer;

    .line 93
    .line 94
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "biometric_setup_prompt"

    .line 101
    .line 102
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 103
    .line 104
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v0, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iput-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 127
    .line 128
    sget-object v7, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x2ff

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    :goto_0
    return-void
.end method
