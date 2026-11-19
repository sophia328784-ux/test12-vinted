.class public final Lv7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv7g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lw6g;Ll47;Lsof;)Lc1g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ll47;->c()Lgof;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lgof;->c:Lndg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lw6g;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lw6g;->a:Lc1g;

    .line 15
    .line 16
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lsof;->s:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lc1g;->d:Li1g;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Li1g;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lw6g;->k:Lw6g;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lw6g;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lv7g;->c(Lw6g;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lndg;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    iget-object p1, p2, Lsof;->q:Lf01;

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lf01;->authenticate(Lndg;Lw6g;)Lc1g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    .line 114
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    iget-object p2, p0, Lw6g;->k:Lw6g;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget p2, p2, Lw6g;->d:I

    .line 123
    .line 124
    if-ne p2, p1, :cond_9

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_9
    const p1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lv7g;->c(Lw6g;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_14

    .line 136
    .line 137
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    iget-object p2, v3, Lc1g;->d:Li1g;

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Li1g;->isOneShot()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    if-eqz p1, :cond_14

    .line 153
    .line 154
    iget-object p2, p1, Ll47;->b:Lq47;

    .line 155
    .line 156
    invoke-interface {p2}, Lq47;->b()Lvdg;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lzof;

    .line 161
    .line 162
    iget-object p2, p2, Lzof;->j:Lxj;

    .line 163
    .line 164
    iget-object p2, p2, Lxj;->i:Lz59;

    .line 165
    .line 166
    iget-object p2, p2, Lz59;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Ll47;->c:Lp47;

    .line 169
    .line 170
    invoke-interface {v1}, Lp47;->getCarrier()Lo47;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lo47;->d()Lndg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lndg;->a:Lxj;

    .line 179
    .line 180
    iget-object v1, v1, Lxj;->i:Lz59;

    .line 181
    .line 182
    iget-object v1, v1, Lz59;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {p1}, Ll47;->c()Lgof;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    iput-boolean v6, p1, Lgof;->m:Z

    .line 197
    .line 198
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit p1

    .line 201
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit p1

    .line 206
    throw p0

    .line 207
    :cond_d
    iget-object p1, p2, Lsof;->i:Lf01;

    .line 208
    .line 209
    invoke-interface {p1, v1, p0}, Lf01;->authenticate(Lndg;Lw6g;)Lc1g;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_e
    :pswitch_0
    iget-object p1, p2, Lsof;->a:Leof;

    .line 215
    .line 216
    iget-object p1, p1, Leof;->a:Lckd;

    .line 217
    .line 218
    iget-boolean p1, p1, Lckd;->h:Z

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const-string p1, "Location"

    .line 224
    .line 225
    iget-object v1, p0, Lw6g;->f:Lkt8;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :cond_10
    iget-object v1, p0, Lw6g;->a:Lc1g;

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_11
    iget-object v2, v1, Lc1g;->a:Lz59;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    new-instance v3, Lz59$a;

    .line 245
    .line 246
    invoke-direct {v3}, Lz59$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1, v2}, Lz59$a;->e(Ljava/lang/String;Lz59;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-object v3, v0

    .line 254
    :goto_1
    if-eqz v3, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3}, Lz59$a;->c()Lz59;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_12
    move-object p1, v0

    .line 262
    :goto_2
    if-nez p1, :cond_13

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object v2, p1, Lz59;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v1, Lc1g;->a:Lz59;

    .line 268
    .line 269
    iget-object v3, v3, Lz59;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    iget-object p2, p2, Lsof;->a:Leof;

    .line 278
    .line 279
    iget-object p2, p2, Leof;->a:Lckd;

    .line 280
    .line 281
    iget-boolean p2, p2, Lckd;->i:Z

    .line 282
    .line 283
    if-nez p2, :cond_15

    .line 284
    .line 285
    :cond_14
    :goto_3
    return-object v0

    .line 286
    :cond_15
    new-instance p2, Lc1g$a;

    .line 287
    .line 288
    invoke-direct {p2, v1}, Lc1g$a;-><init>(Lc1g;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lx39;->b(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_19

    .line 296
    .line 297
    iget p0, p0, Lw6g;->d:I

    .line 298
    .line 299
    sget-object v2, Lx39;->a:Lx39;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v2, "PROPFIND"

    .line 305
    .line 306
    const/16 v3, 0x12f

    .line 307
    .line 308
    if-ne p0, v3, :cond_16

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    xor-int/lit8 v5, p0, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    if-eq p0, v8, :cond_17

    .line 318
    .line 319
    if-eq p0, v7, :cond_17

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_17

    .line 326
    .line 327
    const-string p0, "QUERY"

    .line 328
    .line 329
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_17

    .line 334
    .line 335
    move v5, v6

    .line 336
    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    .line 337
    .line 338
    const-string p0, "GET"

    .line 339
    .line 340
    invoke-virtual {p2, p0, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 341
    .line 342
    .line 343
    const-string p0, "Transfer-Encoding"

    .line 344
    .line 345
    iget-object v0, p2, Lc1g$a;->c:Lkt8$a;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p0, "Content-Length"

    .line 351
    .line 352
    iget-object v0, p2, Lc1g$a;->c:Lkt8$a;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "Content-Type"

    .line 358
    .line 359
    iget-object v0, p2, Lc1g$a;->c:Lkt8$a;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_18
    iget-object p0, v1, Lc1g;->d:Li1g;

    .line 366
    .line 367
    invoke-virtual {p2, v4, p0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_5
    iget-object p0, v1, Lc1g;->a:Lz59;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lwhl;->a(Lz59;Lz59;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1a

    .line 377
    .line 378
    const-string p0, "Authorization"

    .line 379
    .line 380
    iget-object v0, p2, Lc1g$a;->c:Lkt8$a;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    iput-object p1, p2, Lc1g$a;->a:Lz59;

    .line 386
    .line 387
    new-instance p0, Lc1g;

    .line 388
    .line 389
    invoke-direct {p0, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/IOException;Leof;Lsof;Lc1g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-boolean p2, p2, Lsof;->s:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lc1g;->d:Li1g;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Li1g;->isOneShot()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Leof;->s:Ll47;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Ll47;->e:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Leof;->i:Lq47;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lq47;->b()Lvdg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Leof;->s:Ll47;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ll47;->c()Lgof;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    check-cast p0, Lzof;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lzof;->b(Lgof;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    return p2

    .line 96
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static c(Lw6g;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lsof;

    .line 4
    .line 5
    iget-object v0, v1, Lsof;->e:Lc1g;

    .line 6
    .line 7
    iget-object v14, v1, Lsof;->a:Leof;

    .line 8
    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v15, v0

    .line 15
    move-object/from16 v16, v2

    .line 16
    .line 17
    move/from16 v18, v3

    .line 18
    .line 19
    move-object/from16 v17, v4

    .line 20
    .line 21
    move v0, v5

    .line 22
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v14, Leof;->l:Ll47;

    .line 29
    .line 30
    if-nez v2, :cond_e

    .line 31
    .line 32
    monitor-enter v14

    .line 33
    :try_start_0
    iget-boolean v2, v14, Leof;->n:Z

    .line 34
    .line 35
    if-nez v2, :cond_d

    .line 36
    .line 37
    iget-boolean v2, v14, Leof;->m:Z

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    iget-boolean v2, v14, Leof;->p:Z

    .line 42
    .line 43
    if-nez v2, :cond_c

    .line 44
    .line 45
    iget-boolean v2, v14, Leof;->o:Z

    .line 46
    .line 47
    if-nez v2, :cond_c

    .line 48
    .line 49
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    .line 51
    monitor-exit v14

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lzof;

    .line 55
    .line 56
    iget-object v0, v14, Leof;->a:Lckd;

    .line 57
    .line 58
    move v6, v3

    .line 59
    iget-object v3, v0, Lckd;->E:Lfvi;

    .line 60
    .line 61
    iget-object v7, v1, Lsof;->l:Lh54;

    .line 62
    .line 63
    iget-object v7, v7, Lh54;->a:Lhof;

    .line 64
    .line 65
    move v8, v5

    .line 66
    iget v5, v1, Lsof;->g:I

    .line 67
    .line 68
    move v9, v6

    .line 69
    iget v6, v1, Lsof;->h:I

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    move-object v4, v7

    .line 73
    iget v7, v1, Lsof;->f:I

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    iget-boolean v10, v1, Lsof;->s:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lckd;->f:Z

    .line 79
    .line 80
    iget-object v12, v15, Lc1g;->a:Lz59;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lz59;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    iget-object v13, v1, Lsof;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    iget-object v8, v1, Lsof;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iget-object v9, v1, Lsof;->k:Lg83;

    .line 96
    .line 97
    move-object/from16 v25, v8

    .line 98
    .line 99
    move-object/from16 v26, v9

    .line 100
    .line 101
    move-object/from16 v24, v13

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object/from16 v24, v11

    .line 105
    .line 106
    move-object/from16 v25, v24

    .line 107
    .line 108
    move-object/from16 v26, v25

    .line 109
    .line 110
    :goto_1
    new-instance v19, Lxj;

    .line 111
    .line 112
    iget-object v8, v12, Lz59;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v9, v12, Lz59;->e:I

    .line 115
    .line 116
    iget-object v12, v1, Lsof;->n:Lm16;

    .line 117
    .line 118
    iget-object v13, v1, Lsof;->t:Ljavax/net/SocketFactory;

    .line 119
    .line 120
    iget-object v11, v1, Lsof;->q:Lf01;

    .line 121
    .line 122
    move/from16 v32, v0

    .line 123
    .line 124
    iget-object v0, v1, Lsof;->p:Ljava/net/Proxy;

    .line 125
    .line 126
    move-object/from16 v28, v0

    .line 127
    .line 128
    iget-object v0, v1, Lsof;->a:Leof;

    .line 129
    .line 130
    iget-object v0, v0, Leof;->a:Lckd;

    .line 131
    .line 132
    move-object/from16 v33, v2

    .line 133
    .line 134
    iget-object v2, v0, Lckd;->t:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v0, Lckd;->s:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v30, v0

    .line 139
    .line 140
    iget-object v0, v1, Lsof;->r:Ljava/net/ProxySelector;

    .line 141
    .line 142
    move-object/from16 v31, v0

    .line 143
    .line 144
    move-object/from16 v29, v2

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    move/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v27, v11

    .line 151
    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    invoke-direct/range {v19 .. v31}, Lxj;-><init>(Ljava/lang/String;ILm16;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg83;Lf01;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v14, Leof;->a:Lckd;

    .line 160
    .line 161
    iget-object v13, v0, Lckd;->D:Lqdg;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move v8, v5

    .line 165
    move-object/from16 v12, v19

    .line 166
    .line 167
    move/from16 v11, v32

    .line 168
    .line 169
    move-object/from16 v2, v33

    .line 170
    .line 171
    invoke-direct/range {v2 .. v15}, Lzof;-><init>(Lfvi;Lhof;IIIIIZZLxj;Lqdg;Leof;Lc1g;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v14, Leof;->a:Lckd;

    .line 175
    .line 176
    iget-boolean v3, v0, Lckd;->f:Z

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    new-instance v3, Lmh7;

    .line 181
    .line 182
    iget-object v0, v0, Lckd;->E:Lfvi;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, Lmh7;-><init>(Lvdg;Lfvi;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    new-instance v3, Lt9h;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lt9h;-><init>(Lvdg;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v3, v14, Leof;->i:Lq47;

    .line 194
    .line 195
    :cond_2
    :try_start_1
    iget-boolean v0, v14, Leof;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v1, v15}, Lsof;->b(Lc1g;)Lw6g;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :try_start_3
    new-instance v2, Lw6g$a;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lw6g$a;-><init>(Lw6g;)V

    .line 206
    .line 207
    .line 208
    iput-object v15, v2, Lw6g$a;->a:Lc1g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    if-eqz v17, :cond_3

    .line 211
    .line 212
    :try_start_4
    invoke-static/range {v17 .. v17}, Lwyj;->a(Lw6g;)Lw6g;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    const/4 v3, 0x1

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_3
    const/4 v4, 0x0

    .line 222
    :goto_3
    :try_start_5
    iput-object v4, v2, Lw6g$a;->k:Lw6g;

    .line 223
    .line 224
    invoke-virtual {v2}, Lw6g$a;->a()Lw6g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v14, Leof;->l:Ll47;

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, Lsof;

    .line 233
    .line 234
    invoke-static {v0, v2, v3}, Lv7g;->a(Lw6g;Ll47;Lsof;)Lc1g;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_6

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-boolean v1, v2, Ll47;->d:Z

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-boolean v1, v14, Leof;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    :try_start_6
    iput-boolean v8, v14, Leof;->k:Z

    .line 252
    .line 253
    iget-object v1, v14, Leof;->f:Lfof;

    .line 254
    .line 255
    invoke-virtual {v1}, Lvr0;->j()Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "Check failed."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    :goto_4
    move v3, v8

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    const/4 v8, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    :goto_5
    :try_start_7
    iget-object v1, v14, Leof;->e:La37;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v1, v14, v0, v10}, La37;->followUpDecision(Leu2;Lw6g;Lc1g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v14, v6}, Leof;->f(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_6
    move v3, v6

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_6
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v10, 0x0

    .line 292
    :try_start_8
    iget-object v2, v15, Lc1g;->d:Li1g;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, Li1g;->isOneShot()Z

    .line 297
    .line 298
    .line 299
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    :try_start_9
    iget-object v1, v14, Leof;->e:La37;

    .line 303
    .line 304
    invoke-virtual {v1, v14, v0, v10}, La37;->followUpDecision(Leu2;Lw6g;Lc1g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v6}, Leof;->f(Z)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    :try_start_a
    iget-object v2, v0, Lw6g;->g:Lz6g;

    .line 316
    .line 317
    invoke-static {v2}, Luhl;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 318
    .line 319
    .line 320
    add-int/lit8 v2, v18, 0x1

    .line 321
    .line 322
    iget-object v3, v14, Leof;->e:La37;

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    if-gt v2, v4, :cond_8

    .line 327
    .line 328
    :try_start_b
    invoke-virtual {v3, v14, v0, v15}, La37;->followUpDecision(Leu2;Lw6g;Lc1g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v8}, Leof;->f(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move/from16 v18, v2

    .line 337
    .line 338
    move v3, v6

    .line 339
    move v0, v8

    .line 340
    move v5, v0

    .line 341
    :goto_7
    move-object v4, v10

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    :try_start_c
    invoke-virtual {v3, v14, v0, v10}, La37;->followUpDecision(Leu2;Lw6g;Lc1g;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/net/ProtocolException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "Too many follow-up requests: "

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v8, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lsof;

    .line 377
    .line 378
    invoke-static {v0, v14, v2, v15}, Lv7g;->b(Ljava/io/IOException;Leof;Lsof;Lc1g;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v14, Leof;->e:La37;

    .line 383
    .line 384
    invoke-virtual {v3, v14, v0, v2}, La37;->retryDecision(Leu2;Ljava/io/IOException;Z)V

    .line 385
    .line 386
    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    sget-object v1, Luhl;->a:[B

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-static {v0, v2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    throw v0

    .line 415
    :cond_a
    move-object/from16 v2, v16

    .line 416
    .line 417
    check-cast v2, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-static {v2, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 423
    invoke-virtual {v14, v8}, Leof;->f(Z)V

    .line 424
    .line 425
    .line 426
    move v0, v6

    .line 427
    move v3, v0

    .line 428
    move v5, v8

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/4 v8, 0x1

    .line 431
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v1, "Canceled"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 439
    :goto_9
    invoke-virtual {v14, v3}, Leof;->f(Z)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :cond_c
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "Check failed."

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_d
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 454
    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 461
    :goto_a
    monitor-exit v14

    .line 462
    throw v0

    .line 463
    :cond_e
    move-object v10, v4

    .line 464
    const-string v0, "Check failed."

    .line 465
    .line 466
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v10
.end method
