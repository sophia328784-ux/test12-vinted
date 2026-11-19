.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;
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
        "Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1"
    f = "HistoryInvoiceDetailsViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->arguments:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getMonth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;->r:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v5, p0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->fetchInvoiceMonthSummary(IILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    return-object p0
.end method
