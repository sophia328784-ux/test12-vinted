.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper$resetOnMain$2"
    f = "AdyenThreeDsTwoComponentWrapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->s:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

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
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->s:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$resetOnMain$2;->s:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 11
    .line 12
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 13
    .line 14
    sget p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->component:Laf8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, p1, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentEventFlow:Lhhh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget v0, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance v0, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->a:I

    .line 52
    .line 53
    const-string v1, "Failed to reset Adyen 3DS2 component"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->logAdyenComponentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p0, Lkotlin/Result;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
