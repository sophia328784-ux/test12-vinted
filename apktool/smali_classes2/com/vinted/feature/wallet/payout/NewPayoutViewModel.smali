.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$Companion;,
        Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u000223B\u00d7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "class2FACentralApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
        "bankAccountsApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;",
        "gatewayPayoutsApi",
        "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;",
        "payoutsApi",
        "Lcom/vinted/feature/wallet/api/PayeeVerificationApi;",
        "payeeVerificationApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
        "identityApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
        "kycAnalytics",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "kycOpenHelper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/api/PayeeVerificationApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final gatewayPayoutsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;

.field public final identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

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

.field public final payeeVerificationApi:Lcom/vinted/feature/wallet/api/PayeeVerificationApi;

.field public final payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

.field public pendingVopStatusCheckJob:Lg7i;

.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final screenOpenedAtMs:J

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vopTimeOnTask:Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

.field public final vopTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

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
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/feature/wallet/api/PayeeVerificationApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;",
            "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;",
            "Lcom/vinted/feature/wallet/api/PayeeVerificationApi;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->gatewayPayoutsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/PayoutsCentralApi;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->payeeVerificationApi:Lcom/vinted/feature/wallet/api/PayeeVerificationApi;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 23
    new-instance v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    const v26, 0x3fffff

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/vinted/feature/wallet/payout/NewPayoutState;-><init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 24
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 26
    new-instance v1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    new-instance v3, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

    const-string v4, "new_payout"

    invoke-direct {v3, v4}, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->screenOpenedAtMs:J

    .line 28
    new-instance v1, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

    .line 29
    const-string v3, ""

    .line 30
    invoke-direct {v1, v4, v3}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->vopTimeOnTask:Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

    .line 31
    new-instance v3, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    invoke-direct {v3, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    iput-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->vopTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 32
    sget-object v1, Lcom/vinted/feature/security/IntegrityFeature;->Sca:Lcom/vinted/feature/security/IntegrityFeature;

    move-object/from16 v3, p22

    check-cast v3, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v3, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 33
    sget-object v1, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    invoke-virtual {v3, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 34
    new-instance v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public static shouldShowVopActions$impl(Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->VOP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 11
    .line 12
    if-ne p0, v3, :cond_1

    .line 13
    .line 14
    move p0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p0, v1

    .line 17
    :goto_1
    sget-object v3, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 18
    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p1, v1

    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    return v1
.end method


# virtual methods
.method public final applyVopStatusCheckResult(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->w:I

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
    iput v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->w:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->t:I

    .line 44
    .line 45
    iget-boolean v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->s:Z

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->r:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopBanner$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onVopBannerSeen(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->exposeSelfServeAbTest$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->COP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 93
    .line 94
    if-ne v5, v8, :cond_5

    .line 95
    .line 96
    move v5, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v5, v6

    .line 99
    :goto_1
    iput-object v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->r:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 100
    .line 101
    iput-boolean v2, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->s:Z

    .line 102
    .line 103
    iput v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->t:I

    .line 104
    .line 105
    iput v7, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$applyVopStatusCheckResult$1;->w:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->resolvePayeeBannerVariant$impl(ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    move-object/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    move v1, v5

    .line 120
    :goto_2
    check-cast v2, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 121
    .line 122
    :goto_3
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 123
    .line 124
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->isPayoutAllowed()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int/2addr v5, v7

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 154
    .line 155
    if-ne v2, v9, :cond_7

    .line 156
    .line 157
    sget-object v9, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 158
    .line 159
    if-ne v5, v9, :cond_7

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move/from16 v19, v6

    .line 165
    .line 166
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v2, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopActions$impl(Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    move/from16 v24, v7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move/from16 v24, v6

    .line 180
    .line 181
    :goto_5
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0x2fc2f7

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    invoke-static/range {v8 .. v26}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v4, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    move-object/from16 v2, v18

    .line 214
    .line 215
    goto :goto_3
.end method

.method public final exposeSelfServeAbTest$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Le8d;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Le8d;->b:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    :goto_1
    if-eq p1, v1, :cond_a

    .line 48
    .line 49
    if-eq p1, v3, :cond_5

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    new-instance p1, Ld8d;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ld8d;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, Ld8d;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ld8d;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v0, Le8d;->b:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    :goto_2
    if-eq p1, v1, :cond_a

    .line 100
    .line 101
    if-eq p1, v3, :cond_9

    .line 102
    .line 103
    if-ne p1, v2, :cond_8

    .line 104
    .line 105
    new-instance p1, Lxxc;

    .line 106
    .line 107
    const/16 v0, 0x1c

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lxxc;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    new-instance p1, Lxxc;

    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lxxc;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    return-void
.end method

.method public final fetchVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->payeeVerificationApi:Lcom/vinted/feature/wallet/api/PayeeVerificationApi;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/vinted/feature/wallet/api/PayeeVerificationApi;->getPayeeVerification(Ljava/lang/String;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$fetchVopResponse$1;->t:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationResponse;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationResponse;->getPayeeVerification()Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 79
    .line 80
    new-instance p1, Lkotlin/Result$Failure;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :goto_3
    nop

    .line 87
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    :goto_4
    return-object v4
.end method

.method public final getVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_b

    .line 73
    .line 74
    iput-object v1, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput v6, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->u:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->fetchVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    move-object/from16 v27, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object/from16 v1, v27

    .line 90
    .line 91
    :goto_2
    check-cast v1, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v8, v7

    .line 101
    :goto_3
    sget-object v9, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PENDING:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 102
    .line 103
    if-ne v8, v9, :cond_a

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-wide v10, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->screenOpenedAtMs:J

    .line 110
    .line 111
    sub-long/2addr v8, v10

    .line 112
    const-wide/16 v10, 0x1388

    .line 113
    .line 114
    cmp-long v8, v8, v10

    .line 115
    .line 116
    if-ltz v8, :cond_9

    .line 117
    .line 118
    :cond_7
    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 119
    .line 120
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0x3ffdff

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    invoke-static/range {v8 .. v26}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v3, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->pendingVopStatusCheckJob:Lg7i;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    new-instance v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;

    .line 177
    .line 178
    invoke-direct {v2, v0, v4, v7}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-static {v0, v7, v7, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->pendingVopStatusCheckJob:Lg7i;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    iput-object v4, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->r:Ljava/lang/String;

    .line 190
    .line 191
    iput v5, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$getVopResponse$1;->u:I

    .line 192
    .line 193
    const-wide/16 v8, 0x3e8

    .line 194
    .line 195
    invoke-static {v8, v9, v2}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_1

    .line 200
    .line 201
    :goto_4
    return-object v3

    .line 202
    :cond_a
    return-object v1

    .line 203
    :cond_b
    return-object v7
.end method

.method public final initiatePayoutFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_0
    iget-object v1, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v2, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhm4;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 61
    .line 62
    iget-object v5, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lfde;

    .line 65
    .line 66
    iget-object v6, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lhm4;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_2
    iget-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 78
    .line 79
    iget-object v5, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lhm4;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 91
    .line 92
    iget-object v1, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_4
    iget-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 102
    .line 103
    iget-object v5, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lfde;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :pswitch_5
    iget-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 114
    .line 115
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 123
    .line 124
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 125
    .line 126
    invoke-static {v0}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 131
    .line 132
    iget-object v3, v0, Laof;->a:Lm9i;

    .line 133
    .line 134
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getPayoutId()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v6, v0, Laof;->a:Lm9i;

    .line 147
    .line 148
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getScaVerified()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    :try_start_4
    iget-object v3, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iput-wide v4, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 171
    .line 172
    invoke-interface/range {v3 .. v8}, Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;->continuePayout(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    if-ne v0, v2, :cond_1

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_1
    move-wide v3, v4

    .line 181
    :goto_2
    :try_start_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfde;

    .line 188
    .line 189
    sget-object v5, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 190
    .line 191
    iput-object v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 192
    .line 193
    iput-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    iput v6, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 197
    .line 198
    invoke-virtual {v1, v5, v8}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->sendIncogniaEventIfNeeded$5(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;)Lkotlin/Unit;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    if-ne v1, v2, :cond_2

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_2
    return-object v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-wide v3, v4

    .line 209
    :goto_3
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 210
    .line 211
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 216
    .line 217
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 218
    .line 219
    if-eq v5, v6, :cond_4

    .line 220
    .line 221
    sget-object v5, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 222
    .line 223
    iput-object v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    iput v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 231
    .line 232
    invoke-virtual {v1, v5, v8}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->sendIncogniaEventIfNeeded$5(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;)Lkotlin/Unit;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v2, :cond_3

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_3
    move-object v1, v0

    .line 241
    :goto_4
    move-object v0, v1

    .line 242
    :cond_4
    throw v0

    .line 243
    :cond_5
    iget-object v3, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 244
    .line 245
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v10, v6

    .line 250
    check-cast v10, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const v28, 0x3fff7f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    invoke-static/range {v10 .. v28}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v3, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    new-instance v3, Lhm4;

    .line 295
    .line 296
    iget-object v6, v0, Laof;->a:Lm9i;

    .line 297
    .line 298
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getUserBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    invoke-static {v6}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    :goto_5
    move-wide v11, v6

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    iget-object v6, v0, Laof;->a:Lm9i;

    .line 332
    .line 333
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getWithdrawalAmount()Lcom/vinted/core/money/Money;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_8

    .line 350
    .line 351
    :cond_7
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 361
    .line 362
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getWithdrawalAmount()Lcom/vinted/core/money/Money;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v15, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move-object v15, v9

    .line 381
    :goto_7
    new-instance v10, Lim4;

    .line 382
    .line 383
    new-instance v14, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v10 .. v15}, Lim4;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v10}, Lhm4;-><init>(Lim4;)V

    .line 392
    .line 393
    .line 394
    :try_start_6
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

    .line 395
    .line 396
    iput-object v9, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 397
    .line 398
    iput-wide v4, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    iput v6, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 402
    .line 403
    invoke-interface {v0, v4, v5, v3, v8}, Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;->createPayout(JLhm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 407
    if-ne v0, v2, :cond_a

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_a
    move-wide v3, v4

    .line 411
    :goto_8
    :try_start_7
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lfde;

    .line 418
    .line 419
    sget-object v5, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 420
    .line 421
    iput-object v9, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    iput v6, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 429
    .line 430
    invoke-virtual {v1, v5, v8}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->sendIncogniaEventIfNeeded$5(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;)Lkotlin/Unit;

    .line 431
    .line 432
    .line 433
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    if-ne v1, v2, :cond_b

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    return-object v0

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-wide v3, v4

    .line 440
    :goto_9
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 441
    .line 442
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v5, v5, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 447
    .line 448
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 449
    .line 450
    if-eq v5, v6, :cond_d

    .line 451
    .line 452
    sget-object v5, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 453
    .line 454
    iput-object v9, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->s:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->t:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->r:J

    .line 459
    .line 460
    const/4 v3, 0x6

    .line 461
    iput v3, v8, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;->w:I

    .line 462
    .line 463
    invoke-virtual {v1, v5, v8}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->sendIncogniaEventIfNeeded$5(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;)Lkotlin/Unit;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v2, :cond_c

    .line 468
    .line 469
    :goto_a
    return-object v2

    .line 470
    :cond_c
    move-object v1, v0

    .line 471
    :goto_b
    move-object v0, v1

    .line 472
    :cond_d
    throw v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEligibleForIdvNameChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$isEligibleForIdvNameChange$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;->getIdentityDataChangeEligibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lwx4;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwx4;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :goto_2
    move p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->pendingVopStatusCheckJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRegisterOrEditBankAccount(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->new_payout:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->EDIT_BANK_ACCOUNT:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Lc8d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lc8d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onScaDismiss()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

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
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 11
    .line 12
    sget-object v16, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const v21, 0x39ffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v21}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final onVopBannerSeen(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    const-string v2, "MATCH"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "PARTIAL_MATCH"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "NO_MATCH"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->vopTimeOnTask:Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayee;->setStatus(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 57
    .line 58
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->vopTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/vinted/feature/wallet/analytics/VopBannerViewDetails;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v2, v0

    .line 94
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->isPayoutAllowed()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, v2, v0, p1}, Lcom/vinted/feature/wallet/analytics/VopBannerViewDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->new_payout:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 141
    .line 142
    sget-object v1, Lcom/vinted/analytics/WalletViewTargets;->banner:Lcom/vinted/analytics/WalletViewTargets;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 145
    .line 146
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final refreshUserBankAccountWithVop(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->y:I

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
    iput v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->v:I

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->u:Z

    .line 50
    .line 51
    iget-object v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->s:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->r:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v3

    .line 59
    move/from16 v19, v4

    .line 60
    .line 61
    :goto_1
    move-object/from16 v18, v5

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget-boolean v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->t:Z

    .line 72
    .line 73
    iget-object v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->r:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v29, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move-object v1, v5

    .line 82
    move-object/from16 v5, v29

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxxc;

    .line 89
    .line 90
    const/16 v5, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v5}, Lxxc;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 96
    .line 97
    invoke-static {v5, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->r:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 117
    .line 118
    iput-boolean v2, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->t:Z

    .line 119
    .line 120
    iput v9, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->y:I

    .line 121
    .line 122
    invoke-virtual {v0, v5, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->getVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v4, :cond_4

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_4
    :goto_2
    check-cast v5, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v5, v8

    .line 133
    :goto_3
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v10, v8

    .line 141
    :goto_4
    invoke-virtual {v0, v10}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopBanner$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onVopBannerSeen(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->exposeSelfServeAbTest$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v11, v8

    .line 161
    :goto_5
    sget-object v12, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->COP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 162
    .line 163
    if-ne v11, v12, :cond_9

    .line 164
    .line 165
    move v11, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v11, v7

    .line 168
    :goto_6
    iput-object v1, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->r:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 169
    .line 170
    iput-object v5, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->s:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 171
    .line 172
    iput-boolean v2, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->t:Z

    .line 173
    .line 174
    iput-boolean v10, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->u:Z

    .line 175
    .line 176
    iput v11, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->v:I

    .line 177
    .line 178
    iput v6, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$refreshUserBankAccountWithVop$1;->y:I

    .line 179
    .line 180
    invoke-virtual {v0, v10, v5, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->resolvePayeeBannerVariant$impl(ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v4, :cond_a

    .line 185
    .line 186
    :goto_7
    return-object v4

    .line 187
    :cond_a
    move/from16 v18, v11

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    move/from16 v1, v18

    .line 191
    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :goto_8
    check-cast v2, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 197
    .line 198
    :goto_9
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 199
    .line 200
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v10, v4

    .line 205
    check-cast v10, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    move v12, v9

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move v12, v7

    .line 212
    :goto_a
    if-eqz v18, :cond_c

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->isPayoutAllowed()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move v5, v7

    .line 226
    :goto_b
    xor-int/2addr v5, v9

    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v18, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move-object v5, v8

    .line 239
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 243
    .line 244
    if-ne v2, v6, :cond_e

    .line 245
    .line 246
    sget-object v6, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 247
    .line 248
    if-ne v5, v6, :cond_e

    .line 249
    .line 250
    move/from16 v21, v9

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_e
    move/from16 v21, v7

    .line 254
    .line 255
    :goto_d
    if-eqz v18, :cond_f

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    move-object v5, v8

    .line 263
    :goto_e
    invoke-static {v2, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopActions$impl(Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    move/from16 v26, v9

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move/from16 v26, v7

    .line 273
    .line 274
    :goto_f
    const/16 v27, 0x0

    .line 275
    .line 276
    const v28, 0x2fc2b1

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    invoke-static/range {v10 .. v28}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v4, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_11
    move-object/from16 v2, v20

    .line 307
    .line 308
    goto :goto_9
.end method

.method public final resolvePayeeBannerVariant$impl(ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

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
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->HIDDEN:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p1, Ld8d;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p1, p3}, Ld8d;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 86
    .line 87
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->COP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 102
    .line 103
    if-ne v2, v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 110
    .line 111
    if-ne v2, v7, :cond_9

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iput v6, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->isEligibleForIdvNameChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    new-instance p1, Lxxc;

    .line 140
    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lxxc;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v6, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->VOP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 161
    .line 162
    if-ne v2, v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v6, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 169
    .line 170
    if-ne v2, v6, :cond_c

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iput v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->isEligibleForIdvNameChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_a

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->VOP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_b
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    new-instance p1, Lxxc;

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {p1, v2}, Lxxc;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->COP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 220
    .line 221
    if-ne v2, v5, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 228
    .line 229
    if-ne v2, v5, :cond_f

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iput v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->isEligibleForIdvNameChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v1, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_e

    .line 249
    .line 250
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_e
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_f
    new-instance p1, Lxxc;

    .line 257
    .line 258
    const/16 v2, 0x1d

    .line 259
    .line 260
    invoke-direct {p1, v2}, Lxxc;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p2, :cond_12

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->VOP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 278
    .line 279
    if-ne p3, v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object p3, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 286
    .line 287
    if-ne p2, p3, :cond_12

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    iput v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$resolvePayeeBannerVariant$1;->t:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->isEligibleForIdvNameChange(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    if-ne p3, v1, :cond_10

    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :cond_10
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->VOP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_11
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_12
    sget-object p0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 315
    .line 316
    return-object p0
.end method

.method public final sendIncogniaEventIfNeeded$5(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$initiatePayoutFlow$1;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

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
    iget-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->WALLET_WITHDRAWAL:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

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

.method public final shouldShowVopBanner$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z
    .locals 5

    .line 1
    new-instance v0, Lxxc;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxxc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PENDING:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->screenOpenedAtMs:J

    .line 32
    .line 33
    sub-long/2addr v3, p0

    .line 34
    const-wide/16 p0, 0x1388

    .line 35
    .line 36
    cmp-long p0, v3, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    sget-object v0, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 47
    .line 48
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 49
    .line 50
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->getHasSeenPendingVopStatus()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p0, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 64
    .line 65
    if-ne p1, p0, :cond_4

    .line 66
    .line 67
    move p0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p0, v1

    .line 70
    :goto_0
    sget-object v0, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move p1, v1

    .line 77
    :goto_1
    if-nez p0, :cond_7

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    return v1

    .line 83
    :cond_7
    :goto_3
    return v2
.end method

.method public final toScaVerification(Lzce;)Lcom/vinted/feature/wallet/history/ScaVerification;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lzce;->b()Lzce$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Le8d;->c:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    :goto_1
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/vinted/feature/wallet/api/response/ScaDecision;->DENY:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v1, Lcom/vinted/feature/wallet/api/response/ScaDecision;->CHALLENGE:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_2
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lzce;->a()Lade;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lade;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v2, v0

    .line 56
    :goto_3
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lzce;->a()Lade;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lade;->a()Lbde;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lbde;->a()Ljava/time/OffsetDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object p1, v0

    .line 82
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
