.class public Lnet/pubnative/lite/sdk/utils/SoundUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final CACHE_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "SoundUtils"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile isRefreshing:Z = false

.field private static lastCheckedTime:J = 0x0L

.field private static lastMutedState:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lambda$refreshInBackground$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkMuteState(Landroid/media/AudioManager;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->refreshInBackground(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 30
    .line 31
    return p0
.end method

.method private static synthetic lambda$refreshInBackground$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "audio"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->checkMuteState(Landroid/media/AudioManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput-boolean p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastMutedState:Z

    .line 17
    .line 18
    sget-object p0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Update and return lastMutedState"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 39
    .line 40
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "OutOfMemoryError fetching sound state: "

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Error fetching sound state: "

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Security Error fetching sound state: "

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 77
    .line 78
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 79
    .line 80
    return-void

    .line 81
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sput-wide v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lastCheckedTime:J

    .line 86
    .line 87
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 88
    .line 89
    throw p0
.end method

.method private static refreshInBackground(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isRefreshing:Z

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SoundUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lel;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lel;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
