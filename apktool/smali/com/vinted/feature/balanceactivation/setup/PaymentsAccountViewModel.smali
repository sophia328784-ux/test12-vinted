.class public final Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;,
        Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Companion;,
        Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003012B\u00df\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;",
        "paymentsAccountFlowManagerFactory",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
        "balanceActivationAnalytics",
        "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
        "politicallyExposedNavigator",
        "Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;",
        "personalIdValidator",
        "Lcom/vinted/shared/datetime/DateBoundsCalculator;",
        "dateBoundsCalculator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;",
        "identityDocumentConfigurationProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;",
        "paymentsAccountsApi",
        "Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "userAddressApi",
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;",
        "paymentsAccountProvisioningInteractor",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "kycOpenHelper",
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _focusInvalidFieldEvents:Lod2;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final focusInvalidFieldEvents:Lo93;

.field public final identityDocumentConfigurationProvider:Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;

.field public final kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsAccountFlowManagerFactory:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;

.field public final paymentsAccountProvisioningInteractor:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;

.field public final paymentsAccountsApi:Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;

.field public final personalIdValidator:Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;

.field public final politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userAddressApi:Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

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
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;",
            "Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;",
            "Lcom/vinted/shared/datetime/DateBoundsCalculator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;",
            "Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
            "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;",
            "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    move-object/from16 v3, p6

    .line 92
    .line 93
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 94
    .line 95
    move-object/from16 v3, p7

    .line 96
    .line 97
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountFlowManagerFactory:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;

    .line 98
    .line 99
    move-object/from16 v3, p8

    .line 100
    .line 101
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 102
    .line 103
    move-object/from16 v3, p9

    .line 104
    .line 105
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 106
    .line 107
    move-object/from16 v3, p10

    .line 108
    .line 109
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 110
    .line 111
    move-object/from16 v3, p11

    .line 112
    .line 113
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->personalIdValidator:Lcom/vinted/shared/personalidvalidator/PersonalIdValidator;

    .line 114
    .line 115
    move-object/from16 v3, p12

    .line 116
    .line 117
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 118
    .line 119
    move-object/from16 v3, p13

    .line 120
    .line 121
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 122
    .line 123
    move-object/from16 v3, p14

    .line 124
    .line 125
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->identityDocumentConfigurationProvider:Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;

    .line 126
    .line 127
    move-object/from16 v3, p15

    .line 128
    .line 129
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 130
    .line 131
    move-object/from16 v3, p16

    .line 132
    .line 133
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountsApi:Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;

    .line 134
    .line 135
    move-object/from16 v3, p17

    .line 136
    .line 137
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userAddressApi:Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 138
    .line 139
    move-object/from16 v3, p18

    .line 140
    .line 141
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountProvisioningInteractor:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;

    .line 142
    .line 143
    move-object/from16 v3, p19

    .line 144
    .line 145
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 146
    .line 147
    move-object/from16 v3, p20

    .line 148
    .line 149
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->arguments:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;

    .line 150
    .line 151
    new-instance v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 152
    .line 153
    const v23, 0x3ffff

    .line 154
    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    invoke-direct/range {v3 .. v24}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 190
    .line 191
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 196
    .line 197
    new-instance v3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 203
    .line 204
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 205
    .line 206
    const/4 v3, -0x2

    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-static {v3, v1, v1, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_focusInvalidFieldEvents:Lod2;

    .line 213
    .line 214
    invoke-static {v3}, Lly7;->e(Lod2;)Lo93;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->focusInvalidFieldEvents:Lo93;

    .line 219
    .line 220
    new-instance v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadInitialData$1;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadInitialData$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v0, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->onInit()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static mapPaymentsAccountOpenApiError(Lcom/vinted/api/openapi/OpenApiErrorException;)Lcom/vinted/api/ApiError;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 2
    .line 3
    instance-of v1, v0, Lpv6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpv6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lpv6;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnx6;

    .line 46
    .line 47
    invoke-virtual {v3}, Lnx6;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lnx6;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    :cond_4
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v5, Lcom/vinted/api/response/ApiValidationError;

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    :cond_6
    if-nez v3, :cond_7

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :cond_7
    invoke-direct {v5, v4, v3}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    move-object v5, v2

    .line 87
    :goto_4
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 102
    .line 103
    new-instance v3, Lcom/vinted/api/response/BaseResponse;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpv6;->a()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lpv6;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lpv6;->getMessageCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v10, 0x28

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v3 .. v11}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p0, v3, v2, v0, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static updateForm(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lkotlin/jvm/functions/Function1;)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0x3fffe

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ZI)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p2, p0, v0, p0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p0
.end method

.method public static withMiddleNameVariant(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;
    .locals 18

    .line 1
    sget-object v0, Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;->B:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->getFirstName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->getMiddleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x7ffe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-static/range {v1 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final applyFieldValidationErrors(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;

    .line 33
    .line 34
    sget-object v6, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->Companion:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;->getField()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;->getTypeByName(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v3, v2

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_10

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;

    .line 74
    .line 75
    sget-object v5, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->Companion:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;->getField()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;->getTypeByName(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct {v7, v2, v6, v8, v2}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lsbe;->c:[I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget v5, v6, v5

    .line 105
    .line 106
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 107
    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    move-object v3, v4

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :goto_2
    :pswitch_1
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v21, 0x3fff

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v10, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v11, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v12, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v13, v11

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v14, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v15, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v22, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v2, v22

    .line 167
    .line 168
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const v17, 0x3fffb

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object v8, v5

    .line 181
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_2
    move-object v6, v2

    .line 194
    move-object/from16 v7, v20

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    move-object v2, v6

    .line 199
    move-object/from16 v20, v7

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v9, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x5fff

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v11, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v13, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v15, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v19, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v15, v19

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const v14, 0x3fffb

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_3
    move-object/from16 v20, v15

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_3
    move-object v2, v6

    .line 272
    move-object v15, v7

    .line 273
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v5, v4

    .line 278
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x6fff

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v15, v18

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const v14, 0x3fffb

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_4
    move-object v2, v6

    .line 334
    move-object v15, v7

    .line 335
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x77ff

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v17, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v15, v17

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const v14, 0x3fffb

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_5

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_5
    move-object v2, v6

    .line 394
    move-object v15, v7

    .line 395
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v5, v4

    .line 400
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x7bff

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v17, v15

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v18, v17

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 v19, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v15, v16

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const v14, 0x3fffb

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_6

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_6
    move-object v2, v6

    .line 460
    move-object v15, v7

    .line 461
    :cond_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v5, v4

    .line 466
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x7dff

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v13, 0x0

    .line 497
    const v14, 0x3fffb

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_7

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_7
    move-object v2, v6

    .line 517
    move-object v15, v7

    .line 518
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v5, v4

    .line 523
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x7eff

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    move-object/from16 v17, v15

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v18, v17

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v19, v18

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move-object/from16 v14, v19

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object v15, v14

    .line 562
    const/4 v13, 0x0

    .line 563
    const v14, 0x3fffb

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_8

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_8
    move-object v2, v6

    .line 583
    move-object v15, v7

    .line 584
    :cond_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object v5, v4

    .line 589
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x7f7f

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    move-object/from16 v17, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object/from16 v18, v17

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v19, v18

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object/from16 v13, v19

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    move-object v15, v13

    .line 628
    const/4 v13, 0x0

    .line 629
    const v14, 0x3fffb

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_9

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :pswitch_9
    move-object v2, v6

    .line 649
    move-object v15, v7

    .line 650
    :cond_a
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v5, v4

    .line 655
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x7fbf

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    move-object/from16 v17, v15

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v18, v17

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object/from16 v19, v18

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object/from16 v12, v19

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move-object v15, v12

    .line 694
    const/4 v13, 0x0

    .line 695
    const v14, 0x3fffb

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_a

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_a
    move-object v2, v6

    .line 715
    move-object v15, v7

    .line 716
    :cond_b
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object v5, v4

    .line 721
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x7fdf

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    move-object/from16 v17, v15

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move-object/from16 v18, v17

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move-object/from16 v19, v18

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    move-object/from16 v11, v19

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    move-object v15, v11

    .line 760
    const/4 v13, 0x0

    .line 761
    const v14, 0x3fffb

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_b

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_b
    move-object v2, v6

    .line 782
    move-object v15, v7

    .line 783
    :cond_c
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object v5, v4

    .line 788
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 789
    .line 790
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x7fef

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    move-object/from16 v17, v15

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    move-object/from16 v18, v17

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    move-object/from16 v19, v18

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    move-object/from16 v10, v19

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    move-object v15, v10

    .line 827
    const/4 v13, 0x0

    .line 828
    const v14, 0x3fffb

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_c

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_c
    move-object v2, v6

    .line 849
    move-object v15, v7

    .line 850
    :cond_d
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    move-object v5, v4

    .line 855
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x7ff7

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    move-object/from16 v17, v15

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    move-object/from16 v18, v17

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    move-object/from16 v19, v18

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    move-object/from16 v9, v19

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    move-object v15, v9

    .line 894
    const/4 v13, 0x0

    .line 895
    const v14, 0x3fffb

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_d

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :pswitch_d
    move-object v2, v6

    .line 914
    move-object v15, v7

    .line 915
    :cond_e
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object v5, v4

    .line 920
    check-cast v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v7}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->getMiddleName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_f

    .line 939
    .line 940
    move-object v8, v15

    .line 941
    goto :goto_4

    .line 942
    :cond_f
    const/4 v8, 0x0

    .line 943
    :goto_4
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x7ff9

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v12, 0x0

    .line 951
    const/4 v13, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    move-object/from16 v17, v15

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    move-object/from16 v18, v17

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    move-object/from16 v19, v18

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    move-object/from16 v7, v19

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    invoke-static/range {v6 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    move-object v15, v7

    .line 975
    const/4 v13, 0x0

    .line 976
    const v14, 0x3fffb

    .line 977
    .line 978
    .line 979
    move-object v7, v6

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_e

    .line 993
    .line 994
    :goto_5
    const/4 v2, 0x0

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_10
    if-eqz v3, :cond_11

    .line 998
    .line 999
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;->getMessage()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-direct {v1, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_11
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->focusFirstInvalidField()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final changeIdentityDocumentDetailsType(Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

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
    check-cast v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v19, ""

    .line 20
    .line 21
    const/16 v20, 0x3ff

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-string v16, ""

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-string v18, ""

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    invoke-static/range {v4 .. v20}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v11, 0x0

    .line 46
    const v12, 0x3fffe

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v3 .. v12}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x3ff

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v29}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->a(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;I)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v22, 0x3bffb

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v13 .. v22}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    return-void
.end method

.method public final createPaymentsAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountsApi:Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->createPaymentsAccountRequest()Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/vinted/feature/balanceactivation/api/GeneratedPaymentsAccountMappersKt;->toGeneratedRequest(Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;)Lmbe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$createPaymentsAccount$1;->t:I

    .line 77
    .line 78
    invoke-interface {p1, v4, v5, p0, v0}, Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;->createPaymentsAccount(JLmbe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgm4;
    :try_end_1
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->mapPaymentsAccountOpenApiError(Lcom/vinted/api/openapi/OpenApiErrorException;)Lcom/vinted/api/ApiError;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final createPaymentsAccountRequest()Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getMiddleNameCollectionVariant()Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->withMiddleNameVariant(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPersonalIdNumberRequired()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, p0, v2, v3, v0}, Lcom/vinted/feature/balanceactivation/api/PaymentsAccountMappersKt;->toCreatePaymentsAccountRequest(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZZ)Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final focusFirstInvalidField()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getFirstNameValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getLastNameValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->LAST_NAME:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getNationalityValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->NATIONALITY:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getBirthdateValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getSsnSerialValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getPersonalIdNumberValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getUserAddressValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->USER_ADDRESS:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getPepValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PEP_DETAILS:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getIdentityDocumentDetailsTypeValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->IDENTITY_DOCUMENT_DETAILS_TYPE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getPassportNumberValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PASSPORT_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getDriverLicenceStateValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_STATE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getDriverLicenceNumberValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->getDriverLicenceCardNumberValidation()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_CARD_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 132
    .line 133
    :goto_0
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/FocusInvalidFieldEvent;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/vinted/feature/balanceactivation/setup/FocusInvalidFieldEvent;-><init>(Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_focusInvalidFieldEvents:Lod2;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public final getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->arguments:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;->getFlow()Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountFlowManagerFactory:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->getPaymentsAccountFlowManager(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final handleInitialData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

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
    iput v3, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v4, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->s:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->r:Ltl5;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$2;

    .line 74
    .line 75
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$2;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v8, v8, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$paymentsAccountDeferred$1;

    .line 82
    .line 83
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$paymentsAccountDeferred$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v8, v8, v1, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;

    .line 91
    .line 92
    invoke-direct {v4, v0, v8}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8, v8, v4, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->r:Ltl5;

    .line 100
    .line 101
    iput v7, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 112
    .line 113
    iput-object v8, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->r:Ltl5;

    .line 114
    .line 115
    iput-object v1, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->s:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 116
    .line 117
    iput v6, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

    .line 118
    .line 119
    invoke-interface {v4, v2}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v3, :cond_6

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_6
    move-object/from16 v37, v4

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    move-object/from16 v1, v37

    .line 131
    .line 132
    :goto_2
    move-object/from16 v18, v1

    .line 133
    .line 134
    check-cast v18, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    new-instance v1, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    const-string v10, ""

    .line 160
    .line 161
    :cond_7
    invoke-direct {v1, v10}, Lcom/vinted/feature/wallet/api/entity/Name;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v19, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/Name;->getFirstName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/Name;->getLastName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getBirthday()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    const/16 v35, 0x7ff2

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    invoke-direct/range {v19 .. v36}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, v19

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v9, v1

    .line 217
    :goto_3
    if-eqz v18, :cond_9

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object/from16 v19, v8

    .line 227
    .line 228
    :goto_4
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x7cff

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    invoke-static/range {v9 .. v25}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 265
    .line 266
    check-cast v6, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getInstructionsTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getInstructionsBody()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move/from16 v20, v7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    :goto_5
    move/from16 v20, v6

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getUpdateButtonText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_7
    move-object/from16 v17, v1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getSubmitButtonText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    invoke-virtual {v10}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->getNationality()Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/domain/Nationality;->getCode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v11}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->getPersonalIdNumberRequiredNationalities()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :cond_e
    move v14, v6

    .line 356
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    new-instance v1, Lm9e;

    .line 365
    .line 366
    const/16 v7, 0x19

    .line 367
    .line 368
    invoke-direct {v1, v7}, Lm9e;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 376
    .line 377
    .line 378
    :cond_f
    new-instance v9, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 379
    .line 380
    xor-int/lit8 v15, v14, 0x1

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getInstructionsTitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v7}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getInstructionsBody()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/vinted/shared/datetime/DateBoundsCalculator;->getMaxDateBoundedByLegalAdultAge()J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->identityDocumentConfigurationProvider:Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;

    .line 412
    .line 413
    check-cast v7, Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;->getAustralianStates()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    sget-object v4, Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;->CONTROL:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 426
    .line 427
    :goto_9
    move-object/from16 v26, v4

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    new-instance v4, Lm9e;

    .line 431
    .line 432
    const/16 v7, 0x1a

    .line 433
    .line 434
    invoke-direct {v4, v7}, Lm9e;-><init>(B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_a
    const v29, 0x34004

    .line 449
    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v18

    .line 461
    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    invoke-direct/range {v9 .. v30}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 468
    .line 469
    invoke-virtual {v1, v8, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iput-object v8, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->r:Ltl5;

    .line 479
    .line 480
    iput-object v8, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->s:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 481
    .line 482
    iput v5, v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$1;->v:I

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->handlePendingProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_11

    .line 489
    .line 490
    :goto_b
    return-object v3

    .line 491
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0
.end method

.method public final handlePendingProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handlePendingProvisioning$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountProvisioningInteractor:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->awaitPendingProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->handleProvisioningFailure(Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final handleProvisioningFailure(Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const v11, 0x2ffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lm9e;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lm9e;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;->getErrors()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->applyFieldValidationErrors(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const v11, 0x1ffff

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final handleSubmitSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowSuccessNotification;->INSTANCE:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowSuccessNotification;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->arguments:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;->getFlow()Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ShippingLabelPaymentsAccountResult;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ShippingLabelPaymentsAccountResult;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;

    .line 29
    .line 30
    :goto_0
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vinted/analytics/UserTargets;->submit:Lcom/vinted/analytics/UserTargets;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 49
    .line 50
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 51
    .line 52
    const-string v3, "success"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->doAfterSubmit()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hideOnboardingRestrictionsModal()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const v11, 0x2ffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final hideProvisioningErrorModal()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const v11, 0x1ffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final isOnboardingTrackable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getBalanceActivated()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final loadPaymentsAccountSetup(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$loadPaymentsAccountSetup$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountsApi:Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;

    .line 61
    .line 62
    invoke-interface {p0, v4, v5, v0}, Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;->getPaymentsAccount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lqh8;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/vinted/feature/balanceactivation/api/GeneratedPaymentsAccountMappersKt;->toDomain(Lqh8;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final startOnboarding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountsApi:Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$startOnboarding$1;->t:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v5, v0}, Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;->startOnboarding(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk8i;
    :try_end_1
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->mapPaymentsAccountOpenApiError(Lcom/vinted/api/openapi/OpenApiErrorException;)Lcom/vinted/api/ApiError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public final submitPaymentsAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 60
    .line 61
    iget-object v1, p1, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isBackgroundFlow()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 80
    .line 81
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getMiddleNameCollectionVariant()Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->withMiddleNameVariant(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move v1, v3

    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->getPersonalIdNumberRequired()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->t:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->paymentsAccountProvisioningInteractor:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->provisionAccount(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    iput v2, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$submitPaymentsAccount$1;->t:I

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->createPaymentsAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_6
    :goto_4
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;

    .line 139
    .line 140
    return-object p0
.end method
