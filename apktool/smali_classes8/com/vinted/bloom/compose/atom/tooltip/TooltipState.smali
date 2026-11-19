.class public interface abstract Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcxc;->Default:Lcxc;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->mutatorMutex:Lixc;

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$2;

    .line 17
    .line 18
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$2;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;Lcxc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfxc;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v4, v2}, Lfxc;-><init>(Lcxc;Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method
