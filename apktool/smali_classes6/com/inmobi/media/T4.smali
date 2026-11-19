.class public abstract Lcom/inmobi/media/T4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Luj4;)Luj4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v1, Lwfa;->g9:Lvfa;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lwfa;

    .line 50
    new-instance v1, Lxfa;

    invoke-direct {v1, p0}, Lxfa;-><init>(Lwfa;)V

    .line 51
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Luj4;Lmj4;)Luj4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwfa;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzli;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzli;-><init>(Lwfa;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Liq;->c()Lzli;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object p0, Lvz5;->a:Laj5;

    .line 29
    .line 30
    sget-object p0, Ltwb;->a:Lrwb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrwb;->u0()Lrwb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lvz5;->a:Laj5;

    .line 53
    sget-object v0, Ltwb;->a:Lrwb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 54
    invoke-static {p0, v0, v1, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfa;

    .line 58
    sget-object v2, Lwfa;->g9:Lvfa;

    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/inmobi/media/S4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/S4;-><init>(Lpwc;Lcom/inmobi/media/jc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 56
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static final a(Lwy2;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzad;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
