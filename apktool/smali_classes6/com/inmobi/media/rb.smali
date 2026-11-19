.class public abstract Lcom/inmobi/media/rb;
.super Lcom/inmobi/media/y;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Pc;

.field public final e:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lcom/inmobi/media/Pc;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/inmobi/media/Kd;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 28
    .line 29
    instance-of v0, p0, Lcom/inmobi/media/cd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/cd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Mc;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "NativeCreatedState"

    .line 50
    .line 51
    const-string v2, "Inflate Called"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/inmobi/media/Ld;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Mc;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/Rc;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/Rc;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 72
    invoke-static {p2, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 75
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/inmobi/media/nb;

    .line 78
    iget-object v3, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 79
    iget-object v4, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    .line 80
    iget-object v5, p0, Lcom/inmobi/media/rb;->d:Lcom/inmobi/media/Pc;

    .line 81
    iget-object v6, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/nb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 83
    iget-object p1, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onInternalLoadTimeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x89b

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/rb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/v5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/inmobi/media/Kd;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
