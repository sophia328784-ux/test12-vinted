.class public final Lcom/incognia/internal/zPZ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/Q4;


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a1c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/incognia/internal/zPZ;->M:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/incognia/internal/zPZ;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/incognia/internal/zPZ;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/incognia/internal/MV;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/incognia/internal/MV;-><init>(Ljava/io/FileOutputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/BufferedWriter;

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x3d

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/incognia/internal/zPZ;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    iget-object p1, v1, Lcom/incognia/internal/MV;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final Oq4()Lcom/incognia/internal/DcI;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-wide v7, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v7, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/incognia/internal/zPZ;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v0, p0, Lcom/incognia/internal/zPZ;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v5, Lcom/incognia/internal/DcI;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/incognia/internal/zPZ;->M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/incognia/internal/DcI;-><init>(Ljava/lang/String;JJJ)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method

.method public final a1c()Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lcom/incognia/internal/cO0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/incognia/internal/cO0;-><init>(Ljava/io/FileInputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/BufferedReader;

    .line 36
    .line 37
    const/16 v6, 0x2000

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v4, Lohb;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lohb;-><init>(Ljava/io/BufferedReader;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    sget v7, Lkotlin/Result;->b:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x6

    .line 72
    const/16 v9, 0x3d

    .line 73
    .line 74
    invoke-static {v6, v9, v7, v8}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ltz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v7, v6}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    :cond_1
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v6

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_3
    sget v7, Lkotlin/Result;->b:I

    .line 125
    .line 126
    new-instance v7, Lkotlin/Result$Failure;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/incognia/internal/zPZ;->a1c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    iget-object v1, v3, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_6
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/zPZ;->t:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
