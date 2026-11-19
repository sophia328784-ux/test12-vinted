.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/wj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/m1;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/wj;-><init>(Luj4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 52
    instance-of v0, p0, Lcom/inmobi/media/rb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onLoadFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/inmobi/media/Ei;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/Ei;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/u9;

    .line 29
    .line 30
    const-string v2, "AUM-RenderedState"

    .line 31
    .line 32
    const-string v3, "onAdClicked"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/inmobi/media/Bi;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v1}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 58
    instance-of v0, p0, Lcom/inmobi/media/c5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/c5;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/c5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/c5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 17
    .line 18
    const-string v2, "AUM-CreatedState"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "fetch called"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Luj4;

    .line 41
    .line 42
    new-instance v4, Lcom/inmobi/media/f0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v1, v1, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/c5;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v0, "Missing Dependencies"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/inmobi/media/jb;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/inmobi/media/bd;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v1, "AUM-NativeCreatedState"

    .line 89
    .line 90
    const-string v3, "transitionToFetchingState"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v0, Lcom/inmobi/media/jd;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/inmobi/media/bd;->k:Lcom/inmobi/media/o1;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/inmobi/media/bd;->l:Lcom/inmobi/media/Pc;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p0, "InMobi"

    .line 113
    .line 114
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v1, p0, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/la;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/la;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/inmobi/media/la;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/Ei;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/Ei;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/u9;

    .line 23
    .line 24
    const-string v2, "AUM-RenderedState"

    .line 25
    .line 26
    const-string v3, "onAdImpression"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/inmobi/media/Ci;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    check-cast p0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/inmobi/media/g;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
