.class public final Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;
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
    c = "com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1"
    f = "HomeDeliverySelectionScreen.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lm9b;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->s:Lm9b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->s:Lm9b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;-><init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh35;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->s:Lm9b;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lh35;-><init>(Lm9b;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->t:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;->r:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
