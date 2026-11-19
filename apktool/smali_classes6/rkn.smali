.class public final synthetic Lrkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbln;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkn;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Lrkn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrkn;->a:Lbln;

    .line 2
    .line 3
    iget-object p0, p0, Lrkn;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, v0, Lbln;->k:Landroid/os/IInterface;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lbln;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "ServiceConnMgrImpl"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "ServiceConnMgrImpl"

    .line 23
    .line 24
    const-string v3, "Initiate binding to the service."

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    new-instance p0, Laln;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laln;-><init>(Lbln;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lbln;->j:Laln;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbln;->f:Z

    .line 45
    .line 46
    iget-object v1, v0, Lbln;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, v0, Lbln;->g:Landroid/content/Intent;

    .line 49
    .line 50
    const/16 v4, 0x41

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "ServiceConnMgrImpl"

    .line 59
    .line 60
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p0, "ServiceConnMgrImpl"

    .line 67
    .line 68
    const-string v1, "Failed to bind to the service."

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v0, Lbln;->f:Z

    .line 75
    .line 76
    iget-object p0, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_3
    iget-boolean v1, v0, Lbln;->f:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "ServiceConnMgrImpl"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "ServiceConnMgrImpl"

    .line 104
    .line 105
    const-string v2, "Waiting to bind to the service."

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, Lbln;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    throw p0

    .line 121
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
