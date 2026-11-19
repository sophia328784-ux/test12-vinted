.class public final Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
        "bankAccountsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;)V",
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
.field public final _state:Lo9i;

.field public final bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

.field public final state:Laof;

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
.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, v0, p2, p3, v0}, Lcom/vinted/feature/wallet/payout/PayoutInfoState;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->_state:Lo9i;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->state:Laof;

    .line 42
    .line 43
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 44
    .line 45
    new-instance p2, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;

    .line 46
    .line 47
    const-string p3, "payout_status"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$loadBankAccount$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$loadBankAccount$1;-><init>(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 66
    .line 67
    .line 68
    return-void
.end method
