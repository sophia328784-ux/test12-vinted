.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;

.field private static final zzk:Ljava/util/regex/Pattern;


# instance fields
.field private final zzd:Lorh;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cloudmessaging/zzw;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Landroid/os/Messenger;

.field private zzi:Landroid/os/Messenger;

.field private zzj:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzaf;->zza:Lcom/google/android/gms/cloudmessaging/zzaf;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Lorh;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 39
    .line 40
    const-string v1, "fcm-rpc-timeout-executor"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static declared-synchronized zze(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/google/android/gms/internal/cloudmessaging/zzr;->zza:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/internal/cloudmessaging/zzr;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private final zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Lorh;

    .line 2
    .line 3
    const-string v0, "Missing callback for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private static zzg(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static declared-synchronized zzh()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private final zzi(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Lorh;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "|ID|"

    .line 71
    .line 72
    const-string v5, "|"

    .line 73
    .line 74
    invoke-static {v3, p1, v0, v5}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "kid"

    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "Rpc"

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v5, "Sending "

    .line 101
    .line 102
    const-string v6, "Rpc"

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    .line 112
    .line 113
    const-string v5, "google.messenger"

    .line 114
    .line 115
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    const-string p1, "Rpc"

    .line 149
    .line 150
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string p1, "Rpc"

    .line 157
    .line 158
    const-string v3, "Messenger failed, fallback to startService"

    .line 159
    .line 160
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 170
    .line 171
    if-ne p1, v4, :cond_6

    .line 172
    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v4, 0x22

    .line 176
    .line 177
    if-ge p1, v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {p1, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v2, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzaa;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v3, 0x1e

    .line 212
    .line 213
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzab;

    .line 226
    .line 227
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzab;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p0
.end method


# virtual methods
.method public getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x5

    .line 19
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzac;->zza:Lcom/google/android/gms/cloudmessaging/zzac;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xdedfaa0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.message_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "google.product_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzz;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/zzz;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzae;->zza:Lcom/google/android/gms/cloudmessaging/zzae;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "proxy_retention"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/cloudmessaging/zzad;->zza:Lcom/google/android/gms/cloudmessaging/zzad;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Lorh;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzd(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzc;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string p0, "Rpc"

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Unexpected response action: "

    .line 80
    .line 81
    const-string v0, "Rpc"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "registration_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "unregistered"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    const/4 v1, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    const-string v0, "error"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Unexpected response, no error or registration id "

    .line 126
    .line 127
    const-string v0, "Rpc"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v4, "Rpc"

    .line 138
    .line 139
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v4, "Received InstanceID error "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "Rpc"

    .line 152
    .line 153
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v4, "|"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    const-string v4, "\\|"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v5, v4

    .line 171
    if-le v5, v1, :cond_8

    .line 172
    .line 173
    aget-object v5, v4, v3

    .line 174
    .line 175
    const-string v6, "ID"

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    aget-object v0, v4, v1

    .line 185
    .line 186
    aget-object v1, v4, v2

    .line 187
    .line 188
    const-string v2, ":"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    const-string v2, "error"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "Rpc"

    .line 221
    .line 222
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Lorh;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_1
    :try_start_0
    iget v1, v4, Lorh;->c:I

    .line 231
    .line 232
    if-ge v0, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lorh;->h(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    monitor-exit v4

    .line 253
    return-void

    .line 254
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_b
    sget-object v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    const-string p0, "Rpc"

    .line 269
    .line 270
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_d

    .line 275
    .line 276
    const-string p0, "Unexpected response string: "

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "Rpc"

    .line 283
    .line 284
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v2, "registration_id"

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    return-void

    .line 311
    :cond_e
    const-string p0, "Rpc"

    .line 312
    .line 313
    const-string p1, "Dropping invalid message"

    .line 314
    .line 315
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    return-void
.end method
