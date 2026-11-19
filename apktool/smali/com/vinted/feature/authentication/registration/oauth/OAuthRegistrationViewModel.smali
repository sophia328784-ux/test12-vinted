.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;,
        Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Companion;,
        Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00039:;B\u00fb\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0006\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u0012\u0008\u0008\u0001\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/authentication/registration/SignUpInteractor;",
        "interactor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
        "authFieldsValidationInteractor",
        "Lcom/vinted/feature/verification/PatternsValidator;",
        "patternsValidator",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;",
        "oAuthSignOutProvider",
        "Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;",
        "completeRegistrationScreenAnalytics",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
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
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _oAuthRegistrationState:Lo9i;

.field public final afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

.field public final authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

.field public final authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

.field public final authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

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

.field public final interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

.field public final loginNameValidator$delegate:Lspi;

.field public final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

.field public final oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final oAuthRegistrationState:Laof;

.field public final oAuthSignOutProvider:Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;

.field public final patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

.field public final postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final realNameValidator$delegate:Lspi;

.field public final securityGateway:Lcom/vinted/feature/security/SecurityGateway;

.field public suggestedUsernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final zipCodeValidator$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/registration/SignUpInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
            "Lcom/vinted/feature/verification/PatternsValidator;",
            "Lcom/vinted/shared/externalevents/MarketingAttribution;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;",
            "Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;",
            "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;",
            "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v3, v4, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->interactor:Lcom/vinted/feature/authentication/registration/SignUpInteractor;

    move-object/from16 v5, p2

    .line 3
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p6

    .line 6
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    move-object/from16 v5, p7

    .line 7
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 v5, p9

    .line 9
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 10
    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

    move-object/from16 v5, p11

    .line 11
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    move-object/from16 v5, p12

    .line 12
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthSignOutProvider:Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;

    move-object/from16 v5, p14

    .line 14
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p16

    .line 16
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    move-object/from16 v5, p17

    .line 17
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    move-object/from16 v5, p18

    .line 18
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    move-object/from16 v5, p19

    .line 19
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p23

    .line 20
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    move-object/from16 v5, p24

    .line 21
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->securityGateway:Lcom/vinted/feature/security/SecurityGateway;

    move-object/from16 v5, p25

    .line 22
    iput-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->arguments:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

    .line 23
    invoke-virtual/range {p21 .. p21}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;->create()Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;

    move-result-object v6

    .line 24
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getRegistrationRealNameRequired()Z

    move-result v1

    .line 25
    invoke-virtual {v5}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    move-result-object v7

    sget-object v8, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getEmail()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;

    invoke-virtual {v2, v7}, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;->isEmailValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v9

    .line 27
    :goto_1
    invoke-virtual/range {p20 .. p20}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v7

    sget-object v8, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->OPTIONAL:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-eq v7, v8, :cond_3

    .line 28
    invoke-virtual/range {p20 .. p20}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v7

    sget-object v8, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->MANDATORY:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v4

    .line 29
    :goto_3
    invoke-virtual/range {p20 .. p20}, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;->getVariant()Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    move-result-object v8

    sget-object v10, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->MANDATORY:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    if-ne v8, v10, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v9

    .line 30
    :goto_4
    invoke-virtual {v6}, Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;->isSubscriptionEnabledByDefault()Z

    move-result v10

    move-object/from16 v11, p22

    .line 31
    invoke-virtual {v11, v6}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;->create(Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehavior;)Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    move-result-object v6

    .line 32
    new-instance v11, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    const v12, 0x17ff8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p20, v6

    move/from16 p4, v7

    move/from16 p19, v8

    move/from16 p17, v10

    move-object/from16 p1, v11

    move/from16 p21, v12

    move-object/from16 p22, v13

    move-object/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p11, v20

    move-object/from16 p12, v21

    move-object/from16 p13, v22

    move/from16 p14, v23

    move/from16 p15, v24

    move/from16 p16, v25

    move/from16 p18, v26

    invoke-direct/range {p1 .. p22}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 33
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 34
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthRegistrationState:Laof;

    .line 36
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 37
    iput-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 38
    new-instance v6, Lgfd;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lgfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->realNameValidator$delegate:Lspi;

    .line 39
    new-instance v6, Lgfd;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, Lgfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->loginNameValidator$delegate:Lspi;

    .line 40
    new-instance v6, Lgfd;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v10}, Lgfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;B)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->zipCodeValidator$delegate:Lspi;

    .line 41
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    iput-object v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->suggestedUsernames:Ljava/util/List;

    .line 43
    invoke-virtual {v5}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    move-result-object v6

    sget-object v10, Ljfd;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v4, :cond_6

    if-ne v6, v7, :cond_5

    .line 44
    sget-object v4, Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;->GOOGLE:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    goto :goto_5

    .line 45
    :cond_5
    invoke-static {}, Lmuk;->q()V

    throw v3

    .line 46
    :cond_6
    sget-object v4, Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;->FACEBOOK:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 47
    :goto_5
    iput-object v4, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 48
    invoke-virtual {v5}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getRealName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 50
    :cond_7
    new-instance v5, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$RealNameFromOAuthProviderEvent;

    invoke-direct {v5, v4}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$RealNameFromOAuthProviderEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    :goto_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v5, v2

    check-cast v5, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    const/4 v6, 0x0

    const v7, 0x7feff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p14, v6

    move/from16 p15, v7

    move-object/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move/from16 p13, v20

    .line 53
    invoke-static/range {p1 .. p15}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    move-result-object v4

    move-object/from16 v5, p6

    .line 54
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    const-string v1, " "

    const-string v2, ""

    .line 56
    invoke-static {v5, v1, v2, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_8

    goto :goto_7

    .line 58
    :cond_8
    new-instance v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$checkForUsernameSuggestion$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$checkForUsernameSuggestion$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {v0, v3, v3, v1, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    goto :goto_7

    :cond_9
    move-object v4, v5

    goto :goto_6

    .line 60
    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    check-cast v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 61
    iget-object v2, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 65
    :cond_b
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 66
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 67
    sget-object v4, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;->INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 69
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    sget-object v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    invoke-virtual {v1, v2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 70
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->securityGateway:Lcom/vinted/feature/security/SecurityGateway;

    sget-object v1, Lcom/vinted/feature/security/IntegrityFeature;->Registration:Lcom/vinted/feature/security/IntegrityFeature;

    check-cast v0, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v0, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    return-void
.end method


# virtual methods
.method public final checkForTermsAndConditionsValidationErrorNotice$1(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->getDataValidationState()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

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
    move-object v9, v1

    .line 20
    check-cast v9, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 21
    .line 22
    xor-int/lit8 v7, p1, 0x1

    .line 23
    .line 24
    const/16 v8, 0xf

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
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const v17, 0x7fff7

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
    move-object v3, v9

    .line 44
    const/4 v9, 0x0

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
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
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
    new-instance v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1;-><init>(Lhhh;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V

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

.method public final handleError(Ljava/lang/Throwable;Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->w:I

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
    iput v4, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->w:I

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
    iget-object v1, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->t:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->s:Lcom/vinted/api/ApiError;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->r:Ljava/lang/Throwable;

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
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->getAuthType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toFailRegisterType(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)Lcom/vinted/analytics/UserAuthTypes;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    .line 105
    .line 106
    invoke-virtual {v10, v5, v8, v9}, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->onRegisterFailure(Lcom/vinted/analytics/UserRegistrationFailReasons;Ljava/lang/String;Lcom/vinted/analytics/UserAuthTypes;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 110
    .line 111
    sget-object v9, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 112
    .line 113
    if-eq v8, v9, :cond_6

    .line 114
    .line 115
    sget-object v8, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->s:Lcom/vinted/api/ApiError;

    .line 120
    .line 121
    iput-object v5, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->t:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 122
    .line 123
    iput v6, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$handleError$1;->w:I

    .line 124
    .line 125
    invoke-virtual {v0, v8, v3}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->sendIncogniaEventIfNeeded$3(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    move-object v4, v2

    .line 133
    :goto_3
    move-object v2, v4

    .line 134
    :cond_6
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 135
    .line 136
    new-instance v4, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;

    .line 137
    .line 138
    sget-object v6, Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;->UNSUCCESSFUL:Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;

    .line 139
    .line 140
    invoke-direct {v4, v6}, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;-><init>(Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 144
    .line 145
    check-cast v6, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 148
    .line 149
    invoke-virtual {v6, v3, v8, v4}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 150
    .line 151
    .line 152
    instance-of v3, v1, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;

    .line 153
    .line 154
    if-nez v3, :cond_13

    .line 155
    .line 156
    instance-of v1, v1, Lcom/vinted/feature/authentication/registration/AuthFieldsValidationException;

    .line 157
    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    sget-object v1, Lcom/vinted/analytics/UserRegistrationFailReasons;->validation_error:Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 161
    .line 162
    if-ne v5, v1, :cond_10

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 188
    .line 189
    invoke-static {}, Lcom/vinted/feature/authentication/api/entity/AuthField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v8, v6

    .line 208
    check-cast v8, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object v6, v7

    .line 226
    :goto_5
    check-cast v6, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v2, v2, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 258
    .line 259
    invoke-static {}, Lcom/vinted/feature/authentication/api/entity/AuthField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move-object v3, v7

    .line 304
    :cond_e
    :goto_7
    check-cast v3, Lcom/vinted/api/response/ApiValidationError;

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    new-instance v2, Lcom/vinted/api/ApiError;

    .line 310
    .line 311
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 312
    .line 313
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/16 v15, 0x2e

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v2, v8, v7, v3, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    new-instance v2, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->handleFieldsValidationResult$1(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    iget-object v1, v2, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v1, v3, :cond_12

    .line 365
    .line 366
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 367
    .line 368
    sget-object v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$ShowSocialIdTokenExpiredErrorModalEvent;->INSTANCE:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$ShowSocialIdTokenExpiredErrorModalEvent;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 374
    .line 375
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const v17, 0x7bfff

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x1

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0
.end method

.method public final handleFieldsValidationResult$1(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->getDataValidationState()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

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
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

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
    sget-object v5, Ljfd;->b:[I

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
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const v22, 0x7ff7f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-static/range {v8 .. v22}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const v22, 0x7ff7f

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

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
    invoke-static/range {v8 .. v22}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

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
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :goto_2
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x17

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x1b

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x1d

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0x1e

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v4, v3

    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const v17, 0x7fff7

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v3, v4

    .line 255
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;->INSTANCE:Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationType:Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v4, v1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v2, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCloseJWTTokenExpiredErrorModal()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const v17, 0x7bfff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ld8d;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ld8d;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final sendIncogniaEventIfNeeded$3(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

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
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

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

.method public final setRegistrationButtonState(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const v17, 0x7ffef

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move/from16 v5, p1

    .line 29
    .line 30
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final validateFields(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

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
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->getUsername()Ljava/lang/String;

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
    sget-object p2, Lcom/vinted/feature/authentication/api/entity/AuthField;->zip_code:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->getZipCode()Ljava/lang/String;

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
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->arguments:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 102
    .line 103
    if-ne v2, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v2, Lcom/vinted/feature/authentication/api/entity/AuthField;->email:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->getEmail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v4, v5

    .line 116
    :goto_1
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->getRealName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v4, Lcom/vinted/feature/authentication/api/entity/AuthField;->real_name:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 126
    .line 127
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 134
    .line 135
    check-cast v2, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 142
    .line 143
    iput v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$validateFields$1;->u:I

    .line 144
    .line 145
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    :goto_3
    check-cast p2, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->handleFieldsValidationResult$1(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/vinted/feature/authentication/registration/AuthFieldsValidationExceptionKt;->ensureFieldsAreValid(Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 168
    .line 169
    check-cast p2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/Config;->getShowTermsAndConditionsCheckBox()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->checkForTermsAndConditionsValidationErrorNotice$1(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance p0, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;

    .line 188
    .line 189
    const-string p1, "Confirmation is required to continue."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/vinted/feature/authentication/registration/TermsAndConditionsException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
