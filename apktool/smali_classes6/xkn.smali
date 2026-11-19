.class public final synthetic Lxkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laln;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Laln;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkn;->a:Laln;

    .line 5
    .line 6
    iput-object p2, p0, Lxkn;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxkn;->a:Laln;

    .line 2
    .line 3
    iget-object v1, v0, Laln;->a:Lbln;

    .line 4
    .line 5
    iget-object v2, v1, Lbln;->h:Lnkn;

    .line 6
    .line 7
    iget-object p0, p0, Lxkn;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v2, p0}, Lnkn;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object p0, v1, Lbln;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string p0, "ServiceConnMgrImpl"

    .line 18
    .line 19
    const-string v2, "notifyOnConnected"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lbln;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lijn;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "HsdpClientImpl"

    .line 46
    .line 47
    const-string v3, "HSDP bound service connected"

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "ServiceConnMgrImpl"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "ServiceConnMgrImpl"

    .line 63
    .line 64
    const-string v2, "linkToDeath"

    .line 65
    .line 66
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :try_start_0
    iget-object v2, v1, Lbln;->k:Landroid/os/IInterface;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, Lbln;->i:Lwkn;

    .line 79
    .line 80
    invoke-interface {v2, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    const-string v2, "ServiceConnMgrImpl"

    .line 89
    .line 90
    const-string v3, "linkToDeath failed"

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v0, Laln;->a:Lbln;

    .line 96
    .line 97
    iput-boolean p0, v0, Lbln;->f:Z

    .line 98
    .line 99
    iget-object p0, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-object v1, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v0, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
