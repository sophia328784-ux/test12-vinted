.class public final Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/status/PayoutStatusNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;",
        "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "<init>",
        "(Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/wallet/navigator/WalletNavigator;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/wallet/navigator/WalletNavigator;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBackPressed(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 8
    .line 9
    const-class p1, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 10
    .line 11
    const-class v0, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusProJetUIFragment;

    .line 12
    .line 13
    const-class v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 14
    .line 15
    const-class v2, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;

    .line 16
    .line 17
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
