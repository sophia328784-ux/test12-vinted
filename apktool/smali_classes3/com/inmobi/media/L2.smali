.class public final Lcom/inmobi/media/L2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lpab;

.field public final e:Lh7i;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lfda;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfda;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/L2;->h:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Lh7i;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lh7i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/L2;->e:Lh7i;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L2;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lpab;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lpab;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/L2;->d:Lpab;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/L2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/L2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/L2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/L2;->g:Lrrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lrrh;->e(Ljava/lang/String;)Lua5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1}, Lwa4;->a(Lwa4;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    :goto_0
    return v0

    .line 127
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :try_start_3
    iget-boolean v3, p0, Lrrh;->i:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 129
    :goto_1
    iget-object v5, p0, Lrrh;->c:Lys2;

    invoke-virtual {v5, p1}, Lys2;->a(Ljava/lang/String;)Lxs2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p1, v3, v4}, Lxs2;->a(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    neg-long v3, v3

    :goto_2
    :try_start_4
    monitor-exit p0

    const-wide/16 p0, 0x64

    mul-long/2addr v3, p0

    .line 131
    div-long/2addr v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p0, v3

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 132
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 134
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 116
    iget-object p0, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 117
    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    :try_start_0
    const-string p0, "storage"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide p0

    .line 122
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Lrrh;
    .locals 3

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const-string p0, "Could not create cache directory: "

    .line 113
    invoke-static {v0, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_1
    :goto_0
    new-instance v1, Lrrh;

    iget-object v2, p0, Lcom/inmobi/media/L2;->d:Lpab;

    iget-object p0, p0, Lcom/inmobi/media/L2;->e:Lh7i;

    invoke-direct {v1, v0, v2, p0}, Lrrh;-><init>(Ljava/io/File;Lbs2;Lb25;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Lvac;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lt8c;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Lt8c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt8c;->a()Lf9c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/L2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lne5$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lne5$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/L2;->g:Lrrh;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/L2;->a()Lrrh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/inmobi/media/L2;->g:Lrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    new-instance p0, Landroidx/media3/datasource/cache/a$a;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/datasource/cache/a$a;->a:Lrrh;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/media3/datasource/cache/a$a;->f:Lne5$a;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Lqr2;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/datasource/cache/a$a;->c:Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Landroidx/media3/datasource/cache/a$a;->e:Z

    .line 75
    .line 76
    new-instance p2, Landroidx/media3/datasource/FileDataSource$a;

    .line 77
    .line 78
    invoke-direct {p2}, Landroidx/media3/datasource/FileDataSource$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    iput-byte p2, p0, Landroidx/media3/datasource/cache/a$a;->g:B

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p2, Lne5$a;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/L2;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lne5$a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p2

    .line 97
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/b;->d(Lf9c;)Lvac;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
