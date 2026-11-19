.class public final Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;,
        Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Companion;,
        Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003+,-B\u00c3\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "Lcom/vinted/feature/authentication/login/LoginInteractor;",
        "interactor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;",
        "oAuthSignOutProvider",
        "Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;",
        "confirmPasswordScreenAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _socialLoginLinkEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkEvent;",
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

.field public final arguments:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;

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

.field public final confirmPasswordScreenAnalytics:Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

.field public final oAuthSignOutProvider:Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;

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

.field public final socialLoginLinkEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
            "Lcom/vinted/feature/authentication/login/LoginInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;",
            "Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->oAuthSignOutProvider:Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;

    .line 84
    .line 85
    iput-object p12, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->confirmPasswordScreenAnalytics:Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;

    .line 86
    .line 87
    move-object/from16 p1, p13

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 90
    .line 91
    move-object/from16 p1, p14

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    move-object/from16 p1, p15

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 98
    .line 99
    move-object/from16 p1, p16

    .line 100
    .line 101
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 102
    .line 103
    move-object/from16 p1, p18

    .line 104
    .line 105
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->arguments:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;

    .line 106
    .line 107
    new-instance p2, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;->getEmail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 p5, 0x5

    .line 114
    const/4 p6, 0x0

    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 p4, 0x0

    .line 117
    move-object v2, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v2

    .line 120
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->_state:Lo9i;

    .line 128
    .line 129
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->state:Laof;

    .line 134
    .line 135
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 136
    .line 137
    move-object/from16 p2, p17

    .line 138
    .line 139
    check-cast p2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->_socialLoginLinkEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->socialLoginLinkEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final handleError$1(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->v:I

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
    iput v4, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->v:I

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
    iget-object v1, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 69
    .line 70
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 71
    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->r:Ljava/lang/Throwable;

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    iput-object v5, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->s:Ljava/lang/String;

    .line 81
    .line 82
    iput v6, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$handleError$1;->v:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->sendIncogniaEventIfNeeded$1(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_4
    :goto_1
    instance-of v2, v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    check-cast v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getUuid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance v2, Lcbb;

    .line 132
    .line 133
    const/16 v3, 0x15

    .line 134
    .line 135
    invoke-direct {v2, v3, v1, v5}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_2
    new-instance v2, Lcom/vinted/api/ApiError;

    .line 147
    .line 148
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    move v9, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/16 v3, 0x63

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getDescription()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v15, 0x3c

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v2, v8, v7, v1, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 195
    .line 196
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 197
    .line 198
    if-ne v2, v3, :cond_a

    .line 199
    .line 200
    new-instance v2, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkEvent$BlockedUserErrorEvent;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkEvent$BlockedUserErrorEvent;-><init>(Lcom/vinted/api/ApiError;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->_socialLoginLinkEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.method public final onLogInSuccess$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v5, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    new-instance p1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$2;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$2;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    invoke-interface {v2, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    new-instance p1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 100
    .line 101
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 112
    .line 113
    invoke-direct {p1, v2, v4}, Lcom/vinted/shared/externalevents/LoginEventExternal;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 124
    .line 125
    check-cast v2, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationSuccess(Lcom/vinted/analytics/UserAuthTypes;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 131
    .line 132
    iput v3, v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onLogInSuccess$1;->t:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->sendIncogniaEventIfNeeded$1(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_7
    :goto_4
    new-instance p1, Lysh;

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lysh;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public final sendIncogniaEventIfNeeded$1(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

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
    iget-object p2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

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

.method public final validateFields$1(Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

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
    if-eqz v0, :cond_1

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
    sget-object v2, Lw0i;->b:[I

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
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->state:Laof;

    .line 53
    .line 54
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v0, v3, v2}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;->a(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->_state:Lo9i;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 81
    .line 82
    const-string v1, "Login screen: Unexpected AuthField in login validation"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
