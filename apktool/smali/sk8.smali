.class public final Lsk8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfua;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsk8;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhee;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsk8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsk8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lsk8;->a:B

    iput-object p1, p0, Lsk8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsk8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lru3;
    .locals 5

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    invoke-direct {v0}, Lru3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsk8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lsk8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhee;

    .line 21
    .line 22
    iget-object v1, v1, Lhee;->f:Lqo3;

    .line 23
    .line 24
    invoke-interface {v1}, Lqo3;->i()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lhee;->h:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "No metric data to export - skipping export."

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lru3;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsk8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lsk8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lhee;

    .line 59
    .line 60
    iget-object v2, v2, Lhee;->a:Lehc;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lehc;->a(Ljava/util/Collection;)Lru3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lqq6;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, v0, v4}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lru3;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_0
    iget-object p0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lhee;->h:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v3, "Exporter threw an Exception"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lru3;->a()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    sget-object p0, Lhee;->h:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v2, "Exporter busy. Dropping metrics."

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lru3;->a()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsk8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldah;

    .line 16
    .line 17
    iget-object v0, v0, Ldah;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldah;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldah;->a()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    iget-object v1, p0, Lsk8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ldah;

    .line 36
    .line 37
    iget-object v1, v1, Ldah;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_2
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldah;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldah;->a()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lsk8;->a()Lru3;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llfd;

    .line 59
    .line 60
    :try_start_4
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lca/mimic/oauth2library/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lca/mimic/oauth2library/a;->a()Lkfd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Llfd;->a(Lkfd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v1, Lkfd;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v1, Lkfd;->a:Lw6g;

    .line 80
    .line 81
    new-instance v2, Lxed;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lxed;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lkfd;->c:Lxed;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Llfd;->a(Lkfd;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfua;

    .line 95
    .line 96
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lkotlin/Result;->b:I

    .line 101
    .line 102
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltk8;

    .line 117
    .line 118
    iget-boolean v1, v0, Ltk8;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :try_start_5
    iget-object p0, p0, Lsk8;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    iget-object v0, v0, Ltk8;->b:Lxk8;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lxk8;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
