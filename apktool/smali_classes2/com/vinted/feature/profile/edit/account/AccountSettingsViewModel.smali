.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;,
        Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Companion;,
        Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;,
        Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$UsernameValidationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004,-./B\u00c3\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010#\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;",
        "navigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "verificationAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;",
        "securitySettingsApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
        "authFieldsValidationInteractor",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
        "googleLinkActionProvider",
        "facebookLinkActionProvider",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;",
        "socialLinkActionProviderFactory",
        "Lcom/vinted/shared/datetime/VintedDateFormatter;",
        "vintedDateFormatter",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "UsernameValidationError",
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
.field public final _accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _accountSettingsState:Lo9i;

.field public final accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final accountSettingsState:Laof;

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

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

.field public facebookLinkResumeJob:Lwfa;

.field public final googleLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

.field public googleLinkResumeJob:Lwfa;

.field public final nameValidator$delegate:Lspi;

.field public final navigator:Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final securitySettingsApi:Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

.field public final socialLinkActionProviderFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

.field public final verificationAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

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

.field public final vintedDateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
            "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
            "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;",
            "Lcom/vinted/shared/datetime/VintedDateFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->navigator:Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 v2, p4

    .line 83
    .line 84
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 85
    .line 86
    move-object/from16 v2, p5

    .line 87
    .line 88
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 89
    .line 90
    move-object/from16 v2, p6

    .line 91
    .line 92
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->verificationAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 93
    .line 94
    move-object/from16 v2, p7

    .line 95
    .line 96
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 97
    .line 98
    move-object/from16 v2, p9

    .line 99
    .line 100
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->securitySettingsApi:Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

    .line 101
    .line 102
    move-object/from16 v2, p10

    .line 103
    .line 104
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 105
    .line 106
    move-object/from16 v2, p11

    .line 107
    .line 108
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    move-object/from16 v2, p15

    .line 113
    .line 114
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 115
    .line 116
    move-object/from16 v2, p16

    .line 117
    .line 118
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->googleLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 119
    .line 120
    move-object/from16 v2, p17

    .line 121
    .line 122
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->facebookLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 123
    .line 124
    move-object/from16 v2, p18

    .line 125
    .line 126
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->socialLinkActionProviderFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

    .line 127
    .line 128
    move-object/from16 v2, p19

    .line 129
    .line 130
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->vintedDateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 131
    .line 132
    move-object/from16 v2, p20

    .line 133
    .line 134
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 135
    .line 136
    new-instance v2, Lj9;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, v0, v3}, Lj9;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->nameValidator$delegate:Lspi;

    .line 147
    .line 148
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->account_settings:Lcom/vinted/analytics/screens/Screen;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v3, p12

    .line 157
    .line 158
    check-cast v3, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v1}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getGender()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getBirthday()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v0, v9}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getBirthdayDate(Ljava/lang/String;)Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Lcom/vinted/shared/userdto/api/entity/User;->isLoginViaExternalSystemOnly()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v13}, Lcom/vinted/shared/userdto/api/entity/User;->getGeneratedLogin()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const v14, 0x1c008

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 p6, v1

    .line 305
    .line 306
    move/from16 p13, v2

    .line 307
    .line 308
    move-object/from16 p1, v3

    .line 309
    .line 310
    move-object/from16 p2, v4

    .line 311
    .line 312
    move/from16 p3, v5

    .line 313
    .line 314
    move/from16 p4, v6

    .line 315
    .line 316
    move-object/from16 p7, v7

    .line 317
    .line 318
    move-object/from16 p8, v8

    .line 319
    .line 320
    move-object/from16 p9, v9

    .line 321
    .line 322
    move/from16 p10, v10

    .line 323
    .line 324
    move/from16 p11, v11

    .line 325
    .line 326
    move/from16 p12, v12

    .line 327
    .line 328
    move/from16 p14, v13

    .line 329
    .line 330
    move/from16 p19, v14

    .line 331
    .line 332
    move-object/from16 p20, v15

    .line 333
    .line 334
    move-object/from16 p5, v16

    .line 335
    .line 336
    move/from16 p15, v17

    .line 337
    .line 338
    move-object/from16 p16, v18

    .line 339
    .line 340
    move-object/from16 p17, v19

    .line 341
    .line 342
    move/from16 p18, v20

    .line 343
    .line 344
    invoke-direct/range {p1 .. p20}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 354
    .line 355
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->accountSettingsState:Laof;

    .line 360
    .line 361
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 362
    .line 363
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 367
    .line 368
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final getBirthdayDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->vintedDateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/vinted/shared/datetime/VintedDateFormatter;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getDate()Lcom/vinted/shared/configuration/api/entity/DateFormats;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/DateFormats;->getDefaultFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final getUser$1()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDismissDiscardChangesDialog()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

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
    check-cast v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const v18, 0xffff

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
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void
.end method
