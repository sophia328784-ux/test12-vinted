.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/InvoiceViewModel$Companion;,
        Lcom/vinted/feature/wallet/history/InvoiceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002LMB\u00e3\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000e\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u000e\u00a2\u0006\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/InvoiceViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "class2FACentralApi",
        "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
        "walletGatewayApi",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;",
        "balanceInfoBannerProvider",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
        "balanceActivationNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxPayersVerificationNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
        "taxPayersRestrictedModalHelper",
        "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;",
        "taxPayersBannerDismiss",
        "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
        "favoritesNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/wallet/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
        "kycOpenHelper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
        "scaVerificationGracePeriod",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
        "taxpayersBannerProvider",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;",
        "identifiedForWithholdingInteractor",
        "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;",
        "socialBillNavigator",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/wallet/UuidGenerator;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
            "Lcom/vinted/feature/wallet/history/InvoiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceInfoBannerProvider:Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

.field public final isoDateFormatter:Ljava/time/format/DateTimeFormatter;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

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

.field public final scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final socialBillNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

.field public final taxPayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final uuidGenerator:Lcom/vinted/feature/wallet/UuidGenerator;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

.field public final walletGatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

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
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/wallet/UuidGenerator;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/feature/wallet/api/WalletGatewayApi;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;",
            "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/wallet/UuidGenerator;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/wallet/experiments/WalletFlags;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
            "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
            "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletGatewayApi:Lcom/vinted/feature/wallet/api/WalletGatewayApi;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->balanceInfoBannerProvider:Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    iput-object p10, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    iput-object p11, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    iput-object p12, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    iput-object p13, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxPayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxPayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->userService:Lcom/vinted/shared/session/UserService;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->uuidGenerator:Lcom/vinted/feature/wallet/UuidGenerator;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    move-object/from16 p1, p34

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

    move-object/from16 p1, p35

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->socialBillNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 37
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->isoDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 38
    new-instance p2, Lcom/vinted/feature/wallet/history/InvoiceState;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/wallet/history/InvoiceState;-><init>(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_state:Lo9i;

    .line 39
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->state:Laof;

    .line 41
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 43
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    new-instance p2, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

    const-string p3, "balance"

    invoke-direct {p2, p3}, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 44
    sget-object p0, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    move-object/from16 p1, p31

    check-cast p1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {p1, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    return-void
.end method


# virtual methods
.method public final fetchInvoice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->t:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->s:Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->r:Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

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
    return-object v5

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iput v3, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->w:I

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;

    .line 69
    .line 70
    invoke-direct {p1, p0, v5}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoice()Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->balanceInfoBannerProvider:Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalance()Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPendingBalance()Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v6, v7}, Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;->infoBanner(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    :try_start_4
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 103
    .line 104
    const-string v7, "Failed to resolve balance info banner"

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v3}, Lcom/vinted/core/logger/Log$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :goto_2
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->r:Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->s:Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->t:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 118
    .line 119
    iput v4, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchInvoice$1;->w:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->isIdentifiedForWithholding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v1

    .line 131
    move-object v1, v3

    .line 132
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_state:Lo9i;

    .line 139
    .line 140
    new-instance v4, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoiceLinesHasMore()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->getMappedInvoiceList(Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZ)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v6, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaCorrelationId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaBlockedUntil()Ljava/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaActionType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v4, p1, v0, v6}, Lcom/vinted/feature/wallet/history/InvoiceState;-><init>(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_7

    .line 212
    .line 213
    :goto_5
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 214
    .line 215
    sget-object v1, Lcom/vinted/analytics/WalletViewTargets;->banner:Lcom/vinted/analytics/WalletViewTargets;

    .line 216
    .line 217
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->INFO_BANNER:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1, v3}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 242
    .line 243
    sget-object v1, Lcom/vinted/analytics/WalletViewTargets;->modal:Lcom/vinted/analytics/WalletViewTargets;

    .line 244
    .line 245
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->HISTORY:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast p1, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_6
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method

.method public final getMappedInvoiceList(Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZ)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalancePositive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v14, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->isSpecialVerification()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getTaxpayerRestricted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalancePositive()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 70
    .line 71
    :goto_3
    move-object v7, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getTaxpayerRestricted()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->ENABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v5, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->DISABLED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-nez v6, :cond_7

    .line 95
    .line 96
    sget-object v1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->CREATE_WALLET:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object/from16 v7, v24

    .line 100
    .line 101
    :goto_4
    if-nez v6, :cond_8

    .line 102
    .line 103
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->invoice_confirm_details:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->invoice_cash_out:I

    .line 107
    .line 108
    :goto_5
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_a

    .line 136
    .line 137
    :goto_6
    move v13, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/4 v13, 0x0

    .line 140
    :goto_7
    iget-object v4, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 141
    .line 142
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 143
    .line 144
    iget-object v6, v4, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/Banners;->getKycBanner()Lcom/vinted/shared/banners/api/entity/KycBanner;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/KycBanner;->getShowOnBalance()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v3, :cond_b

    .line 159
    .line 160
    move v15, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    const/4 v15, 0x0

    .line 163
    :goto_8
    if-nez v14, :cond_c

    .line 164
    .line 165
    if-nez v13, :cond_c

    .line 166
    .line 167
    if-nez v15, :cond_c

    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    const/4 v6, 0x0

    .line 172
    :goto_9
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getSoftRestrictedByTerms()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_e

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getRestrictedByTerms()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_d
    const/16 v19, 0x0

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    :goto_a
    move/from16 v19, v3

    .line 197
    .line 198
    :goto_b
    new-instance v4, Lej9;

    .line 199
    .line 200
    const/16 v8, 0x18

    .line 201
    .line 202
    invoke-direct {v4, v8}, Lej9;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 206
    .line 207
    invoke-static {v8, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    if-nez v19, :cond_f

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    move v6, v3

    .line 222
    goto :goto_c

    .line 223
    :cond_f
    const/4 v6, 0x0

    .line 224
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v19, :cond_10

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_10
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_d
    sget-object v4, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 238
    .line 239
    if-eq v7, v4, :cond_12

    .line 240
    .line 241
    sget-object v4, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;->TAX_PAYER_VERIFICATION_RESTRICTED_PAYOUT:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 242
    .line 243
    if-ne v7, v4, :cond_11

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_11
    move v4, v3

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_12
    :goto_e
    move v4, v3

    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalance()Lcom/vinted/core/money/Money;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move v9, v4

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPendingBalance()Lcom/vinted/core/money/Money;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalance()Lcom/vinted/core/money/Money;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 267
    .line 268
    if-eqz v10, :cond_13

    .line 269
    .line 270
    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_10

    .line 275
    :cond_13
    move-object/from16 v10, v24

    .line 276
    .line 277
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPendingBalance()Lcom/vinted/core/money/Money;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_14

    .line 282
    .line 283
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    goto :goto_11

    .line 288
    :cond_14
    move-object/from16 v12, v24

    .line 289
    .line 290
    :goto_11
    move/from16 v16, v8

    .line 291
    .line 292
    xor-int/lit8 v8, v5, 0x1

    .line 293
    .line 294
    if-nez v5, :cond_16

    .line 295
    .line 296
    if-eqz v20, :cond_15

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_15
    move v5, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    goto :goto_13

    .line 302
    :cond_16
    :goto_12
    move v5, v9

    .line 303
    :goto_13
    iget-object v2, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 304
    .line 305
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v5, "pending_balance_help"

    .line 316
    .line 317
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_17

    .line 324
    .line 325
    if-nez v16, :cond_17

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    :goto_14
    const/4 v5, 0x0

    .line 330
    goto :goto_15

    .line 331
    :cond_17
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    move-object v6, v11

    .line 339
    move-object v11, v2

    .line 340
    new-instance v2, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v22, 0x1

    .line 347
    .line 348
    move/from16 v21, v17

    .line 349
    .line 350
    move/from16 v23, v22

    .line 351
    .line 352
    move/from16 v22, v17

    .line 353
    .line 354
    move/from16 v23, p4

    .line 355
    .line 356
    move-object v5, v10

    .line 357
    move-object v10, v1

    .line 358
    move-object v1, v6

    .line 359
    move-object v6, v12

    .line 360
    move-object/from16 v12, p2

    .line 361
    .line 362
    invoke-direct/range {v2 .. v23}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getStartingDate()Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getInvoiceLines()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v5, v4

    .line 374
    check-cast v5, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    if-nez v5, :cond_1d

    .line 384
    .line 385
    move-object v5, v4

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v8, 0xa

    .line 391
    .line 392
    invoke-static {v5, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_1e

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityType()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-string v10, "payout"

    .line 420
    .line 421
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_18

    .line 426
    .line 427
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_18

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_17

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    :goto_17
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityType()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const-string v11, "user_msg_thread"

    .line 441
    .line 442
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_19

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_19

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_19
    if-eqz v9, :cond_1a

    .line 456
    .line 457
    :goto_18
    const/16 v22, 0x1

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_1a
    const/16 v22, 0x0

    .line 461
    .line 462
    :goto_19
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getTitle()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getSubtitle()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getDate()Ljava/util/Date;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getAmount()Lcom/vinted/core/money/Money;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getDate()Ljava/util/Date;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_1b

    .line 487
    .line 488
    sget-object v10, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v6, v11}, Lcom/vinted/shared/datetime/DateUtils;->formatOfficialDate(Ljava/util/Date;ILjava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    move-object/from16 v17, v9

    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :cond_1b
    move-object/from16 v17, v24

    .line 505
    .line 506
    :goto_1a
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getAmount()Lcom/vinted/core/money/Money;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_1c

    .line 511
    .line 512
    invoke-static {v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move-object/from16 v18, v9

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_1c
    move-object/from16 v18, v24

    .line 520
    .line 521
    :goto_1b
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getUserMsgThreadId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityType()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v21

    .line 533
    invoke-static {v4}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v8, v9}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    new-instance v11, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 542
    .line 543
    invoke-direct/range {v11 .. v23}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :cond_1d
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 552
    .line 553
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v2, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    if-eqz p4, :cond_1f

    .line 567
    .line 568
    sget-object v5, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$SocialBillReport;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$SocialBillReport;

    .line 569
    .line 570
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1f
    check-cast v7, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_22

    .line 583
    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    new-instance v5, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 587
    .line 588
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 589
    .line 590
    const-string v9, "MMMM yyyy"

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-lez v9, :cond_20

    .line 611
    .line 612
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v10}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->a(C)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :cond_20
    move/from16 v9, p3

    .line 642
    .line 643
    invoke-direct {v5, v3, v8, v9}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;-><init>(Ljava/util/Date;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPreviousBalance()Lcom/vinted/core/money/Money;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getStartingDate()Ljava/util/Date;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPreviousBalance()Lcom/vinted/core/money/Money;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_23

    .line 668
    .line 669
    invoke-static {v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_1c

    .line 674
    :cond_23
    move-object/from16 v1, v24

    .line 675
    .line 676
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getStartingDate()Ljava/util/Date;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-eqz v7, :cond_24

    .line 681
    .line 682
    sget-object v8, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v6, v0}, Lcom/vinted/shared/datetime/DateUtils;->formatOfficialDate(Ljava/util/Date;ILjava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v24

    .line 695
    :cond_24
    move-object/from16 v0, v24

    .line 696
    .line 697
    new-instance v6, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;

    .line 698
    .line 699
    invoke-direct {v6, v3, v5, v1, v0}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;-><init>(Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_25

    .line 719
    .line 720
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;-><init>(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_25
    return-object v4
.end method

.method public final isIdentifiedForWithholding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;->t:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$isIdentifiedForWithholding$1;->t:I

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->isIdentifiedForWithholding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    throw p0
.end method

.method public final trackWithdrawalButtonClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->WITHDRAW:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
