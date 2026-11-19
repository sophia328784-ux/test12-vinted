.class public final Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsViewModel$onSubmitClick$1"
    f = "PaymentRefundBankDetailsViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->paymentRefundsRepository:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepository;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, p0}, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundsRepositoryImpl;->submitBankAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission;

    .line 44
    .line 45
    instance-of p0, p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v4, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    new-instance v0, Lj7d;

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$InvalidBankDetails;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$InvalidBankDetails;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, v4, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->_state:Lo9i;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-static {v0, v2, v2, v1, v3}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->a(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Li7j;Li7j;ZI)Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$NotAvailable;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$NotAvailable;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iget-object p0, v4, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    new-instance p1, Lm9e;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
