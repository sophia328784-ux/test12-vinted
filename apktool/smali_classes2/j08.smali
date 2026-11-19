.class public abstract synthetic Lj08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lhhh;)Lynf;
    .locals 2

    .line 1
    new-instance v0, Lynf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lynf;-><init>(Lghh;Lwfa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Luwc;)Laof;
    .locals 2

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laof;-><init>(Lm9i;Lwfa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lnx7;I)Lcih;
    .locals 7

    .line 1
    sget-object v0, Lm93;->L8:Ll93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Ll93;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Ls93;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ls93;

    .line 19
    .line 20
    iget-object v2, v1, Ls93;->c:Lfd2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls93;->h()Lnx7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    new-instance p0, Lcih;

    .line 29
    .line 30
    iget v4, v1, Ls93;->b:I

    .line 31
    .line 32
    const/4 v5, -0x3

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Lfd2;->SUSPEND:Lfd2;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Ls93;->a:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-direct {p0, v3, v0, v2, p1}, Lcih;-><init>(Lnx7;ILfd2;Lkotlin/coroutines/CoroutineContext;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lcih;

    .line 61
    .line 62
    sget-object v1, Lfd2;->SUSPEND:Lfd2;

    .line 63
    .line 64
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1, v2}, Lcih;-><init>(Lnx7;ILfd2;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static final d(Lnx7;Luj4;Leih;I)Lynf;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lj08;->c(Lnx7;I)Lcih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcih;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcih;->c:Lfd2;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p3, p0, Lcih;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, Lcih;->a:Lnx7;

    .line 16
    .line 17
    sget-object v6, Lkhh;->a:Lipi;

    .line 18
    .line 19
    sget-object p0, Leih;->a:Ldih;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldih;->b:Lo8i;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lxj4;->DEFAULT:Lxj4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Li08;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Li08;-><init>(Leih;Lnx7;Lpwc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, p0, v2}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lynf;

    .line 49
    .line 50
    invoke-direct {p1, v5, p0}, Lynf;-><init>(Lghh;Lwfa;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj08;->c(Lnx7;I)Lcih;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, Lcih;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, Lcih;->a:Lnx7;

    .line 13
    .line 14
    sget-object p0, Leih;->a:Ldih;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldih;->b:Lo8i;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lxj4;->DEFAULT:Lxj4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Li08;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Li08;-><init>(Leih;Lnx7;Lpwc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6, p0, v0}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Laof;

    .line 45
    .line 46
    invoke-direct {p1, v3, p0}, Laof;-><init>(Lm9i;Lwfa;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
