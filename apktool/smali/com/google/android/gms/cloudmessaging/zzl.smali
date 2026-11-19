.class final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zze()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v7, 0x1e

    .line 54
    .line 55
    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v3, "MessengerIpcClient"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "Sending "

    .line 73
    .line 74
    const-string v6, "MessengerIpcClient"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 86
    .line 87
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:I

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput v6, v7, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iput v4, v7, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    iput-object v5, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 98
    .line 99
    new-instance v4, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "oneWay"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "pkg"

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v3, "data"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/android/gms/cloudmessaging/zzq;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lcom/google/android/gms/cloudmessaging/zzq;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0
.end method
