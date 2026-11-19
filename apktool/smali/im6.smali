.class public final Lim6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lim6;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lro0;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lbm6;

.field public final f:Lgm6;

.field public final g:Ldm6;

.field public final h:Z

.field public final i:Lhg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkm6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lim6;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Lcm6;->a:Lgm6;

    .line 15
    .line 16
    iput-object v1, p0, Lim6;->f:Lgm6;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcm6;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lim6;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcm6;->c:Lhg5;

    .line 23
    .line 24
    iput-object p1, p0, Lim6;->i:Lhg5;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lim6;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lro0;

    .line 38
    .line 39
    invoke-direct {p1}, Lro0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lim6;->b:Lro0;

    .line 43
    .line 44
    new-instance p1, Ldm6;

    .line 45
    .line 46
    invoke-direct {p1}, Ldm6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lim6;->g:Ldm6;

    .line 50
    .line 51
    new-instance p1, Lbm6;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lbm6;-><init>(Lim6;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lim6;->e:Lbm6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    iput-byte v2, p0, Lim6;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lim6;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lam6;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lam6;-><init>(Lbm6;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lgm6;->a(Lhm6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Lim6;->f(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static a()Lim6;
    .locals 4

    .line 1
    sget-object v0, Lim6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim6;->k:Lim6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lim6;->k:Lim6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lim6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "Not initialized yet"

    .line 12
    .line 13
    invoke-static {v0, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "charSequence cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lim6;->e:Lbm6;

    .line 22
    .line 23
    iget-object v2, p0, Lbm6;->b:Luf0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt p1, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p2, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    const-class v3, Lhuj;

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lhuj;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p1, -0x10

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p1, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lcn6;

    .line 81
    .line 82
    invoke-direct {v8, p1}, Lcn6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p2

    .line 90
    invoke-virtual/range {v2 .. v8}, Luf0;->o(Ljava/lang/CharSequence;IIIZLbn6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcn6;

    .line 95
    .line 96
    iget p0, p0, Lcn6;->b:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lim6;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim6;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lim6;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-byte v0, p0, Lim6;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lim6;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lim6;->e:Lbm6;

    .line 57
    .line 58
    iget-object v0, p0, Lbm6;->a:Lim6;

    .line 59
    .line 60
    :try_start_2
    new-instance v1, Lam6;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lam6;-><init>(Lbm6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lim6;->f:Lgm6;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lgm6;->a(Lhm6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Lim6;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lim6;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lim6;->b:Lro0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lim6;->b:Lro0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lro0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lim6;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lfm6;

    .line 40
    .line 41
    iget-byte p0, p0, Lim6;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lfm6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lim6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "start cannot be negative"

    .line 18
    .line 19
    invoke-static {p1, v0}, Loxe;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end cannot be negative"

    .line 23
    .line 24
    invoke-static {p2, v0}, Loxe;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxEmojiCount cannot be negative"

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Loxe;->f(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    const-string v3, "start should be <= than end"

    .line 41
    .line 42
    invoke-static {v0, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p1, v3, :cond_3

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v3, v4}, Loxe;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt p2, v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 73
    .line 74
    invoke-static {v3, v4}, Loxe;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v5, p4

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_6
    if-eq p3, v2, :cond_7

    .line 89
    .line 90
    move v9, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v9, v2

    .line 93
    :goto_4
    iget-object p0, p0, Lim6;->e:Lbm6;

    .line 94
    .line 95
    iget-object v4, p0, Lbm6;->b:Luf0;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of p0, p4, Lh4i;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    move-object p3, p4

    .line 105
    check-cast p3, Lh4i;

    .line 106
    .line 107
    invoke-virtual {p3}, Lh4i;->a()V

    .line 108
    .line 109
    .line 110
    :cond_8
    const-class p3, Lhuj;

    .line 111
    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    :try_start_0
    instance-of v2, p4, Landroid/text/Spannable;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    instance-of v2, p4, Landroid/text/Spanned;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    move-object v2, p4

    .line 124
    check-cast v2, Landroid/text/Spanned;

    .line 125
    .line 126
    add-int/lit8 v3, p1, -0x1

    .line 127
    .line 128
    add-int/lit8 v5, p2, 0x1

    .line 129
    .line 130
    invoke-interface {v2, v3, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gt v2, p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Lsyj;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v0, Lsyj;->a:Z

    .line 142
    .line 143
    new-instance v2, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lsyj;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_5
    move-object v5, p4

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Lsyj;

    .line 158
    .line 159
    move-object v2, p4

    .line 160
    check-cast v2, Landroid/text/Spannable;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lsyj;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 166
    .line 167
    :try_start_2
    iget-object v2, v0, Lsyj;->b:Landroid/text/Spannable;

    .line 168
    .line 169
    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, [Lhuj;

    .line 174
    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    array-length v2, p3

    .line 178
    if-lez v2, :cond_d

    .line 179
    .line 180
    array-length v2, p3

    .line 181
    :goto_8
    if-ge v1, v2, :cond_d

    .line 182
    .line 183
    aget-object v3, p3, v1

    .line 184
    .line 185
    iget-object v5, v0, Lsyj;->b:Landroid/text/Spannable;

    .line 186
    .line 187
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, v0, Lsyj;->b:Landroid/text/Spannable;

    .line 192
    .line 193
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eq v5, p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lsyj;->removeSpan(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v6, p1

    .line 214
    move v7, p2

    .line 215
    if-eq v6, v7, :cond_e

    .line 216
    .line 217
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lt v6, p1, :cond_f

    .line 222
    .line 223
    :cond_e
    move-object v5, p4

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    new-instance v10, Lmu2;

    .line 226
    .line 227
    iget-object p1, v4, Luf0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ldm6;

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-direct {v10, v0, p1, p2}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    .line 235
    const v8, 0x7fffffff

    .line 236
    .line 237
    .line 238
    move-object v5, p4

    .line 239
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Luf0;->o(Ljava/lang/CharSequence;IIIZLbn6;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lsyj;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    iget-object p1, p1, Lsyj;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    if-eqz p0, :cond_10

    .line 250
    .line 251
    move-object p4, v5

    .line 252
    check-cast p4, Lh4i;

    .line 253
    .line 254
    invoke-virtual {p4}, Lh4i;->b()V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-object p1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :goto_9
    move-object p1, v0

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    if-eqz p0, :cond_13

    .line 262
    .line 263
    :goto_a
    move-object p4, v5

    .line 264
    check-cast p4, Lh4i;

    .line 265
    .line 266
    invoke-virtual {p4}, Lh4i;->b()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v5, p4

    .line 272
    goto :goto_9

    .line 273
    :goto_b
    if-eqz p0, :cond_13

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_c
    if-eqz p0, :cond_12

    .line 277
    .line 278
    move-object p4, v5

    .line 279
    check-cast p4, Lh4i;

    .line 280
    .line 281
    invoke-virtual {p4}, Lh4i;->b()V

    .line 282
    .line 283
    .line 284
    :cond_12
    throw p1

    .line 285
    :cond_13
    :goto_d
    return-object v5
.end method

.method public final h(Lem6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lim6;->c:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lim6;->c:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lim6;->b:Lro0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lro0;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lim6;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lfm6;

    .line 32
    .line 33
    iget-byte v2, p0, Lim6;->c:B

    .line 34
    .line 35
    filled-new-array {p1}, [Lem6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3}, Lfm6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    iget-object p0, p0, Lim6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lim6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lim6;->e:Lbm6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lbm6;->c:Lva8;

    .line 30
    .line 31
    iget-object p0, p0, Lva8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Legc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lxsi;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget p0, p0, Lxsi;->a:I

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p0, v2

    .line 54
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
