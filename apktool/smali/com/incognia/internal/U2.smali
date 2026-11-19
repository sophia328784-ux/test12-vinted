.class public final Lcom/incognia/internal/U2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:Lcom/incognia/internal/nS;

.field public final a1c:Lcom/incognia/internal/uF0;

.field public final t:Lcom/incognia/internal/PLU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incognia/internal/PLU;Lcom/incognia/internal/nS;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/uF0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/incognia/internal/uF0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/incognia/internal/U2;->Oq4:Lcom/incognia/internal/nS;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/incognia/internal/U2;->a1c:Lcom/incognia/internal/uF0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/U2;->a1c:Lcom/incognia/internal/uF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/incognia/internal/uF0;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/incognia/internal/U2;->Oq4:Lcom/incognia/internal/nS;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v4, v1, v4

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/incognia/internal/ElQ;->M:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/32 v6, 0x5265c00

    .line 59
    .line 60
    .line 61
    :goto_0
    sub-long/2addr v1, v4

    .line 62
    cmp-long p0, v1, v6

    .line 63
    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    :goto_1
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_3
    return v3
.end method

.method public final M(Ljava/util/List;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    iget-object v1, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/incognia/internal/ElQ;->Oq4:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    iget-object v3, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lcom/incognia/internal/ElQ;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/incognia/internal/U2;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/incognia/internal/U2;->t(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final t(Ljava/util/List;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/incognia/internal/Aq2;

    .line 28
    .line 29
    sget-object v2, Lcom/incognia/internal/Aq2;->M:Lkotlin/Lazy;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/incognia/internal/ElQ;->a1c:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :goto_1
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v7}, Lcom/incognia/internal/RHm;->M(Ljava/lang/String;)Lcom/incognia/internal/Aq2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v4

    .line 78
    :catchall_0
    :goto_2
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v2, Lcom/incognia/internal/cQh;->t:Lcom/incognia/internal/cQh;

    .line 81
    .line 82
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_6
    return v1
.end method
