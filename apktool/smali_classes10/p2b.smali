.class public final Lp2b;
.super Lze;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lm93;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lm93;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Laf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lze;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Llv9;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp2b;->f:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcga;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lp93;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcga;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2b;->f:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzy2;->b(Lkotlin/coroutines/Continuation;Lv3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp93;->t(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcga;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method
