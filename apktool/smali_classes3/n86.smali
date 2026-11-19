.class public final Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhz4;Ljava/lang/String;[BLjava/util/Map;)Li8c;
    .locals 18

    .line 1
    new-instance v1, Lmbi;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmbi;-><init>(Lhz4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljz4$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljz4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Ljz4$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Ljz4$a;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput-byte v2, v0, Ljz4$a;->c:B

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    iput-object v2, v0, Ljz4$a;->d:[B

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-byte v2, v0, Ljz4$a;->i:B

    .line 32
    .line 33
    invoke-virtual {v0}, Ljz4$a;->a()Ljz4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v15, v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    :try_start_0
    new-instance v5, Liz4;

    .line 40
    .line 41
    invoke-direct {v5, v1, v15}, Liz4;-><init>(Lhz4;Ljz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    move v6, v3

    .line 49
    :try_start_2
    new-instance v3, Ldlb;

    .line 50
    .line 51
    iget-object v7, v1, Lmbi;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v8, v1, Lmbi;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    array-length v11, v0
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    int-to-long v13, v11

    .line 61
    move-object v12, v5

    .line 62
    move v11, v6

    .line 63
    move-object v6, v4

    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    move/from16 v16, v11

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move/from16 v2, v16

    .line 73
    .line 74
    :try_start_3
    invoke-direct/range {v3 .. v14}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Li8c$a;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Li8c$a;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Li8c$a;->b:Ldlb;

    .line 83
    .line 84
    new-instance v0, Li8c;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Li8c;-><init>(Li8c$a;)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static/range {v17 .. v17}, Lqgk;->f(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    move-object v9, v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v6, v4

    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move v2, v6

    .line 110
    move-object v6, v4

    .line 111
    goto :goto_2

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move v2, v3

    .line 114
    move-object v6, v4

    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    :goto_2
    :try_start_5
    iget v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 118
    .line 119
    const/16 v4, 0x133

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eq v3, v4, :cond_0

    .line 123
    .line 124
    const/16 v4, 0x134

    .line 125
    .line 126
    if-ne v3, v4, :cond_1

    .line 127
    .line 128
    :cond_0
    const/4 v3, 0x5

    .line 129
    if-ge v2, v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string v4, "Location"

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-eqz v5, :cond_2

    .line 162
    .line 163
    add-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v15}, Ljz4;->a()Ljz4$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Ljz4$a;->a:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljz4$a;->a()Ljz4;

    .line 176
    .line 177
    .line 178
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    invoke-static/range {v17 .. v17}, Lqgk;->f(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :goto_4
    :try_start_8
    invoke-static/range {v17 .. v17}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 190
    :catch_4
    move-exception v0

    .line 191
    move-object v6, v4

    .line 192
    goto :goto_1

    .line 193
    :goto_5
    new-instance v3, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 194
    .line 195
    iget-object v5, v1, Lmbi;->c:Landroid/net/Uri;

    .line 196
    .line 197
    iget-object v0, v1, Lmbi;->a:Lhz4;

    .line 198
    .line 199
    invoke-interface {v0}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-wide v7, v1, Lmbi;->b:J

    .line 204
    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v0

    .line 207
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Ljz4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v3
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
