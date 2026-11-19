.class public abstract synthetic Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lnx7;I)Lnx7;
    .locals 9

    .line 1
    sget-object v0, Lfd2;->SUSPEND:Lfd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_2
    move v5, p1

    .line 29
    move-object v6, v0

    .line 30
    instance-of p1, p0, Lkb8;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p0, Lkb8;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p0, v1, v5, v6, p1}, Lkb8;->b(Lkb8;Lkotlin/coroutines/CoroutineContext;ILfd2;I)Lnx7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v2, Lx93;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lx93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;
    .locals 7

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lkb8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lkb8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lkb8;->b(Lkb8;Lkotlin/coroutines/CoroutineContext;ILfd2;I)Lnx7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lx93;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lx93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 47
    .line 48
    invoke-static {v2, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
