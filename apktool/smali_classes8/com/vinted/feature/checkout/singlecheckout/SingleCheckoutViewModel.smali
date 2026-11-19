.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$Companion;,
        Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002:;B\u0093\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/payments/PaymentManager;",
        "paymentManager",
        "Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;",
        "retainedGraphFactory",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
        "checkoutFeatureFlagsProvider",
        "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
        "svcCheckoutGatewayExperiment",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/bundle/BundleNavigator;",
        "bundleNavigator",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "Lcom/vinted/feature/checkout/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;",
        "progressStateManager",
        "Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;",
        "checkoutMetricsTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;",
        "falconsScopeTransition",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;",
        "mbWayPhoneNumberValidation",
        "Lcom/vinted/feature/payments/mbway/MbWayAnalytics;",
        "mbWayAnalytics",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;",
        "analyticsFactory",
        "<init>",
        "(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/checkout/singlecheckout/Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;)V",
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
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _overlaysState:Lo9i;

.field public final _paymentOutcomeState:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

.field public final checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final falconsScopeTransition:Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;

.field public final isCheckoutLoadTracked$delegate:Llc7;

.field public final isPendingPayment$delegate:Llc7;

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
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

.field public final mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

.field public final mbWayPhoneNumberValidation:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;

.field public ongoingPayment:Lg7i;

.field public final overlaysState:Laof;

.field public final paymentManager:Lcom/vinted/feature/payments/PaymentManager;

.field public final paymentOutcomeState:Laof;

.field public final pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final progressStateManager:Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;

.field public final retainedPluginViewModelFactory:Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final securityGateway:Lcom/vinted/feature/security/SecurityGateway;

.field public final stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

.field public final svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final uuidGenerator:Lcom/vinted/feature/checkout/UuidGenerator;

.field public final viewState:Laof;

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
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    const-string v2, "isCheckoutLoadTracked"

    .line 6
    .line 7
    const-string v3, "isCheckoutLoadTracked()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "isPendingPayment"

    .line 16
    .line 17
    const-string v5, "isPendingPayment()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/payments/PaymentManager;Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;Lcom/vinted/feature/payments/mbway/MbWayAnalytics;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/checkout/singlecheckout/Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/PaymentManager;",
            "Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/feature/checkout/UuidGenerator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;",
            "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;",
            "Lcom/vinted/feature/payments/mbway/MbWayAnalytics;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p24

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

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    move-object/from16 v4, p3

    .line 3
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 v4, p4

    .line 4
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    move-object/from16 v4, p5

    .line 5
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p7

    .line 7
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p8

    .line 8
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p9

    .line 9
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p10

    .line 10
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->uuidGenerator:Lcom/vinted/feature/checkout/UuidGenerator;

    move-object/from16 v4, p11

    .line 11
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p12

    .line 12
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->userService:Lcom/vinted/shared/session/UserService;

    move-object/from16 v4, p13

    .line 13
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 v4, p14

    .line 14
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p15

    .line 15
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v4, p16

    .line 16
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->progressStateManager:Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;

    move-object/from16 v4, p17

    .line 17
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;

    move-object/from16 v4, p18

    .line 18
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 v4, p19

    .line 19
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->falconsScopeTransition:Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;

    move-object/from16 v4, p20

    .line 20
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->mbWayPhoneNumberValidation:Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidation;

    move-object/from16 v4, p21

    .line 21
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

    move-object/from16 v4, p22

    .line 22
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    move-object/from16 v4, p23

    .line 23
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->securityGateway:Lcom/vinted/feature/security/SecurityGateway;

    .line 24
    iput-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    move-object/from16 v4, p25

    .line 25
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 26
    move-object/from16 v4, p2

    check-cast v4, Lxi0$a;

    .line 27
    new-instance v5, Lxi0$a$a;

    invoke-direct {v5, v4}, Lxi0$a$a;-><init>(Lxi0$a;)V

    .line 28
    new-instance v4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 29
    invoke-virtual {v5}, Lxi0$a$a;->c()Lkotlin/collections/builders/SetBuilder;

    move-result-object v6

    .line 30
    new-instance v7, Lkotlin/collections/builders/SetBuilder;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 31
    iget-object v9, v5, Lxi0$a$a;->l2:Lfcf;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lxi0$a$a;->m2:Lfcf;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lxi0$a$a;->n2:Lfcf;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v7

    .line 32
    invoke-direct {v4, v6, v7}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 33
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 34
    new-instance v6, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    new-instance v7, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    sget-object v9, Lcom/vinted/feature/checkout/api/CheckoutApiVintedApiModule;->Companion:Lcom/vinted/feature/checkout/api/CheckoutApiVintedApiModule$Companion;

    iget-object v10, v5, Lxi0$a$a;->a:Lxi0$a;

    .line 35
    iget-object v10, v10, Lxi0$a;->a:Lxi0;

    .line 36
    iget-object v11, v10, Lxi0;->T3:Lfcf;

    .line 37
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vinted/api/VintedApiFactory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-class v9, Lcom/vinted/feature/checkout/api/CheckoutApi;

    invoke-interface {v11, v9}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 40
    sget-object v11, Lcom/vinted/feature/checkout/di/CheckoutOpenApiModule;->INSTANCE:Lcom/vinted/feature/checkout/di/CheckoutOpenApiModule;

    .line 41
    iget-object v12, v10, Lxi0;->Y3:Lfcf;

    .line 42
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/api/VintedApiFactory;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-class v11, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    invoke-interface {v12, v11}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    .line 45
    iget-object v12, v10, Lxi0;->Y3:Lfcf;

    .line 46
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/api/VintedApiFactory;

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-class v13, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    invoke-interface {v12, v13}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 49
    new-instance v13, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 50
    iget-object v14, v10, Lxi0;->C0:Lfcf;

    .line 51
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 52
    iget-object v15, v10, Lxi0;->a1:Lfcf;

    .line 53
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmga;

    invoke-direct {v13, v14, v15}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;-><init>(Lcom/google/gson/Gson;Lmga;)V

    .line 54
    iget-object v14, v10, Lxi0;->o9:Lfcf;

    .line 55
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    iget-object v15, v5, Lxi0$a$a;->X0:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;

    invoke-virtual {v15}, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl$a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;-><init>(Lcom/vinted/feature/checkout/api/CheckoutApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V

    invoke-virtual {v5}, Lxi0$a$a;->c()Lkotlin/collections/builders/SetBuilder;

    move-result-object v9

    .line 56
    iget-object v11, v10, Lxi0;->g8:Lfcf;

    .line 57
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 58
    iget-object v10, v10, Lxi0;->e8:Lfcf;

    .line 59
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    iget-object v12, v5, Lxi0$a$a;->b0:Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;

    invoke-virtual {v12}, Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsl5;

    iget-object v13, v5, Lxi0$a$a;->W0:Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;

    invoke-virtual {v13}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl$a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vinted/api/ApiErrorMessageResolver;

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Ljava/util/Set;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lsl5;Lcom/vinted/api/ApiErrorMessageResolver;)V

    .line 60
    iput-object v6, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 61
    iget-object v5, v5, Lxi0$a$a;->W1:Lvm5;

    .line 62
    invoke-virtual {v5}, Lvm5;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 63
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->retainedPluginViewModelFactory:Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 64
    iget-object v5, v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->id:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 66
    move-object/from16 v6, p26

    check-cast v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/a;

    .line 67
    iget-object v6, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/a;->a:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v7, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->f:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a$a;

    iget-object v9, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->a:Lfcf;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinted/core/apphealth/performance/AppPerformance;

    iget-object v10, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->b:Lfcf;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinted/analytics/AnalyticsTracker;

    iget-object v11, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->c:Lfcf;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vinted/feature/checkout/CurrentTimeProvider;

    iget-object v12, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->d:Lfcf;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/core/json/JsonSerializer;

    iget-object v6, v6, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;->e:Lfcf;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    move-object/from16 p8, v1

    move-object/from16 p7, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;-><init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V

    move-object/from16 v5, p1

    .line 70
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 71
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 72
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 73
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v5

    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 74
    invoke-static {v5}, Lj08;->b(Luwc;)Laof;

    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentOutcomeState:Laof;

    .line 76
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v5

    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_overlaysState:Lo9i;

    .line 77
    invoke-static {v5}, Lj08;->b(Luwc;)Laof;

    move-result-object v5

    .line 78
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->overlaysState:Laof;

    .line 79
    iget-object v5, v4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->pluginFilter:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, v4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->plugins:Ljava/util/Set;

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vinted/feature/checkoutpluginbase/PluginFilter;

    .line 81
    invoke-interface {v7, v6, v1}, Lcom/vinted/feature/checkoutpluginbase/PluginFilter;->filter(Ljava/util/Set;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    .line 82
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ltd3;

    invoke-direct {v1}, Ltd3;-><init>()V

    invoke-static {v1, v6}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 84
    iput-object v1, v4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1;

    iget-object v4, v4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->currentPluginsFlow:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$special$$inlined$map$1;

    invoke-direct {v1, v4}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager$getPluginViewProviders$$inlined$getCurrentPluginCapabilitiesFlowByType$1;-><init>(Lnx7;)V

    .line 86
    sget-object v4, Leih;->a:Ldih;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v4, Ldih;->b:Lo8i;

    .line 88
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    invoke-static {v1, v0, v4, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v1

    .line 90
    new-instance v5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$special$$inlined$map$1;

    invoke-direct {v5, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 91
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v1

    .line 92
    new-instance v6, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    invoke-direct {v6, v2, v3, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {v5, v1, v4, v6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->viewState:Laof;

    .line 95
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v5, Llc7;

    const-string v6, "ARG_CHECKOUT_LOAD_TRACKED"

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Llc7;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;B)V

    .line 99
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->isCheckoutLoadTracked$delegate:Llc7;

    .line 100
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v5, Llc7;

    const-string v6, "ARG_PENDING_PAYMENT"

    invoke-direct {v5, v1, v6, v7}, Llc7;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;B)V

    .line 102
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->isPendingPayment$delegate:Llc7;

    .line 103
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 104
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 105
    sget-object v5, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    new-instance v5, Lysh;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lysh;-><init>(B)V

    .line 107
    invoke-static {v1, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->securityGateway:Lcom/vinted/feature/security/SecurityGateway;

    sget-object v5, Lcom/vinted/feature/security/IntegrityFeature;->Sca:Lcom/vinted/feature/security/IntegrityFeature;

    check-cast v1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v1, v5}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 110
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->securityGateway:Lcom/vinted/feature/security/SecurityGateway;

    sget-object v5, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    check-cast v1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    invoke-virtual {v1, v5}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 111
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    check-cast v1, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;

    .line 112
    iget-object v1, v1, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 113
    new-instance v5, Lnfi;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lnfi;-><init>(B)V

    invoke-static {v1, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 114
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$retrieveInitialData$1;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$retrieveInitialData$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->progressStateManager:Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v1, v1, Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;->progressCounter:Lo9i;

    .line 117
    new-instance v5, Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager$showProgressState$$inlined$map$1;

    invoke-direct {v5, v1}, Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager$showProgressState$$inlined$map$1;-><init>(Lnx7;)V

    .line 118
    invoke-static {v5, v0, v4, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v1

    .line 119
    iget-object v3, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 120
    iget-object v3, v3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->progressState:Laof;

    .line 121
    new-instance v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observeProgress$1;

    .line 122
    invoke-direct {v4, v8, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 123
    new-instance v5, Ls08;

    invoke-direct {v5, v1, v3, v4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 124
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observeProgress$2;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observeProgress$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    new-instance v3, Ll08;

    invoke-direct {v3, v5, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 127
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 128
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->hostStateChangeEvents:Lyy7;

    .line 129
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observeHostStateChangeEvents$1;

    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observeHostStateChangeEvents$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    new-instance v4, Ll08;

    invoke-direct {v4, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 132
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 133
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 134
    const-string v3, "sortedAllPlugins"

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 138
    invoke-virtual {v5}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 139
    invoke-static {v5, v4}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    .line 140
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationProvider;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationProvider;

    .line 145
    invoke-interface {v5}, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationProvider;->getPaymentInitiationEventFlow()Lnx7;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v4}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    move-result-object v1

    .line 148
    new-instance v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observePaymentEvents$1;

    invoke-direct {v4, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$observePaymentEvents$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 149
    new-instance v5, Ll08;

    invoke-direct {v5, v1, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v5, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 151
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 152
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 157
    invoke-virtual {v4}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 158
    invoke-static {v4, v3}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    .line 159
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;

    .line 164
    invoke-interface {v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentProvider;->getPaymentOutcomeFlow()Lnx7;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 166
    :cond_9
    invoke-static {v3}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    move-result-object v1

    .line 167
    new-instance v3, Lsg;

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x2

    .line 168
    const-class v7, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    const-string v8, "handlePaymentOutcome"

    const-string v9, "handlePaymentOutcome(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 169
    new-instance v4, Ll08;

    invoke-direct {v4, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v4, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 171
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 172
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 173
    new-instance v3, Lk08;

    invoke-direct {v3, v1}, Lk08;-><init>(Lnx7;)V

    .line 174
    new-instance v1, Lm08;

    invoke-direct {v1, v3}, Lm08;-><init>(Lnx7;)V

    .line 175
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;

    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 176
    new-instance v2, Ll08;

    invoke-direct {v2, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v2, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    return-void

    .line 178
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/Throwable;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_c

    .line 26
    .line 27
    instance-of v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v8

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v8

    .line 42
    :goto_1
    instance-of v4, v3, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v8

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/vinted/api/openapi/OpenApiError$BaseError;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, v8

    .line 58
    :goto_3
    sget-object v4, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    instance-of v3, v0, Lcom/vinted/api/ApiError;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 81
    .line 82
    sget-object v3, Lcom/vinted/api/ApiError$ErrorType;->SERVER:Lcom/vinted/api/ApiError$ErrorType;

    .line 83
    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    :cond_5
    check-cast v0, Lcom/vinted/api/ApiError;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 98
    .line 99
    invoke-direct {v1, v8, v0, v4, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v1, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 110
    .line 111
    check-cast v3, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v8, v0, v4, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 128
    .line 129
    invoke-direct {v1, v8, v0, v4, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    const/4 v0, 0x2

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 138
    .line 139
    sget v3, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_body:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3, v8, v0, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    move-object v11, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 151
    .line 152
    sget v3, Lcom/vinted/feature/checkout/impl/R$string;->backend_error_description:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v3, v8, v0, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    if-eqz p2, :cond_b

    .line 163
    .line 164
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_title:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->general_error_generic_short:I

    .line 168
    .line 169
    :goto_7
    iget-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 170
    .line 171
    new-instance v12, Lcom/vinted/feature/checkout/Text;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v12, v1, v8, v0, v8}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lboh;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x6

    .line 184
    const/4 v1, 0x0

    .line 185
    const-class v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 186
    .line 187
    const-string v4, "hidePaymentOutcomeModal"

    .line 188
    .line 189
    const-string v5, "hidePaymentOutcomeModal()V"

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 192
    .line 193
    .line 194
    move-object v1, v9

    .line 195
    new-instance v9, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 196
    .line 197
    const/16 v14, 0x8

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v10, v0

    .line 202
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static toNavigation(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;)Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Conversation;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Conversation;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Conversation;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$UserProfile;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$UserProfile;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation$Wallet;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation$Wallet;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final checkoutOrderItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 4
    .line 5
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getComponents()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;->getOrderItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_3
    return-object p0
.end method

.method public final getEvents()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginManager()Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetainedPluginViewModelFactory()Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->retainedPluginViewModelFactory:Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->viewState:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleChecksumMismatch()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/Text;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_transaction_checksum_mismatch_body:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 15
    .line 16
    sget v4, Lcom/vinted/feature/checkout/impl/R$string;->checkout_transaction_checksum_mismatch_button:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/vinted/feature/checkout/Text;

    .line 26
    .line 27
    sget v5, Lcom/vinted/feature/checkout/impl/R$string;->checkout_transaction_checksum_mismatch_title:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 37
    .line 38
    new-instance v5, Lxsh;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v5, p0, v6}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleChecksumMismatch$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleChecksumMismatch$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final handleOrderCostLimitExceeded(Lcom/vinted/feature/payments/PaymentResult$Failure;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 4
    .line 5
    new-instance v2, Lzb3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_title:I

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/feature/checkout/Text;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 49
    .line 50
    new-instance v4, Lxsh;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v4, p0, v5}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v2, p1}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleOrderCostLimitExceeded$2;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleOrderCostLimitExceeded$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vinted/feature/payments/PaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/payments/PaymentResult$Cancelled;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentResult$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentResult$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 35
    .line 36
    sget-object v5, Lzsh;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v5, v0

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmuk;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 54
    .line 55
    new-instance v6, Lac3;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v2, v0, v7}, Lac3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 65
    .line 66
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_title:I

    .line 67
    .line 68
    new-instance v5, Lcom/vinted/feature/checkout/Text;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v2, v0}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    :goto_0
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p1, v1

    .line 95
    :goto_1
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 96
    .line 97
    new-instance v4, Lxsh;

    .line 98
    .line 99
    invoke-direct {v4, p0, v7}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v0, v5, p1}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$showDynamicPaymentErrorModal$2;

    .line 109
    .line 110
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$showDynamicPaymentErrorModal$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handleOrderCostLimitExceeded(Lcom/vinted/feature/payments/PaymentResult$Failure;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handleShippingDiscountUnavailable()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handleChecksumMismatch()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v6, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v6, v1

    .line 138
    :goto_2
    new-instance v4, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 139
    .line 140
    new-instance v5, Lxsh;

    .line 141
    .line 142
    const/4 p1, 0x6

    .line 143
    invoke-direct {v5, p0, p1}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->showItemLockedError(Lcom/vinted/feature/checkout/Text;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_5
    invoke-virtual {p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->showGenericPaymentErrorModal(Lcom/vinted/feature/checkout/Text;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 184
    .line 185
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentSuccess$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$Success;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_overlaysState:Lo9i;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 209
    .line 210
    new-instance p1, Lzb3;

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-direct {p1, v2, v0}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object p1, p0

    .line 225
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 226
    .line 227
    sget-object p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowBlikCodeDialog;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowBlikCodeDialog;

    .line 228
    .line 229
    invoke-virtual {v5, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentResult$Pending;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 247
    .line 248
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;

    .line 249
    .line 250
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$navigateTo$1;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v1, v1, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 262
    .line 263
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent$ShowCvvModal;

    .line 280
    .line 281
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->id:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->initializationData:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;->creditCardProperties:Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent$ShowCvvModal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;->id:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;->uuid:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object p1, p0

    .line 313
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 314
    .line 315
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;

    .line 316
    .line 317
    invoke-direct {p1, v0, v4}, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_e
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 334
    .line 335
    iget-object p0, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 336
    .line 337
    new-instance p1, Lzb3;

    .line 338
    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-direct {p1, v2, v1}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    move-object p1, p0

    .line 352
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 353
    .line 354
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 363
    .line 364
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_f

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ScaResult;

    .line 379
    .line 380
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleScaResult$1;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleScaResult$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$ScaResult;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_11
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;->id:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p1, Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;->phoneNumber:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->mbWayAnalytics:Lcom/vinted/feature/payments/mbway/MbWayAnalytics;

    .line 406
    .line 407
    check-cast p0, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lcom/vinted/feature/payments/mbway/MbWayAnalyticsImpl;->onPhoneRequestModalShown(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object p1, p0

    .line 417
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 418
    .line 419
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog;

    .line 420
    .line 421
    invoke-direct {p1, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_12

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_13
    instance-of p0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;

    .line 432
    .line 433
    if-eqz p0, :cond_15

    .line 434
    .line 435
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;

    .line 436
    .line 437
    iget-object p0, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;->blockedUntil:Ljava/time/Instant;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 448
    .line 449
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog;-><init>(Ljava/time/Instant;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_14

    .line 459
    .line 460
    :goto_3
    return-void

    .line 461
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleShippingDiscountUnavailable()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/Text;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_shipping_discount_unavailable_body:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vinted/feature/checkout/Text;

    .line 15
    .line 16
    sget v4, Lcom/vinted/feature/checkout/impl/R$string;->checkout_shipping_discount_unavailable_button:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/vinted/feature/checkout/Text;

    .line 26
    .line 27
    sget v5, Lcom/vinted/feature/checkout/impl/R$string;->checkout_shipping_discount_unavailable_title:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5, v2, v3, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 37
    .line 38
    new-instance v6, Lxsh;

    .line 39
    .line 40
    invoke-direct {v6, p0, v3}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v0, v4, v1}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v5}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleShippingDiscountUnavailable$2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleShippingDiscountUnavailable$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hidePaymentOutcomeModal()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final initiatePayment(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->falconsScopeTransition:Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v2, Lyk6;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lyk6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;->isFalconsScopeTransitionOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchPayment(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 50
    .line 51
    return-void
.end method

.method public final launchPayment(Lkotlin/jvm/functions/Function1;)Lg7i;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$launchPayment$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$launchPayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchPayment(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final launchWithProgress(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$launchWithProgress$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$launchWithProgress$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

.method public final onBackClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onBackClick$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onBackClick$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onCompletePayment(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 57
    .line 58
    new-instance v4, Lcj;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-direct {v4, v5, p1, v2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->falconsScopeTransition:Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;

    .line 69
    .line 70
    check-cast v2, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;->isFalconsScopeTransitionOn()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchPayment(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$2;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 100
    .line 101
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->trace$delegate:Lspi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->trace$delegate:Lspi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 4
    .line 5
    new-instance v2, Lzb3;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->isPendingPayment$delegate:Llc7;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0}, Llc7;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->falconsScopeTransition:Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/feature/payments/experiments/FalconsScopeTransitionImpl;->isFalconsScopeTransitionOn()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchPayment(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final setupInitiatePaymentData(Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

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
    iput v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v10, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    move-object/from16 v26, v8

    .line 86
    .line 87
    move-object/from16 v24, v10

    .line 88
    .line 89
    :goto_1
    move-object/from16 v25, v9

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-boolean v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->x:Z

    .line 94
    .line 95
    iget-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 98
    .line 99
    iget-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    iget-object v14, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v27, v15

    .line 111
    .line 112
    move-object v15, v6

    .line 113
    move-object v6, v9

    .line 114
    move-object/from16 v9, v27

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 119
    .line 120
    iget-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 121
    .line 122
    iget-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    iget-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 127
    .line 128
    iget-object v15, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v27, v15

    .line 134
    .line 135
    move-object v15, v4

    .line 136
    move-object/from16 v4, v27

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 143
    .line 144
    iget-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v27, v6

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    move-object/from16 v4, v27

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    iput-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    iput-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 165
    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    iput-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 169
    .line 170
    iput v10, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getTotalPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v3, :cond_7

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_7
    move-object/from16 v27, v13

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    move-object/from16 v1, v27

    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_13

    .line 186
    .line 187
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 194
    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_9

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-string v0, "Payment method must be selected on pay"

    .line 209
    .line 210
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v12

    .line 214
    :cond_9
    move-object v14, v12

    .line 215
    :goto_3
    iput-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 218
    .line 219
    iput-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 222
    .line 223
    iput-object v14, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 226
    .line 227
    iput-object v15, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 228
    .line 229
    iput v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->isEverythingValid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v3, :cond_a

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_a
    move-object/from16 v27, v9

    .line 240
    .line 241
    move-object v9, v1

    .line 242
    move-object/from16 v1, v27

    .line 243
    .line 244
    move-object/from16 v27, v14

    .line 245
    .line 246
    move-object v14, v4

    .line 247
    move-object v4, v13

    .line 248
    move-object v13, v6

    .line 249
    move-object/from16 v6, v27

    .line 250
    .line 251
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput-object v4, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v14, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 260
    .line 261
    iput-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 264
    .line 265
    iput-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 266
    .line 267
    iput-object v15, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 268
    .line 269
    iput-boolean v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->x:Z

    .line 270
    .line 271
    iput v8, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->getCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-ne v8, v3, :cond_b

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_b
    move-object/from16 v27, v4

    .line 282
    .line 283
    move v4, v1

    .line 284
    move-object v1, v8

    .line 285
    move-object v8, v15

    .line 286
    move-object/from16 v15, v27

    .line 287
    .line 288
    move-object/from16 v27, v13

    .line 289
    .line 290
    move-object v13, v9

    .line 291
    move-object v9, v14

    .line 292
    move-object/from16 v14, v27

    .line 293
    .line 294
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getSingleUseCardSelection()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    if-eqz v16, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    xor-int/lit8 v10, v16, 0x1

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move-object v10, v12

    .line 316
    :goto_6
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    if-eqz v16, :cond_d

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    if-eqz v16, :cond_d

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->getPaymentMethod()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v7, v16

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move-object v7, v12

    .line 338
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    new-instance v5, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutClickExtraInfo;

    .line 347
    .line 348
    invoke-direct {v5, v10, v12, v7}, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutClickExtraInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v8, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 352
    .line 353
    check-cast v7, Lcom/vinted/core/json/GsonSerializer;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v7, v8, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 360
    .line 361
    new-instance v8, Liu1;

    .line 362
    .line 363
    invoke-direct {v8, v1, v4, v5}, Liu1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    iput-object v15, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 372
    .line 373
    iput-object v14, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v13, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 376
    .line 377
    iput-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 378
    .line 379
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    iput v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 383
    .line 384
    invoke-virtual {v11, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->isEverythingValid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v3, :cond_e

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-object v4, v6

    .line 392
    move-object/from16 v21, v13

    .line 393
    .line 394
    move-object/from16 v26, v14

    .line 395
    .line 396
    move-object/from16 v24, v15

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->r:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->s:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 411
    .line 412
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->t:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->u:Lcom/vinted/core/money/Money;

    .line 415
    .line 416
    iput-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    iput v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 420
    .line 421
    invoke-virtual {v11, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->showValidationsAndScrollToFirst(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v3, :cond_f

    .line 426
    .line 427
    :goto_9
    return-object v3

    .line 428
    :cond_f
    :goto_a
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Lo9i;->l(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v12

    .line 434
    :cond_10
    iget-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v2, "initiated"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;->trackPaymentEvent(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 451
    .line 452
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 453
    .line 454
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 462
    .line 463
    new-instance v18, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-static {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v20, v1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_11
    move-object/from16 v20, v12

    .line 491
    .line 492
    :goto_b
    if-eqz v4, :cond_12

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getSingleUseCardSelection()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    :cond_12
    move-object/from16 v22, v12

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getChecksum()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    invoke-direct/range {v18 .. v26}, Lcom/vinted/feature/payments/PaymentInitiationData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v18

    .line 508
    :cond_13
    const-string v0, "Total price must be set on pay"

    .line 509
    .line 510
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v12
.end method

.method public final showGenericPaymentErrorModal(Lcom/vinted/feature/checkout/Text;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$showGenericPaymentErrorModal$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$showGenericPaymentErrorModal$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithProgress(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getPaymentMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 53
    .line 54
    new-instance v4, Lac3;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v2, v0, v5}, Lac3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lboh;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    const-class v9, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 69
    .line 70
    const-string v10, "hidePaymentOutcomeModal"

    .line 71
    .line 72
    const-string v11, "hidePaymentOutcomeModal()V"

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v6 .. v13}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/vinted/feature/checkout/Text;

    .line 79
    .line 80
    sget v0, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_title:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v9, v0, v1, v5, v1}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    new-instance v6, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v8, p1

    .line 97
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final showItemLockedError(Lcom/vinted/feature/checkout/Text;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutOrderItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->showGenericPaymentErrorModal(Lcom/vinted/feature/checkout/Text;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lysh;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2}, Lysh;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lysh;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v3}, Lysh;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 50
    .line 51
    new-instance v2, Lzb3;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p1, v3}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;

    .line 61
    .line 62
    new-instance v0, Lxsh;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p0, v2}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lxsh;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lxsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->showGenericPaymentErrorModal(Lcom/vinted/feature/checkout/Text;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
