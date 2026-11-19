.class public abstract La9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lthn;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const-wide/32 v2, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    move-wide v4, v2

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lyam;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_0
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v8, v4, v6

    .line 84
    .line 85
    if-lez v8, :cond_1

    .line 86
    .line 87
    const-wide/32 v8, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v4, v8

    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    add-long/2addr v4, v8

    .line 94
    const-wide/16 v8, 0x64

    .line 95
    .line 96
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v0

    .line 108
    sub-long v4, v2, v4

    .line 109
    .line 110
    cmp-long v6, v4, v6

    .line 111
    .line 112
    if-lez v6, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    new-instance v0, Lsml;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p0, v0

    .line 131
    :goto_1
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final f(Ltm5;JJJJJ[F)Ldwf;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-static {v13, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v13}, Lum5;->g(Ltm5;)Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Lk1b;->F:Lv9d;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, Lv9d;->d:Lz9d;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lwr9;->b:Lvr9;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, p1, v2

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-float v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v6, p1, v4

    .line 40
    .line 41
    long-to-int v6, v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v7, v3

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v9, v3

    .line 53
    shl-long v6, v7, v2

    .line 54
    .line 55
    and-long v8, v9, v4

    .line 56
    .line 57
    or-long/2addr v6, v8

    .line 58
    sget-object v3, Lejd;->b:Ldjd;

    .line 59
    .line 60
    iget-wide v8, v0, Lume;->c:J

    .line 61
    .line 62
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v6, v7}, Lz9d;->a0(Lq0b;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lq66;->c(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v15, v0

    .line 76
    move v0, v2

    .line 77
    move-wide v2, v15

    .line 78
    new-instance v1, Ldwf;

    .line 79
    .line 80
    shr-long v6, v2, v0

    .line 81
    .line 82
    long-to-int v6, v6

    .line 83
    shr-long v10, v8, v0

    .line 84
    .line 85
    long-to-int v7, v10

    .line 86
    add-int/2addr v6, v7

    .line 87
    and-long v10, v2, v4

    .line 88
    .line 89
    long-to-int v7, v10

    .line 90
    and-long/2addr v8, v4

    .line 91
    long-to-int v8, v8

    .line 92
    add-int/2addr v7, v8

    .line 93
    int-to-long v8, v6

    .line 94
    shl-long/2addr v8, v0

    .line 95
    int-to-long v6, v7

    .line 96
    and-long/2addr v4, v6

    .line 97
    or-long/2addr v4, v8

    .line 98
    const/4 v14, 0x0

    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    move-wide/from16 v8, p7

    .line 102
    .line 103
    move-wide/from16 v10, p9

    .line 104
    .line 105
    move-object/from16 v12, p11

    .line 106
    .line 107
    invoke-direct/range {v1 .. v14}, Ldwf;-><init>(JJJJJ[FLtm5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    new-instance v1, Ldwf;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v13, p0

    .line 115
    .line 116
    move-wide/from16 v2, p1

    .line 117
    .line 118
    move-wide/from16 v4, p3

    .line 119
    .line 120
    move-wide/from16 v6, p5

    .line 121
    .line 122
    move-wide/from16 v8, p7

    .line 123
    .line 124
    move-wide/from16 v10, p9

    .line 125
    .line 126
    move-object/from16 v12, p11

    .line 127
    .line 128
    invoke-direct/range {v1 .. v14}, Ldwf;-><init>(JJJJJ[FLtm5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final g(Lb9b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb9b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu8b;

    .line 26
    .line 27
    check-cast v4, Lc9b;

    .line 28
    .line 29
    iget v4, v4, Lc9b;->q:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/2addr v3, v0

    .line 40
    iget p0, p0, Lb9b;->s:I

    .line 41
    .line 42
    add-int/2addr v3, p0

    .line 43
    return v3
.end method

.method public static final toDomain(Lj72;)Lcom/vinted/feature/personalisation/brands/Brand;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 5
    .line 6
    iget-wide v1, p0, Lj72;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lj72;->d:J

    .line 13
    .line 14
    long-to-int v3, v2

    .line 15
    iget-object v4, p0, Lj72;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, p0, Lj72;->f:J

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    iget-object v6, p0, Lj72;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lj72;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, p0, Lj72;->n:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lj72;->j:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lj72;->k:Z

    .line 29
    .line 30
    const/16 v12, 0x402

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/personalisation/brands/Brand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
