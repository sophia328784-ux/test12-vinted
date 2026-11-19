.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$Companion;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002-.B\u00c5\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "class2FACentralApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;",
        "bankAccountRegistrationsApi",
        "Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "userAddressApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;",
        "bankAccountFormInputValidator",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
        "scaVerificationGracePeriod",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bankAccountFormInputValidator:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;

.field public final bankAccountRegistrationsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final userAddressApi:Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;",
            "Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
            "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 75
    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->bankAccountRegistrationsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountRegistrationsCentralApi;

    .line 79
    .line 80
    move-object/from16 v1, p4

    .line 81
    .line 82
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userAddressApi:Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 83
    .line 84
    move-object/from16 v1, p5

    .line 85
    .line 86
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    move-object/from16 v1, p6

    .line 89
    .line 90
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 91
    .line 92
    move-object/from16 v1, p7

    .line 93
    .line 94
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    move-object/from16 v1, p8

    .line 97
    .line 98
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 99
    .line 100
    move-object/from16 v1, p9

    .line 101
    .line 102
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 103
    .line 104
    move-object/from16 v1, p10

    .line 105
    .line 106
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->bankAccountFormInputValidator:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormInputValidator;

    .line 111
    .line 112
    move-object/from16 v1, p12

    .line 113
    .line 114
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 115
    .line 116
    move-object/from16 v1, p13

    .line 117
    .line 118
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 119
    .line 120
    move-object/from16 v1, p14

    .line 121
    .line 122
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->arguments:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;

    .line 123
    .line 124
    move-object/from16 v1, p15

    .line 125
    .line 126
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 127
    .line 128
    move-object/from16 v1, p16

    .line 129
    .line 130
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 131
    .line 132
    move-object/from16 v1, p17

    .line 133
    .line 134
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 135
    .line 136
    move-object/from16 v1, p18

    .line 137
    .line 138
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 139
    .line 140
    move-object/from16 v1, p19

    .line 141
    .line 142
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 143
    .line 144
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 145
    .line 146
    const/16 v3, 0x7fff

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 p1, v1

    .line 169
    .line 170
    move/from16 p17, v3

    .line 171
    .line 172
    move-object/from16 p18, v4

    .line 173
    .line 174
    move/from16 p2, v5

    .line 175
    .line 176
    move/from16 p3, v6

    .line 177
    .line 178
    move/from16 p4, v7

    .line 179
    .line 180
    move/from16 p5, v8

    .line 181
    .line 182
    move/from16 p6, v9

    .line 183
    .line 184
    move/from16 p7, v10

    .line 185
    .line 186
    move-object/from16 p8, v11

    .line 187
    .line 188
    move-object/from16 p9, v12

    .line 189
    .line 190
    move-object/from16 p10, v13

    .line 191
    .line 192
    move-object/from16 p11, v14

    .line 193
    .line 194
    move/from16 p12, v15

    .line 195
    .line 196
    move-object/from16 p13, v16

    .line 197
    .line 198
    move-object/from16 p14, v17

    .line 199
    .line 200
    move-object/from16 p15, v18

    .line 201
    .line 202
    move-object/from16 p16, v19

    .line 203
    .line 204
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;-><init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 212
    .line 213
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 218
    .line 219
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 227
    .line 228
    new-instance v1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 229
    .line 230
    new-instance v3, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

    .line 231
    .line 232
    const-string v4, "bank_account"

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 241
    .line 242
    sget-object v1, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 243
    .line 244
    move-object/from16 v3, p20

    .line 245
    .line 246
    check-cast v3, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    move-object/from16 p4, v1

    .line 264
    .line 265
    move/from16 p5, v2

    .line 266
    .line 267
    move-object/from16 p6, v3

    .line 268
    .line 269
    move/from16 p3, v4

    .line 270
    .line 271
    move-object/from16 p2, v5

    .line 272
    .line 273
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final getDefaultBillingAddress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userAddressApi:Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$getDefaultBillingAddress$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/feature/wallet/impl/corelocationsapicentral/apis/UserAddressCentralApi;->getDefaultBillingAddress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfa5;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfa5;->a()Lca5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/ondato/sdk/g;->toUserAddress(Lca5;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-object p0

    .line 80
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final onGoBackClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

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
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->getInitialBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 16
    .line 17
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->getCurrentBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$ShowDiscardDataDialog;->INSTANCE:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$ShowDiscardDataDialog;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 48
    .line 49
    sget-object v3, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$Discard;->INSTANCE:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$Discard;

    .line 50
    .line 51
    const/16 v4, 0x6fff

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v5, v3, v5, v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lw01;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lw01;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final resetDialog$3()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 9
    .line 10
    const/16 v3, 0x6fff

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v4, v4, v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final setBankAccountFormState(Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;Lcom/vinted/shared/address/api/entity/UserAddress;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->getFields()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    sget-object v4, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;->LOCK:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->arguments:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;->getBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const-string v6, "state_current_full_name"

    .line 64
    .line 65
    iget-object v7, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v6

    .line 77
    :goto_3
    const-string v6, "state_current_account_number"

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v15, v6

    .line 90
    :goto_4
    const-string v6, "state_current_routing_number"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v5, v6

    .line 102
    :goto_5
    const-string v6, "state_current_user_address"

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    :cond_7
    const-string v8, "state_current_spending_type"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    sget-object v7, Lcom/vinted/feature/wallet/api/entity/SpendingType;->CHECKING:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 125
    .line 126
    :cond_8
    new-instance v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 127
    .line 128
    new-instance v16, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 129
    .line 130
    new-instance v8, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 131
    .line 132
    invoke-direct {v8, v2}, Lcom/vinted/feature/wallet/api/entity/Name;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x6

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;-><init>(Lcom/vinted/feature/wallet/api/entity/Name;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    new-instance v14, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 151
    .line 152
    const/16 v18, 0x6

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    new-instance v16, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    new-instance v16, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    move-object/from16 v20, v16

    .line 192
    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;Lcom/vinted/feature/wallet/api/entity/SpendingType;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x1

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;->getRequired()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v2, v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v7, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;->HIDE:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 221
    .line 222
    if-eq v2, v7, :cond_9

    .line 223
    .line 224
    move v2, v6

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v2, v5

    .line 227
    :goto_6
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object v7, v3

    .line 239
    :goto_7
    if-ne v7, v4, :cond_b

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v6

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move-object v4, v3

    .line 245
    move v3, v5

    .line 246
    :goto_8
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getName()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v7, v4

    .line 258
    :goto_9
    sget-object v8, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;->HIDE:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 259
    .line 260
    if-ne v7, v8, :cond_d

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    move v4, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move-object v7, v4

    .line 266
    move v4, v5

    .line 267
    :goto_a
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getAccountNumber()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;->getRequired()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v6, :cond_e

    .line 278
    .line 279
    move v9, v5

    .line 280
    move v5, v6

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move v9, v5

    .line 283
    :goto_b
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getRoutingNumber()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;->getRequired()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-ne v10, v6, :cond_f

    .line 294
    .line 295
    move v10, v6

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    move v10, v9

    .line 298
    :goto_c
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getSpendingType()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;->getRequired()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ne v11, v6, :cond_10

    .line 309
    .line 310
    move-object v11, v7

    .line 311
    move v7, v6

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    move-object v11, v7

    .line 314
    move v7, v9

    .line 315
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->getGraphicUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->getAccountType()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iget-object v15, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 324
    .line 325
    check-cast v15, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-instance v15, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 332
    .line 333
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getBillingAddress()Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    if-eqz v17, :cond_11

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move-object v6, v11

    .line 347
    :goto_e
    sget-object v9, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;->HIDE_NAME:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 348
    .line 349
    if-ne v6, v9, :cond_12

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    const/4 v6, 0x0

    .line 354
    :goto_f
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getBillingAddress()Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_13

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BillingAddress;->getDisplay()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_10

    .line 365
    :cond_13
    move-object v9, v11

    .line 366
    :goto_10
    if-ne v9, v8, :cond_14

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_11

    .line 370
    :cond_14
    const/4 v8, 0x0

    .line 371
    :goto_11
    invoke-direct {v15, v6, v8}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;-><init>(ZZ)V

    .line 372
    .line 373
    .line 374
    move-object v8, v12

    .line 375
    move v12, v1

    .line 376
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 377
    .line 378
    const/16 v17, 0x5000

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object v9, v14

    .line 383
    const/4 v14, 0x0

    .line 384
    move v6, v10

    .line 385
    move-object/from16 v10, v16

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    move-object v11, v10

    .line 392
    invoke-direct/range {v1 .. v18}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;-><init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v0, v4, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final submitBankAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 56
    .line 57
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 58
    .line 59
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->getCurrentBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getNameInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->getName()Lcom/vinted/feature/wallet/api/entity/Name;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    move-object v13, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v13, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v8

    .line 106
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->getBankAccountFields()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, ""

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->getRoutingNumber()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getRoutingNumberInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->getRoutingNumber()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    :cond_5
    move-object v10, v9

    .line 146
    :cond_6
    invoke-virtual {v7, v10}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;->getCleanEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, v6

    .line 152
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v15, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v15, v6

    .line 161
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getAccountNumberInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->getAccountNumber()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object/from16 v16, v6

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getSpendingType()Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object/from16 v19, v6

    .line 200
    .line 201
    :goto_6
    new-instance v1, Lcom/vinted/feature/wallet/api/request/BankAccountRequest;

    .line 202
    .line 203
    move-object v7, v9

    .line 204
    new-instance v9, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 205
    .line 206
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getUserAddressInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v12, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    :goto_7
    move-object v12, v7

    .line 240
    :goto_8
    const/16 v21, 0x591

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    invoke-direct/range {v9 .. v22}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 256
    .line 257
    check-cast v4, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v1, v9, v4}, Lcom/vinted/feature/wallet/api/request/BankAccountRequest;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 267
    .line 268
    invoke-interface {v4, v1}, Lcom/vinted/feature/wallet/api/WalletApi;->submitBankAccount(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput v5, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$submitBankAccount$1;->t:I

    .line 273
    .line 274
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v3, :cond_d

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_d
    :goto_9
    check-cast v1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->getScaCorrelationId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/api/response/ScaBlock;->getBlockedUntil()Ljava/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move-object v4, v6

    .line 303
    :goto_a
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->getActionType()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v8, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 308
    .line 309
    invoke-virtual {v8, v2, v3, v4, v7}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    :cond_f
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 322
    .line 323
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 329
    .line 330
    const/16 v5, 0x3fff

    .line 331
    .line 332
    invoke-static {v4, v6, v6, v2, v5}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_10
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->getBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_11
    new-instance v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->trackSaveBankAccountEvent(ZLjava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lw01;

    .line 368
    .line 369
    const/16 v2, 0xc

    .line 370
    .line 371
    invoke-direct {v1, v2}, Lw01;-><init>(B)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method

.method public final trackSaveBankAccountEvent(ZLjava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->getCurrentBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->getAccountNumberInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->getAccountNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v0}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->bank_account:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "backend"

    .line 60
    .line 61
    :cond_1
    :goto_1
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string v1, "regex"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v3, Lq10;

    .line 75
    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    move v6, p1

    .line 79
    invoke-direct/range {v3 .. v8}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 83
    .line 84
    invoke-interface {p0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
