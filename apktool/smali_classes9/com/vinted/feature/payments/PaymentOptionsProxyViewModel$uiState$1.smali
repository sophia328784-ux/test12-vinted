.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/vinted/feature/payments/PaymentOptionsSelection;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$uiState$1"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Lcom/vinted/feature/payments/PaymentOptionsSelection;

.field public synthetic t:Z

.field public synthetic u:Z

.field public synthetic v:Z

.field public final synthetic w:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->w:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->w:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->s:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 31
    .line 32
    iput-boolean p2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->t:Z

    .line 33
    .line 34
    iput-boolean p3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->u:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->v:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->s:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->t:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->u:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->v:Z

    .line 8
    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->r:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->s:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->t:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->u:Z

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->v:Z

    .line 39
    .line 40
    iput-boolean v7, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->r:Z

    .line 41
    .line 42
    sget p1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$uiState$1;->w:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->buildUiState(Lcom/vinted/feature/payments/PaymentOptionsSelection;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    return-object p0
.end method
