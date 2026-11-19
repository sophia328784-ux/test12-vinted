.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemi;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/inmobi/media/E0;->f:Luj4;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/inmobi/media/I9;

    .line 16
    .line 17
    const-string v1, "AdQualityComponent-aqBeacon"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ld57;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Liq;->c()Lzli;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/inmobi/media/E0;->f:Luj4;

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/inmobi/media/C0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/C0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
