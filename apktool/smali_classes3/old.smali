.class public abstract Lold;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lqsm;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lp9n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v1, Lt0l;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lt0l;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget v0, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v0, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lsld;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsld;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lce2;)Lc20;
    .locals 6

    .line 1
    new-instance v0, Lc20;

    .line 2
    .line 3
    invoke-interface {p0}, Lce2;->inputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/caverock/androidsvg/b0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/caverock/androidsvg/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Exception thrown closing input stream"

    .line 13
    .line 14
    const-string v3, "SVGParser"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v4

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    const v5, 0x8b1f

    .line 47
    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object p0, v4

    .line 62
    :catch_0
    :cond_1
    const/16 v4, 0x1000

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/b0;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, v1, Lcom/caverock/androidsvg/b0;->a:Lcom/caverock/androidsvg/m;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lc20;-><init>(Lcom/caverock/androidsvg/m;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    throw v0
.end method
