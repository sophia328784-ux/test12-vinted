.class public final Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;,
        Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
        "bankAccountsApi",
        "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;",
        "payoutsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/wallet/PayoutTrustWithdrawalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

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

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
            "Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;",
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
    const/4 p5, 0x1

    .line 32
    const/4 p10, 0x0

    .line 33
    invoke-direct {p0, p10, p5, p10}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p10, p10, p2, p10}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->_state:Lo9i;

    .line 61
    .line 62
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->state:Laof;

    .line 67
    .line 68
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    new-instance p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;

    .line 78
    .line 79
    invoke-virtual {p9}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;->getUserBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p9}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$Arguments;->getPayoutId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    const-string p3, ""

    .line 90
    .line 91
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p10, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final sendIncogniaEventIfNeeded$6(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

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
    iget-object p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

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
