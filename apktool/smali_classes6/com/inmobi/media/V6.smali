.class public abstract Lcom/inmobi/media/V6;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Ic;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Pc;

.field public final l:Luj4;

.field public final m:Lcom/inmobi/media/vc;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/V6;->k:Lcom/inmobi/media/Pc;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Luj4;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/inmobi/media/T4;->a(Luj4;)Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/inmobi/media/V6;->l:Luj4;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p4, "native"

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/uc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/vc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/inmobi/media/V6;->m:Lcom/inmobi/media/vc;

    .line 60
    .line 61
    new-instance p3, Lcom/inmobi/media/Z;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/vc;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/inmobi/media/V6;->n:Lcom/inmobi/media/Z;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Qk;->b()V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->b()V

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/V6;->l:Luj4;

    new-instance v1, Lcom/inmobi/media/U6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 105
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 106
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/V6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/inmobi/media/dj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Luj4;

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/l0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/dj;

    .line 34
    .line 35
    iget-short v0, v0, Lcom/inmobi/media/dj;->a:S

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/N6;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/N6;

    .line 48
    .line 49
    iget-short v0, v0, Lcom/inmobi/media/N6;->a:S

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/O6;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/O6;

    .line 62
    .line 63
    iget v0, v0, Lcom/inmobi/media/O6;->a:I

    .line 64
    .line 65
    int-to-short v0, v0

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/bj;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lcom/inmobi/media/bj;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/bj;->a:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/V6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v3, Lcom/inmobi/media/Q6;

    .line 99
    iget-object v6, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    .line 100
    iget-object v7, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    .line 101
    iget-object v8, p0, Lcom/inmobi/media/V6;->k:Lcom/inmobi/media/Pc;

    .line 102
    iget-object v9, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    move-object v4, p1

    move-object v5, p2

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Q6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/V6;->l:Luj4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/J3;->a(Luj4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x85a

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/v5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/A8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
