.class public final Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/q;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget v1, Ljf0;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/appevents/q;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/PersistedEvents;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/d;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    const-class p1, Lcom/facebook/appevents/h;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p0
.end method

.method public static final declared-synchronized b(Lcom/facebook/appevents/c;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Ljf0;->a:I

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 42
    .line 43
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/appevents/c;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/appevents/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    monitor-exit p0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/appevents/q;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/PersistedEvents;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "Required value was null."

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    throw v1

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/d;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_6
    const-class v1, Lcom/facebook/appevents/h;

    .line 85
    .line 86
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    throw p0
.end method
