.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;
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
        "Lwfa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentOptionsProxyImplKt$collectPaymentSignals$2"
    f = "PaymentOptionsProxyImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lnx7;

.field public final synthetic B:Led9;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lnx7;

.field public final synthetic t:Lx4e;

.field public final synthetic u:Lnx7;

.field public final synthetic v:Lx4e;

.field public final synthetic w:Lnx7;

.field public final synthetic x:Lx4e;

.field public final synthetic y:Lnx7;

.field public final synthetic z:Led9;


# direct methods
.method public constructor <init>(Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Led9;Lnx7;Led9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->s:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->t:Lx4e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->u:Lnx7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->v:Lx4e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->w:Lnx7;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->x:Lx4e;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->y:Lnx7;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->z:Led9;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->A:Lnx7;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->B:Led9;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->A:Lnx7;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->B:Led9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->s:Lnx7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->t:Lx4e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->u:Lnx7;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->v:Lx4e;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->w:Lnx7;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->x:Lx4e;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->y:Lnx7;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->z:Led9;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;-><init>(Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Led9;Lnx7;Led9;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->r:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->s:Lnx7;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->t:Lx4e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$1;-><init>(Lnx7;Lx4e;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->u:Lnx7;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->v:Lx4e;

    .line 29
    .line 30
    invoke-direct {p1, v2, v4, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$2;-><init>(Lnx7;Lx4e;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$3;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->w:Lnx7;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->x:Lx4e;

    .line 41
    .line 42
    invoke-direct {p1, v2, v4, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$3;-><init>(Lnx7;Lx4e;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$4;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->y:Lnx7;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->z:Led9;

    .line 53
    .line 54
    invoke-direct {p1, v2, v4, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$4;-><init>(Lnx7;Led9;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$5;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->A:Lnx7;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;->B:Led9;

    .line 65
    .line 66
    invoke-direct {p1, v2, p0, v3}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2$5;-><init>(Lnx7;Led9;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v3, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
