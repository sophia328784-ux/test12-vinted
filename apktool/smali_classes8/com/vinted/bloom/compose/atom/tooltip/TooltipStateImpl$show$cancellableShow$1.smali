.class public final Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl$show$cancellableShow$1"
    f = "Material3Tooltip.kt"
    l = {
        0x297
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->s:Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->s:Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->r:Z

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
    iput-boolean v2, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->r:Z

    .line 25
    .line 26
    new-instance p1, Lwy2;

    .line 27
    .line 28
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwy2;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl$show$cancellableShow$1;->s:Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->transition:Lxwc;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxwc;->g(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->job:Lwy2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
