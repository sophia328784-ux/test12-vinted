.class public final Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;,
        Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;",
        "navigator",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;",
        "tracker",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _balancePaymentStatusState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;

.field public final balancePaymentStatusState:Landroidx/lifecycle/MutableLiveData;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final interactor:Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;",
            ">;",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusTracker;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/localization/DateFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;",
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
    const/4 p8, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p8, v0, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->interactor:Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->arguments:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->_balancePaymentStatusState:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->balancePaymentStatusState:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    check-cast p3, Lcom/vinted/feature/wallet/status/PayoutStatusTracker;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/vinted/feature/wallet/status/PayoutStatusTracker;->onViewScreen()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;

    .line 57
    .line 58
    invoke-direct {p1, p0, p8}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;-><init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p0, v0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 62
    .line 63
    .line 64
    return-void
.end method
