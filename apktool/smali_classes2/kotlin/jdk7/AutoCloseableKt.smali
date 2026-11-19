.class public final Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u001a\u0008\u0007\u0010\u0004\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.0",
        "AutoCloseable",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p0, Landroid/content/res/TypedArray;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    check-cast p0, Landroid/media/MediaDrm;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-static {}, Lvke;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    invoke-static {p0}, Lga1;->c(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_1
    return-void
.end method
