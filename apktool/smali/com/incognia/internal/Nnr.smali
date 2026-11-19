.class public final Lcom/incognia/internal/Nnr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final P:[B


# instance fields
.field public final I:Lcom/incognia/internal/nS;

.field public final M:Ljava/lang/String;

.field public final Oq4:Lkotlin/jvm/functions/Function1;

.field public final RK:Lcom/incognia/internal/hv;

.field public final a1c:Lcom/incognia/internal/Nz;

.field public final fC:Lcom/incognia/internal/AZk;

.field public final kP:Lcom/incognia/internal/Ls;

.field public final rR5:Lcom/incognia/internal/P4;

.field public final t:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/incognia/internal/Nnr;->P:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/G92;Lcom/incognia/internal/P4;Lcom/incognia/internal/nS;Lcom/incognia/internal/Ls;Lcom/incognia/internal/hv;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    .line 34
    new-instance v4, Lcom/incognia/internal/Nz;

    sget-object p3, Lcom/incognia/internal/etL;->M:Lcom/incognia/internal/etL;

    const/4 v0, 0x1

    .line 35
    invoke-direct {v4, p3, v0}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 36
    new-instance v7, Lcom/incognia/internal/AZk;

    invoke-direct {v7}, Lcom/incognia/internal/AZk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/incognia/internal/Nnr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Nz;Lcom/incognia/internal/P4;Lcom/incognia/internal/nS;Lcom/incognia/internal/AZk;Lcom/incognia/internal/Ls;Lcom/incognia/internal/hv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Nz;Lcom/incognia/internal/P4;Lcom/incognia/internal/nS;Lcom/incognia/internal/AZk;Lcom/incognia/internal/Ls;Lcom/incognia/internal/hv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/incognia/internal/Nnr;->t:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/incognia/internal/Nnr;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/incognia/internal/Nnr;->a1c:Lcom/incognia/internal/Nz;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/incognia/internal/Nnr;->rR5:Lcom/incognia/internal/P4;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/incognia/internal/Nnr;->I:Lcom/incognia/internal/nS;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/incognia/internal/Nnr;->fC:Lcom/incognia/internal/AZk;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/incognia/internal/Nnr;->kP:Lcom/incognia/internal/Ls;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/incognia/internal/Nnr;->RK:Lcom/incognia/internal/hv;

    .line 23
    .line 24
    new-instance p0, Lb9d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lb9d;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final M()V
    .locals 2

    .line 469
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Nnr;Lcom/incognia/internal/ib;Ljava/util/Map;Ljava/lang/Object;ZLcom/incognia/internal/krv;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/incognia/internal/Nnr;->rR5:Lcom/incognia/internal/P4;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/incognia/internal/P4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lcom/incognia/internal/P4;->M:Lcom/incognia/internal/oW;

    .line 15
    .line 16
    sget-object v4, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static {v4, v5, v0, v6}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/incognia/internal/oW;->P:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v3, v3, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance p2, Lcom/incognia/internal/op;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/incognia/internal/op;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/incognia/internal/ib;->M(Lcom/incognia/internal/YvT;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/incognia/internal/Nnr;->fC:Lcom/incognia/internal/AZk;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/incognia/internal/AZk;->M:Ljava/util/Map;

    .line 75
    .line 76
    :cond_4
    sget-object v3, Lcom/incognia/internal/pi8;->PX:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lcom/incognia/internal/pi8;->t7V:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/incognia/internal/Nnr;->t:Lkotlin/jvm/internal/Lambda;

    .line 96
    .line 97
    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, [B

    .line 102
    .line 103
    invoke-static {p3}, Lcom/incognia/internal/NU;->Oq4([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v3, Lcom/incognia/internal/pi8;->o1e:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/incognia/internal/Nnr;->kP:Lcom/incognia/internal/Ls;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/incognia/internal/Ls;->M:Lcom/incognia/internal/oO;

    .line 129
    .line 130
    sget-object v4, Lcom/incognia/internal/Ls;->t:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/incognia/internal/pi8;->Do:Lkotlin/Lazy;

    .line 147
    .line 148
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Lcom/incognia/internal/pi8;->Yyw:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v3, p0, Lcom/incognia/internal/Nnr;->RK:Lcom/incognia/internal/hv;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Lcom/incognia/internal/hv;->M([B)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v3, Ljava/net/URL;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    const/16 v4, 0x2710

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 197
    .line 198
    .line 199
    const-string v4, "POST"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_1
    move-exception p2

    .line 244
    move-object v2, v3

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    const/16 p2, 0x400

    .line 248
    .line 249
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/incognia/internal/Nnr;->I:Lcom/incognia/internal/nS;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 261
    .line 262
    .line 263
    if-eqz p4, :cond_8

    .line 264
    .line 265
    iget-object p2, p0, Lcom/incognia/internal/Nnr;->kP:Lcom/incognia/internal/Ls;

    .line 266
    .line 267
    iget-object p2, p2, Lcom/incognia/internal/Ls;->M:Lcom/incognia/internal/oO;

    .line 268
    .line 269
    sget-object p4, Lcom/incognia/internal/Ls;->t:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0, p3, v3}, Lcom/incognia/internal/Nnr;->M([BLjavax/net/ssl/HttpsURLConnection;)[B

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 290
    .line 291
    .line 292
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :try_start_2
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 297
    .line 298
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    const/16 p3, 0xc8

    .line 306
    .line 307
    const/16 p4, 0x190

    .line 308
    .line 309
    if-gt p3, p2, :cond_b

    .line 310
    .line 311
    if-ge p2, p4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    :try_start_4
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 320
    .line 321
    .line 322
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_2
    move-exception p3

    .line 328
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    :catchall_3
    move-exception p4

    .line 330
    :try_start_7
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p4

    .line 334
    :cond_9
    move-object p3, v2

    .line 335
    :goto_2
    iget-object p2, p0, Lcom/incognia/internal/Nnr;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    if-eqz p2, :cond_a

    .line 338
    .line 339
    if-eqz p3, :cond_a

    .line 340
    .line 341
    invoke-static {p3}, Lcom/incognia/internal/NU;->t([B)[B

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p3, p0, Lcom/incognia/internal/Nnr;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_a
    invoke-interface {p5, v2}, Lcom/incognia/internal/krv;->onSuccess(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    const/16 p3, 0x1f4

    .line 356
    .line 357
    if-gt p4, p2, :cond_c

    .line 358
    .line 359
    if-ge p2, p3, :cond_c

    .line 360
    .line 361
    new-instance p3, Lcom/incognia/internal/EqF;

    .line 362
    .line 363
    iget-object p4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 364
    .line 365
    const/4 p5, 0x4

    .line 366
    invoke-direct {p3, p2, p4, v2, p5}, Lcom/incognia/internal/EqF;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    if-gt p3, p2, :cond_d

    .line 371
    .line 372
    const p3, 0x7fffffff

    .line 373
    .line 374
    .line 375
    if-gt p2, p3, :cond_d

    .line 376
    .line 377
    new-instance p3, Lcom/incognia/internal/AwJ;

    .line 378
    .line 379
    iget-object p4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {p3, p2, p4}, Lcom/incognia/internal/AwJ;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_d
    new-instance p3, Lcom/incognia/internal/N6;

    .line 386
    .line 387
    iget-object p2, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {p3, p2, v2}, Lcom/incognia/internal/N6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-interface {p1, p3}, Lcom/incognia/internal/ib;->M(Lcom/incognia/internal/YvT;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_4
    move-exception p3

    .line 403
    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 404
    :catchall_5
    move-exception p4

    .line 405
    :try_start_9
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    :goto_5
    :try_start_a
    instance-of p3, p2, Lorg/json/JSONException;

    .line 410
    .line 411
    if-eqz p3, :cond_e

    .line 412
    .line 413
    move p3, v1

    .line 414
    goto :goto_6

    .line 415
    :cond_e
    instance-of p3, p2, Ljava/io/IOException;

    .line 416
    .line 417
    :goto_6
    if-eqz p3, :cond_f

    .line 418
    .line 419
    new-instance p3, Lcom/incognia/internal/EqF;

    .line 420
    .line 421
    iget-object p4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {p3, v0, p4, p2, v1}, Lcom/incognia/internal/EqF;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_6
    move-exception p0

    .line 428
    goto :goto_8

    .line 429
    :cond_f
    instance-of p3, p2, Ljava/net/SocketTimeoutException;

    .line 430
    .line 431
    if-eqz p3, :cond_10

    .line 432
    .line 433
    new-instance p3, Lcom/incognia/internal/t4;

    .line 434
    .line 435
    iget-object p4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 436
    .line 437
    check-cast p2, Ljava/net/SocketTimeoutException;

    .line 438
    .line 439
    invoke-direct {p3, p4, p2}, Lcom/incognia/internal/t4;-><init>(Ljava/lang/String;Ljava/net/SocketTimeoutException;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    new-instance p3, Lcom/incognia/internal/N6;

    .line 444
    .line 445
    iget-object p4, p0, Lcom/incognia/internal/Nnr;->M:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {p3, p4, p2}, Lcom/incognia/internal/N6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, p3}, Lcom/incognia/internal/ib;->M(Lcom/incognia/internal/YvT;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 454
    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void

    .line 462
    :goto_8
    if-eqz v2, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 465
    .line 466
    .line 467
    :cond_12
    throw p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;ZLjava/util/Map;Lcom/incognia/internal/krv;Lcom/incognia/internal/ib;)V
    .locals 8

    .line 468
    iget-object v0, p0, Lcom/incognia/internal/Nnr;->a1c:Lcom/incognia/internal/Nz;

    new-instance v1, Lc9d;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v4, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lc9d;-><init>(Lcom/incognia/internal/Nnr;Lcom/incognia/internal/ib;Ljava/util/Map;Ljava/lang/Object;ZLcom/incognia/internal/krv;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M([BLjavax/net/ssl/HttpsURLConnection;)[B
    .locals 9

    .line 470
    iget-object p0, p0, Lcom/incognia/internal/Nnr;->kP:Lcom/incognia/internal/Ls;

    .line 471
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 472
    iget-object p0, p0, Lcom/incognia/internal/Ls;->M:Lcom/incognia/internal/oO;

    .line 473
    sget-object v0, Lcom/incognia/internal/Ls;->t:Ljava/lang/String;

    .line 474
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 476
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_2
    new-array p2, v2, [B

    .line 479
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x5

    if-ge v5, v8, :cond_3

    .line 480
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    .line 481
    new-instance v6, Lcom/incognia/internal/WA;

    invoke-direct {v6}, Lcom/incognia/internal/WA;-><init>()V

    .line 482
    invoke-virtual {v6, v5}, Lcom/incognia/internal/WA;->M([B)V

    .line 483
    invoke-virtual {v6}, Lcom/incognia/internal/WA;->M()[B

    move-result-object v5

    .line 484
    invoke-static {p2, v5}, Lcp0;->p([B[B)[B

    move-result-object p2

    :cond_3
    move v5, v7

    goto :goto_1

    .line 485
    :cond_4
    invoke-static {}, Ldp3;->n()V

    throw v0

    .line 486
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 487
    invoke-static {v3, v4}, Lcom/incognia/internal/dXe;->M(J)[B

    move-result-object p0

    .line 488
    invoke-static {p0, p2}, Lcp0;->p([B[B)[B

    move-result-object p0

    const/16 p2, 0x2c

    .line 489
    new-array p2, p2, [B

    fill-array-data p2, :array_0

    .line 490
    invoke-static {v2, p2}, Lcom/incognia/internal/dR;->M(I[B)[B

    move-result-object p2

    .line 491
    invoke-static {}, Lcom/incognia/internal/NU;->M()[B

    move-result-object v3

    .line 492
    new-instance v4, Lcom/incognia/internal/TJ;

    .line 493
    invoke-direct {v4, p2, v3, v0}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 494
    invoke-virtual {v4, p0}, Lcom/incognia/internal/TJ;->t([B)[B

    move-result-object p0

    .line 495
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 496
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 497
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 498
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 500
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    if-nez v0, :cond_6

    .line 501
    sget-object v0, Lcom/incognia/internal/Nnr;->P:[B

    .line 502
    :cond_6
    array-length p0, v0

    shr-int/lit8 p2, p0, 0x18

    int-to-byte p2, p2

    shr-int/lit8 v3, p0, 0x10

    int-to-byte v3, v3

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    int-to-byte p0, p0

    const/4 v5, 0x4

    .line 503
    new-array v5, v5, [B

    aput-byte p2, v5, v2

    aput-byte v3, v5, v1

    const/4 p2, 0x2

    aput-byte v4, v5, p2

    const/4 p2, 0x3

    aput-byte p0, v5, p2

    .line 504
    invoke-static {v5, v0}, Lcp0;->p([B[B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcp0;->p([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 505
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 1
        0x65t
        0x64t
        0x75t
        0x69t
        0x30t
        0x68t
        0x39t
        0x69t
        0x6et
        0x6dt
        0x74t
        0x48t
        0x4dt
        0x75t
        0x4at
        0x49t
        0x66t
        0x57t
        0x6at
        0x54t
        0x79t
        0x75t
        0x32t
        0x37t
        0x55t
        0x30t
        0x36t
        0x32t
        0x45t
        0x67t
        0x38t
        0x4et
        0x6ct
        0x6ft
        0x79t
        0x72t
        0x5at
        0x44t
        0x38t
        0x6at
        0x47t
        0x74t
        0x6bt
        0x3dt
    .end array-data
.end method
