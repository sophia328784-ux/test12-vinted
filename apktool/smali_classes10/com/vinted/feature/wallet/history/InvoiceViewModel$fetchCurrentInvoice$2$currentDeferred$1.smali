.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.history.InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1"
    f = "InvoiceViewModel.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 29
    .line 30
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/vinted/feature/wallet/api/WalletApi;->currentInvoice()Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object v2, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;->r:Z

    .line 41
    .line 42
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 50
    .line 51
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget p1, Lkotlin/Result;->b:I

    .line 56
    .line 57
    new-instance p1, Lkotlin/Result$Failure;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance p0, Lkotlin/Result;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
