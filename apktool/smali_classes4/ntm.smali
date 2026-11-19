.class public final Lntm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbsm;


# instance fields
.field public final a:Lqbm;

.field public final b:Ls3m;


# direct methods
.method public constructor <init>(Lqbm;Ls3m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntm;->a:Lqbm;

    .line 5
    .line 6
    iput-object p2, p0, Lntm;->b:Ls3m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpgn;Ljava/util/Map;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2

    .line 1
    filled-new-array {p5, p6}, [Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz p6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lntm;->a:Lqbm;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    if-eqz p6, :cond_6

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p3, Ljcn;->a:Ljcn;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 p5, 0x1

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    sget-object p2, Lulm;->b:Lulm;

    .line 140
    .line 141
    invoke-virtual {p2}, Lvxl;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object p3, Lsfn;->a:Lsfn;

    .line 150
    .line 151
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    sget-object p2, Lhym;->b:Lhym;

    .line 158
    .line 159
    invoke-virtual {p2}, Lvxl;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/io/DataOutputStream;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 p3, 0xc8

    .line 195
    .line 196
    if-eq p2, p3, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance p2, Ljava/io/DataInputStream;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    const/4 p5, 0x0

    .line 222
    :cond_a
    :goto_4
    :try_start_0
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p3, Ljava/lang/String;

    .line 227
    .line 228
    sget-object p4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p0, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final b(Lvan;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lg1n;
    .locals 10

    .line 1
    iget-object v8, p0, Lntm;->b:Ls3m;

    .line 2
    .line 3
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {p1}, Lvan;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lntm;->a:Lqbm;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v8, v0}, Ls3m;->b([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    sget v2, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance v2, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :cond_1
    :goto_0
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Lyam;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v0, Lyam;

    .line 64
    .line 65
    iget-object v0, v0, Lyam;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, [B

    .line 69
    .line 70
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Lvan;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Lvan;->c()Lpgn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1}, Lvan;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v1, p0

    .line 86
    move-object v6, p2

    .line 87
    move-object v7, p3

    .line 88
    invoke-virtual/range {v1 .. v7}, Lntm;->a(Ljava/lang/String;Lpgn;Ljava/util/Map;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    sget v1, Lkotlin/Result;->b:I

    .line 95
    .line 96
    new-instance v1, Lkotlin/Result$Failure;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_1
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v1, v0, Lsml;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :goto_2
    instance-of v1, v0, Lyam;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lyam;

    .line 119
    .line 120
    iget-object v0, v0, Lyam;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v8, v1}, Ls3m;->a([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    array-length v3, v2

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lg1n;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lg1n;-><init>([B)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Lg1n;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lg1n;-><init>([B)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v0, Lg1n;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lg1n;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    sget v1, Lkotlin/Result;->b:I

    .line 168
    .line 169
    new-instance v1, Lkotlin/Result$Failure;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_4
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    instance-of v1, v0, Lsml;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    :goto_5
    new-instance v1, Lg1n;

    .line 185
    .line 186
    invoke-direct {v1, v9}, Lg1n;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lg1n;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 201
    .line 202
    .line 203
    return-object v9
.end method
