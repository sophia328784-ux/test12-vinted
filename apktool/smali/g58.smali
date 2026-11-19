.class public final Lg58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le58;


# instance fields
.field public final a:Lrne;

.field public final b:Lkoe;

.field public final c:Lkuj;

.field public final d:Lm58;

.field public final e:Lqne;

.field public final f:Lcw;


# direct methods
.method public constructor <init>(Lrne;Lkoe;Lkuj;Lm58;Lqne;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lg58;->a:Lrne;

    .line 52
    iput-object p2, p0, Lg58;->b:Lkoe;

    .line 53
    iput-object p3, p0, Lg58;->c:Lkuj;

    .line 54
    iput-object p4, p0, Lg58;->d:Lm58;

    .line 55
    iput-object p5, p0, Lg58;->e:Lqne;

    .line 56
    new-instance p1, Lcw;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcw;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lg58;->f:Lcw;

    return-void
.end method

.method public constructor <init>(Lrne;Lkoe;Lkuj;Lm58;Lqne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkoe;->a:Ljoe;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljoe;->b:Ljoe$a;

    .line 11
    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p3, Lh58;->a:Lkuj;

    .line 18
    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance p4, Lm58;

    .line 25
    .line 26
    sget-object p2, Lh58;->b:Lxr0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x2

    .line 30
    invoke-direct {p4, p2, p3, p7, p3}, Lm58;-><init>(Lxr0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object v4, p4

    .line 34
    and-int/lit8 p2, p6, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p5, Lqne;

    .line 39
    .line 40
    invoke-direct {p5}, Lqne;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lg58;-><init>(Lrne;Lkoe;Lkuj;Lm58;Lqne;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljuj;)Lnuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lg58;->c:Lkuj;

    .line 2
    .line 3
    new-instance v1, Lst1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lkuj;->a:Lvpi;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, v0, Lkuj;->b:Lvub;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnuj;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lnuj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v2

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkuj;->b:Lvub;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lvub;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    :try_start_2
    new-instance p0, Lst1;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v2}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lst1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnuj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    iget-object v1, v0, Lkuj;->a:Lvpi;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iget-object v2, v0, Lkuj;->b:Lvub;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lnuj;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lkuj;->b:Lvub;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object p0

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "Could not load font"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :goto_3
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final c(Ld58;Lm68;II)Lnuj;
    .locals 7

    .line 1
    new-instance v0, Ljuj;

    .line 2
    .line 3
    iget-object v1, p0, Lg58;->b:Lkoe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lkoe;->a(Lm68;)Lm68;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Lg58;->a:Lrne;

    .line 13
    .line 14
    invoke-interface {p2}, Lrne;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Ljuj;-><init>(Ld58;Lm68;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lg58;->b(Ljuj;)Lnuj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
