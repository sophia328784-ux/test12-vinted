.class public final Lcom/facetec/sdk/pm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final a:Lcom/facetec/sdk/pm;

.field private static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/pm;->b:[B

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/facetec/sdk/pm;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facetec/sdk/pm;->d:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/facetec/sdk/pm;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facetec/sdk/pm;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facetec/sdk/pm;->a:Lcom/facetec/sdk/pm;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/pm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/pm;->f:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static d()Lcom/facetec/sdk/pm;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/pm;->a:Lcom/facetec/sdk/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e([B[[BI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_a

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0xa

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    aget-byte v7, v0, v5

    .line 19
    .line 20
    if-eq v7, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move v9, v8

    .line 29
    :goto_2
    add-int v10, v7, v9

    .line 30
    .line 31
    aget-byte v11, v0, v10

    .line 32
    .line 33
    if-eq v11, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v10, v7

    .line 39
    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    move v9, v3

    .line 43
    move v12, v9

    .line 44
    move v13, v12

    .line 45
    :goto_3
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x2e

    .line 48
    .line 49
    move v14, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    aget-object v14, v1, v11

    .line 52
    .line 53
    aget-byte v14, v14, v12

    .line 54
    .line 55
    and-int/lit16 v14, v14, 0xff

    .line 56
    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    move v14, v9

    .line 60
    move/from16 v9, v16

    .line 61
    .line 62
    :goto_4
    add-int v15, v7, v13

    .line 63
    .line 64
    aget-byte v15, v0, v15

    .line 65
    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 67
    .line 68
    sub-int/2addr v9, v15

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    if-eq v13, v6, :cond_4

    .line 76
    .line 77
    aget-object v15, v1, v11

    .line 78
    .line 79
    array-length v15, v15

    .line 80
    if-ne v15, v12, :cond_3

    .line 81
    .line 82
    array-length v14, v1

    .line 83
    sub-int/2addr v14, v8

    .line 84
    if-eq v11, v14, :cond_4

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    move v12, v9

    .line 90
    move v9, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-gez v9, :cond_5

    .line 95
    .line 96
    :goto_5
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-lez v9, :cond_6

    .line 99
    .line 100
    :goto_6
    add-int/lit8 v4, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sub-int v8, v6, v13

    .line 104
    .line 105
    aget-object v9, v1, v11

    .line 106
    .line 107
    array-length v9, v9

    .line 108
    sub-int/2addr v9, v12

    .line 109
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    array-length v12, v1

    .line 112
    if-ge v11, v12, :cond_7

    .line 113
    .line 114
    aget-object v12, v1, v11

    .line 115
    .line 116
    array-length v12, v12

    .line 117
    add-int/2addr v9, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    if-ge v9, v8, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    if-le v9, v8, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v1, v0, v7, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_a
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/pm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    :try_start_0
    const-class v3, Lcom/facetec/sdk/pm;

    .line 21
    .line 22
    const-string v4, "publicsuffixes.gz"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/facetec/sdk/qc;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/facetec/sdk/pz;->c(Ljava/io/InputStream;)Lcom/facetec/sdk/qg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v4, v3}, Lcom/facetec/sdk/qc;-><init>(Lcom/facetec/sdk/qg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v3}, Lcom/facetec/sdk/px;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcom/facetec/sdk/px;->e([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/facetec/sdk/px;->j()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v5, v5, [B

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lcom/facetec/sdk/px;->e([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v3}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    iput-object v4, p0, Lcom/facetec/sdk/pm;->j:[B

    .line 66
    .line 67
    iput-object v5, p0, Lcom/facetec/sdk/pm;->i:[B

    .line 68
    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    iget-object v3, p0, Lcom/facetec/sdk/pm;->f:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v3

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v3

    .line 81
    monitor-exit p0

    .line 82
    throw v3

    .line 83
    :catchall_2
    move-exception v4

    .line 84
    invoke-static {v3}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw v4
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "Failed to read public suffix list"

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-virtual {v4, v6, v5, v3}, Lcom/facetec/sdk/pg;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :goto_4
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_1
    throw p0

    .line 126
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/facetec/sdk/pm;->f:Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_5
    monitor-enter p0

    .line 140
    :try_start_7
    iget-object v0, p0, Lcom/facetec/sdk/pm;->j:[B

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    array-length v0, p1

    .line 146
    new-array v3, v0, [[B

    .line 147
    .line 148
    move v4, v1

    .line 149
    :goto_6
    array-length v5, p1

    .line 150
    if-ge v4, v5, :cond_4

    .line 151
    .line 152
    aget-object v5, p1, v4

    .line 153
    .line 154
    sget-object v6, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v3, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    move p1, v1

    .line 166
    :goto_7
    const/4 v4, 0x0

    .line 167
    if-ge p1, v0, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lcom/facetec/sdk/pm;->j:[B

    .line 170
    .line 171
    invoke-static {v5, v3, p1}, Lcom/facetec/sdk/pm;->e([B[[BI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    move-object v5, v4

    .line 182
    :goto_8
    if-le v0, v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [[B

    .line 189
    .line 190
    move v6, v1

    .line 191
    :goto_9
    array-length v7, p1

    .line 192
    sub-int/2addr v7, v2

    .line 193
    if-ge v6, v7, :cond_8

    .line 194
    .line 195
    sget-object v7, Lcom/facetec/sdk/pm;->b:[B

    .line 196
    .line 197
    aput-object v7, p1, v6

    .line 198
    .line 199
    iget-object v7, p0, Lcom/facetec/sdk/pm;->j:[B

    .line 200
    .line 201
    invoke-static {v7, p1, v6}, Lcom/facetec/sdk/pm;->e([B[[BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move-object v7, v4

    .line 212
    :goto_a
    if-eqz v7, :cond_a

    .line 213
    .line 214
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 215
    .line 216
    if-ge v1, p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lcom/facetec/sdk/pm;->i:[B

    .line 219
    .line 220
    invoke-static {p1, v3, v1}, Lcom/facetec/sdk/pm;->e([B[[BI)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    goto :goto_c

    .line 228
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const-string p0, "!"

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "\\."

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_b
    if-nez v5, :cond_c

    .line 247
    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    sget-object p0, Lcom/facetec/sdk/pm;->d:[Ljava/lang/String;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_c
    if-eqz v5, :cond_d

    .line 254
    .line 255
    const-string p0, "\\."

    .line 256
    .line 257
    invoke-virtual {v5, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_d

    .line 262
    :cond_d
    sget-object p0, Lcom/facetec/sdk/pm;->c:[Ljava/lang/String;

    .line 263
    .line 264
    :goto_d
    if-eqz v7, :cond_e

    .line 265
    .line 266
    const-string p1, "\\."

    .line 267
    .line 268
    invoke-virtual {v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_e

    .line 273
    :cond_e
    sget-object p1, Lcom/facetec/sdk/pm;->c:[Ljava/lang/String;

    .line 274
    .line 275
    :goto_e
    array-length v0, p0

    .line 276
    array-length v1, p1

    .line 277
    if-le v0, v1, :cond_f

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_f
    return-object p1

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    goto :goto_f

    .line 283
    :cond_10
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 291
    :goto_f
    monitor-exit p0

    .line 292
    throw p1
.end method
