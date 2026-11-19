.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3"
    f = "AdyenThreeDsTwoHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->r:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->threeDsTwoComponentWrapper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 9
    .line 10
    new-instance v0, Lwp2;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$threeDsTwoCheck$3;->s:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
