.class public final Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;",
        "paymentRefundsNavigator",
        "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;",
        "paymentRefundsRepository",
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;",
        "validator",
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;",
        "ibanFormatter",
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;",
        "accountHolderNameFormatter",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;)V",
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

.field public final accountHolderNameFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final ibanFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;

.field public final paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentRefundsRepository:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;

.field public final state:Laof;

.field public submitJob:Lwfa;

.field public final validator:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;",
            ">;",
            "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->paymentRefundsRepository:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->validator:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->ibanFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->accountHolderNameFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;

    .line 35
    .line 36
    new-instance v2, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 37
    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;-><init>(Li7j;Li7j;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->_state:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->state:Laof;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->submitJob:Lwfa;

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
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->submitJob:Lwfa;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateState$1(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->getAccountHolderName()Li7j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Li7j;->a:Lf90;

    .line 21
    .line 22
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->getIban()Li7j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 29
    .line 30
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->validator:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v5, v3, v4}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->a(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Li7j;Li7j;ZI)Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void
.end method
