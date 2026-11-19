.class public abstract Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .BrazeFileUtils"

    .line 7
    .line 8
    sput-object v0, Lo92;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "about"

    .line 11
    .line 12
    const-string v6, "javascript"

    .line 13
    .line 14
    const-string v1, "http"

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    const-string v3, "ftp"

    .line 19
    .line 20
    const-string v4, "ftps"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo92;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lop7;->g(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 10
    .line 11
    new-instance v6, Lu82;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v6, p0, v0}, Lu82;-><init>(Ljava/io/File;B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    sget-object v2, Lo92;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 10
    .line 11
    new-instance v6, Lu82;

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-direct {v6, p1, p0}, Lu82;-><init>(Ljava/io/File;B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    sget-object v2, Lo92;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, ".xml"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v3, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 46
    .line 47
    new-instance v8, Lu82;

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-direct {v8, p1, p0}, Lu82;-><init>(Ljava/io/File;B)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    sget-object v4, Lo92;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    const-string v1, "Exception during download of file from url : "

    .line 2
    .line 3
    const-string v0, "HTTP response code was "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x539

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lcom/braze/a;->u:Z

    .line 22
    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v6, p0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lbo/app/yh;->a:Lbo/app/yh;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lbo/app/yh;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 p2, 0xc8

    .line 96
    .line 97
    if-ne p0, p2, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/io/DataInputStream;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2000

    .line 114
    .line 115
    :try_start_2
    invoke-static {p0, p2, v0}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lklm;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p3, v0

    .line 149
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_6
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    move-object p3, v0

    .line 158
    :try_start_8
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_2
    sget-object v3, Lja2;->a:Lja2;

    .line 163
    .line 164
    sget-object v4, Lo92;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ln92;

    .line 167
    .line 168
    invoke-direct {v8, p0, p1}, Ln92;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0xe

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Ljava/lang/Exception;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ". File with url "

    .line 190
    .line 191
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p0, " could not be downloaded."

    .line 198
    .line 199
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    :goto_2
    :try_start_9
    sget-object v3, Lja2;->a:Lja2;

    .line 211
    .line 212
    sget-object v4, Lo92;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 215
    .line 216
    new-instance v8, Lri;

    .line 217
    .line 218
    const/16 p0, 0x1b

    .line 219
    .line 220
    invoke-direct {v8, p1, p0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    :goto_3
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    :cond_3
    throw p0

    .line 245
    :cond_4
    sget-object v3, Lja2;->a:Lja2;

    .line 246
    .line 247
    sget-object v5, Lja2$a;->I:Lja2$a;

    .line 248
    .line 249
    new-instance v8, Lw82;

    .line 250
    .line 251
    const/16 p0, 0x14

    .line 252
    .line 253
    invoke-direct {v8, p0}, Lw82;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v9, 0xc

    .line 258
    .line 259
    sget-object v4, Lo92;->a:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Ljava/lang/Exception;

    .line 266
    .line 267
    const-string p1, "Output filename is blank. File not downloaded."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_5
    sget-object v0, Lja2;->a:Lja2;

    .line 274
    .line 275
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 276
    .line 277
    new-instance v5, Lw82;

    .line 278
    .line 279
    const/16 p0, 0x15

    .line 280
    .line 281
    invoke-direct {v5, p0}, Lw82;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v6, 0xc

    .line 286
    .line 287
    sget-object v1, Lo92;->a:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ljava/lang/Exception;

    .line 294
    .line 295
    const-string p1, "Zip file url is blank. File not downloaded."

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_6
    sget-object v0, Lja2;->a:Lja2;

    .line 302
    .line 303
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 304
    .line 305
    new-instance v5, Lw82;

    .line 306
    .line 307
    const/16 p0, 0x16

    .line 308
    .line 309
    invoke-direct {v5, p0}, Lw82;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/16 v6, 0xc

    .line 314
    .line 315
    sget-object v1, Lo92;->a:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Ljava/lang/Exception;

    .line 322
    .line 323
    const-string p1, "Download directory is blank. File not downloaded."

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_7
    sget-object v0, Lja2;->a:Lja2;

    .line 330
    .line 331
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 332
    .line 333
    new-instance v5, Lri;

    .line 334
    .line 335
    const/16 p0, 0x1c

    .line 336
    .line 337
    invoke-direct {v5, p1, p0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v6, 0xc

    .line 342
    .line 343
    sget-object v1, Lo92;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Ljava/lang/Exception;

    .line 350
    .line 351
    const-string p2, "SDK is offline. File not downloaded for url: "

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method public static final d(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "braze-html-bridge.js"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v1, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "file"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo92;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 24
    .line 25
    new-instance v5, Lw82;

    .line 26
    .line 27
    const/16 p0, 0x13

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lw82;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    sget-object v1, Lo92;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
