.class public final Lcom/incognia/internal/uY;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/Q4;


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a1c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Landroid/util/AtomicFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/incognia/internal/uY;->M:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p3, Landroid/util/AtomicFile;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/incognia/internal/uY;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/incognia/internal/uY;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/incognia/internal/MV;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/incognia/internal/MV;-><init>(Ljava/io/FileOutputStream;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x3d

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/incognia/internal/uY;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/incognia/internal/MV;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 134
    .line 135
    new-instance v1, Lkotlin/Result$Failure;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    iget-object p0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final Oq4()Lcom/incognia/internal/DcI;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v7, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/incognia/internal/uY;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v0, p0, Lcom/incognia/internal/uY;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    new-instance v5, Lcom/incognia/internal/DcI;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/incognia/internal/uY;->M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, Lcom/incognia/internal/DcI;-><init>(Ljava/lang/String;JJJ)V

    .line 45
    .line 46
    .line 47
    return-object v5
.end method

.method public final a1c()Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    new-instance v3, Lcom/incognia/internal/cO0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/incognia/internal/cO0;-><init>(Ljava/io/FileInputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v5, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 v6, 0x2000

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v5, Lohb;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lohb;-><init>(Ljava/io/BufferedReader;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    :try_start_2
    sget v7, Lkotlin/Result;->b:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x6

    .line 75
    const/16 v9, 0x3d

    .line 76
    .line 77
    invoke-static {v6, v9, v7, v8}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ltz v7, :cond_2

    .line 82
    .line 83
    invoke-static {v7, v6}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    :cond_1
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    :try_start_3
    sget v7, Lkotlin/Result;->b:I

    .line 128
    .line 129
    new-instance v7, Lkotlin/Result$Failure;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/incognia/internal/uY;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_6
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/uY;->t:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
