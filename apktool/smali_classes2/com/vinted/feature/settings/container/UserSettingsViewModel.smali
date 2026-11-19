.class public final Lcom/vinted/feature/settings/container/UserSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/container/UserSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u00f1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0008\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/vinted/feature/settings/container/UserSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
        "languagesRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
        "paymentSettingsNavigator",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;",
        "userVerificationInteractor",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/setting/SettingsNavigator;",
        "settingsNavigator",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
        "biometricsMessageSender",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shell/orientation/LandscapeModeController;",
        "landscapeModeController",
        "Lcom/vinted/feature/shell/orientation/OrientationApplier;",
        "orientationApplier",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _settingsState:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

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

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final landscapeModeController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shell/orientation/LandscapeModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

.field public final legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orientationApplier:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shell/orientation/OrientationApplier;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentSettingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
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

.field public final settingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/setting/SettingsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsState:Laof;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userVerificationInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

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
.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/setting/SettingsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shell/orientation/LandscapeModeController;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shell/orientation/OrientationApplier;",
            ">;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->paymentSettingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userVerificationInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 83
    .line 84
    move-object/from16 p1, p8

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 91
    .line 92
    move-object/from16 p1, p11

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->settingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 107
    .line 108
    move-object/from16 p1, p15

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 115
    .line 116
    move-object/from16 p1, p17

    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->landscapeModeController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 121
    .line 122
    move-object/from16 p1, p19

    .line 123
    .line 124
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->orientationApplier:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 125
    .line 126
    new-instance p1, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 127
    .line 128
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object/from16 p3, p9

    .line 135
    .line 136
    check-cast p3, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    new-instance p3, Lbek;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {p3, v2}, Lbek;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->callOrDefault(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    new-instance v2, Lbek;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    invoke-direct {v2, v4}, Lbek;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->callOrDefault(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    check-cast v0, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showPromotionalVerification()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0xa0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    const-string v6, ""

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move p4, p2

    .line 191
    move p5, p3

    .line 192
    move/from16 p8, v0

    .line 193
    .line 194
    move p6, v1

    .line 195
    move/from16 p10, v2

    .line 196
    .line 197
    move-object/from16 p11, v4

    .line 198
    .line 199
    move p2, v5

    .line 200
    move-object p3, v6

    .line 201
    move/from16 p7, v7

    .line 202
    .line 203
    move/from16 p9, v8

    .line 204
    .line 205
    invoke-direct/range {p1 .. p11}, Lcom/vinted/feature/settings/container/UserSettingsState;-><init>(ZLjava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->_settingsState:Lo9i;

    .line 213
    .line 214
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->settingsState:Laof;

    .line 219
    .line 220
    sget-object p1, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 221
    .line 222
    move-object/from16 p2, p20

    .line 223
    .line 224
    check-cast p2, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;

    .line 230
    .line 231
    invoke-direct {p1, p0, v3}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    invoke-static {p0, v3, v3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final checkForBiometricsPromotion(Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->y:I

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
    iget p0, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->v:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->u:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->s:Lo9i;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->r:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v4

    .line 50
    move-object v4, p1

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->_settingsState:Lo9i;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move p0, p2

    .line 68
    :goto_1
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object p2, v2

    .line 73
    check-cast p2, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->r:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->s:Lo9i;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->u:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 82
    .line 83
    iput p0, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->v:I

    .line 84
    .line 85
    iput v3, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$checkForBiometricsPromotion$1;->y:I

    .line 86
    .line 87
    check-cast p1, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showBiometricsPromotion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v11, v4

    .line 97
    move-object v4, p2

    .line 98
    move-object p2, v5

    .line 99
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v10, 0x7f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/settings/container/UserSettingsState;->a(Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;ZZZZI)Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v11, v2, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    move-object v4, v11

    .line 125
    goto :goto_1
.end method

.method public final updatePromotionalBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->v:Z

    .line 37
    .line 38
    iget v4, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->u:I

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->t:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->r:Lo9i;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move v8, v2

    .line 50
    move v2, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->_settingsState:Lo9i;

    .line 67
    .line 68
    move v4, p1

    .line 69
    move-object v7, v2

    .line 70
    :goto_1
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v5, v6

    .line 75
    check-cast v5, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->userVerificationInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showPromotionalVerification()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-object v7, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->r:Lo9i;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->t:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 90
    .line 91
    iput v4, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->u:I

    .line 92
    .line 93
    iput-boolean v2, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->v:Z

    .line 94
    .line 95
    iput v3, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$updatePromotionalBanners$1;->y:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showBiometricsPromotion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    return-object v1

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/16 v10, 0x3f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/settings/container/UserSettingsState;->a(Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;ZZZZI)Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v12, v11, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    move v4, v2

    .line 129
    move-object v7, v12

    .line 130
    goto :goto_1
.end method
