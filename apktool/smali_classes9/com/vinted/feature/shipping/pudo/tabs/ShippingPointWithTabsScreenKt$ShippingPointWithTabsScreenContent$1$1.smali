.class public final Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;
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
    c = "com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1"
    f = "ShippingPointWithTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lgi5;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->r:Lgi5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->r:Lgi5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;-><init>(Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->r:Lgi5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo1e;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
