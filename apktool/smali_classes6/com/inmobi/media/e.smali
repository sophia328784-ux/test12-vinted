.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)Lkotlin/Unit;
    .locals 0

    .line 59
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2, p0}, Lcom/inmobi/media/Ng;->onError(Ljava/lang/Exception;)V

    .line 64
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)V
    .locals 2

    .line 56
    new-instance v0, Li1m;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li1m;-><init>(B)V

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance p2, Lzjc;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {p2, p3, p0, p1, v2}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/E0;->e:Luj4;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lvz5;->a:Laj5;

    .line 30
    .line 31
    invoke-static {}, Liq;->c()Lzli;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/inmobi/media/E0;->e:Luj4;

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/inmobi/media/D0;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/D0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p0, p3, p3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method
