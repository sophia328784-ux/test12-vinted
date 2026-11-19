.class public final Lqsc;
.super Lk89;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsc;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Lk89;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqsc;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p0, "ROOM"

    .line 24
    .line 25
    const-string p1, "Remote invalidation client ID not registered"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 42
    .line 43
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eq p2, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Li89;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Li89;->b([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v4

    .line 92
    :try_start_4
    const-string v5, "ROOM"

    .line 93
    .line 94
    const-string v6, "Error invoking a remote callback"

    .line 95
    .line 96
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final q(Li89;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p0, p0, Lqsc;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return v0

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final z(Li89;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqsc;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lrsc;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
