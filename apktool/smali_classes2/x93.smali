.class public final Lx93;
.super Lw93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lfd2;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lw93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lfd2;->SUSPEND:Lfd2;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lx93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/CoroutineContext;ILfd2;)Ls93;
    .locals 1

    .line 1
    new-instance v0, Lx93;

    .line 2
    .line 3
    iget-object p0, p0, Lw93;->d:Lnx7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lx93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw93;->d:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw93;->d:Lnx7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
