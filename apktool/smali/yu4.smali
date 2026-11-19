.class public abstract synthetic Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lsbg;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lhkj;->b:Lhkj$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lhkj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lhkj;->a:Lkotlin/coroutines/ContinuationInterceptor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lsbg;->inCompatibilityMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsbg;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lsbg;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "transactionContext"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lsbg;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lsbg;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p0, Lwu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwu4;

    .line 7
    .line 8
    iget v1, v0, Lwu4;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwu4;->w:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwu4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lwu4;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p0, Lwu4;->w:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean p1, p0, Lwu4;->u:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lwu4;->t:Z

    .line 58
    .line 59
    iget-object v4, p0, Lwu4;->s:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v5, p0, Lwu4;->r:Lsbg;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v11, p1

    .line 69
    move v10, v1

    .line 70
    move-object v12, v4

    .line 71
    move-object v9, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lsbg;->inCompatibilityMode()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lsbg;->isOpenInternal$room_runtime()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lsbg;->inTransaction()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lxu4;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move v2, p2

    .line 103
    move/from16 v1, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lxu4;-><init>(ZZLsbg;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    iput v7, p0, Lwu4;->w:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2, p0}, Lsbg;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object p0

    .line 121
    :cond_6
    move/from16 v5, p3

    .line 122
    .line 123
    iput-object p1, p0, Lwu4;->r:Lsbg;

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput-object v7, p0, Lwu4;->s:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iput-boolean p2, p0, Lwu4;->t:Z

    .line 132
    .line 133
    iput-boolean v5, p0, Lwu4;->u:Z

    .line 134
    .line 135
    iput v4, p0, Lwu4;->w:I

    .line 136
    .line 137
    invoke-static {p1, v5, p0}, Lyu4;->a(Lsbg;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v6, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v9, p1

    .line 145
    move v10, p2

    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    move v11, v5

    .line 150
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    new-instance v7, Lvu4;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v7 .. v12}, Lvu4;-><init>(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lwu4;->r:Lsbg;

    .line 159
    .line 160
    iput-object v2, p0, Lwu4;->s:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iput v3, p0, Lwu4;->w:I

    .line 163
    .line 164
    invoke-static {v7, v0, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_8

    .line 169
    .line 170
    :goto_3
    return-object v6

    .line 171
    :cond_8
    return-object p0
.end method

.method public static final c(Lsbg;Lxmi;Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsbg;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsbg;->getOpenHelper()Lvmi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lvmi;->getWritableDatabase()Lqmi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lqmi;->R(Lxmi;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p2

    .line 51
    :goto_0
    if-ge p1, p2, :cond_8

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, p2, v1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, p2, v1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, p2, v1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    aput-object v2, p2, v1

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_8
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x4

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
