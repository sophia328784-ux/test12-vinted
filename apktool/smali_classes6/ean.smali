.class public final synthetic Lean;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lrql;


# direct methods
.method public synthetic constructor <init>(Lrql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lean;->a:Lrql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget-object p0, p0, Lean;->a:Lrql;

    .line 2
    .line 3
    iget-object v0, p0, Lrql;->b:Lw5n;

    .line 4
    .line 5
    const-string v1, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrql;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lrql;->c:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrql;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm8n;

    .line 49
    .line 50
    iget-object v3, p0, Lrql;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " : Binder has died."

    .line 57
    .line 58
    new-instance v5, Landroid/os/RemoteException;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lm8n;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrql;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lrql;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    .line 95
    iget-object v4, p0, Lrql;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, " : Binder has died."

    .line 102
    .line 103
    new-instance v6, Landroid/os/RemoteException;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_2
    invoke-static {}, Lmuk;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
