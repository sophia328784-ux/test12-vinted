.class public final Lp19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp19$a;,
        Lp19$b;
    }
.end annotation


# static fields
.field public static final e:Lp19$a;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lce2;

.field public final b:Z

.field public final c:Lp19$b;

.field public final d:Lx09$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp19$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp19$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp19;->e:Lp19$a;

    .line 8
    .line 9
    const-class v0, Li19;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp19;->f:Ljava/util/logging/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lce2;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp19;->a:Lce2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp19;->b:Z

    .line 10
    .line 11
    new-instance v1, Lp19$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp19$b;-><init>(Lce2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp19;->c:Lp19$b;

    .line 17
    .line 18
    new-instance v0, Lx09$a;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lx09$a;-><init>(Lx1i;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp19;->d:Lx09$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(ZLm19$d;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp19;->a:Lce2;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lce2;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp19;->a:Lce2;

    .line 10
    .line 11
    invoke-static {v1}, Luhl;->o(Lce2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lp19;->a:Lce2;

    .line 20
    .line 21
    invoke-interface {v3}, Lce2;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lp19;->a:Lce2;

    .line 28
    .line 29
    invoke-interface {v4}, Lce2;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lp19;->a:Lce2;

    .line 36
    .line 37
    invoke-interface {v6}, Lce2;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lp19;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    sget-object v11, Li19;->a:Li19;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v7, v1, v3, v5}, Li19;->b(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v10, 0x4

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-ne v3, v10, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    sget-object p1, Li19;->a:Li19;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Li19;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    const/4 v12, 0x2

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 100
    .line 101
    int-to-long p1, v1

    .line 102
    invoke-interface {p0, p1, p2}, Lce2;->skip(J)V

    .line 103
    .line 104
    .line 105
    return v9

    .line 106
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 107
    .line 108
    if-ne v1, v10, :cond_7

    .line 109
    .line 110
    :try_start_1
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 111
    .line 112
    invoke-interface {p0}, Lce2;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    const-wide/32 v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v2

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v0, p0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v2, Lp19;->f:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    sget-object v3, Li19;->a:Li19;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v1, p0, p1, v9}, Li19;->c(IIJZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p2, p2, Lm19$d;->b:Lm19;

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    monitor-enter p2

    .line 154
    :try_start_2
    iget-wide v0, p2, Lm19;->w:J

    .line 155
    .line 156
    add-long/2addr v0, p0

    .line 157
    iput-wide v0, p2, Lm19;->w:J

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    monitor-exit p2

    .line 165
    return v9

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    monitor-exit p2

    .line 169
    throw p0

    .line 170
    :cond_4
    invoke-virtual {p2, v7}, Lm19;->k(I)Lq19;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_29

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_3
    iget-wide v1, p2, Lq19;->e:J

    .line 178
    .line 179
    add-long/2addr v1, p0

    .line 180
    iput-wide v1, p2, Lq19;->e:J

    .line 181
    .line 182
    if-lez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    monitor-exit p2

    .line 190
    return v9

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    monitor-exit p2

    .line 194
    throw p0

    .line 195
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p1, "windowSizeIncrement was 0"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :goto_1
    sget-object p1, Lp19;->f:Ljava/util/logging/Logger;

    .line 225
    .line 226
    sget-object p2, Li19;->a:Li19;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v7, v1, v8, v5}, Li19;->b(ZIIII)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    iget-object v2, p0, Lp19;->a:Lce2;

    .line 244
    .line 245
    invoke-interface {v2}, Lce2;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Lp19;->a:Lce2;

    .line 250
    .line 251
    invoke-interface {v3}, Lce2;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v1, v8

    .line 256
    sget-object v4, Lcx6;->Companion:Lcx6$a;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcx6;->values()[Lcx6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    array-length v5, v4

    .line 266
    move v6, v0

    .line 267
    :goto_2
    if-ge v6, v5, :cond_9

    .line 268
    .line 269
    aget-object v7, v4, v6

    .line 270
    .line 271
    invoke-virtual {v7}, Lcx6;->getHttpCode()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v8, v3, :cond_8

    .line 276
    .line 277
    move-object p1, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 283
    .line 284
    sget-object p1, Lsp2;->e:Lsp2;

    .line 285
    .line 286
    if-lez v1, :cond_a

    .line 287
    .line 288
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 289
    .line 290
    int-to-long v3, v1

    .line 291
    invoke-interface {p0, v3, v4}, Lce2;->readByteString(J)Lsp2;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lsp2;->h()I

    .line 299
    .line 300
    .line 301
    iget-object p0, p2, Lm19$d;->b:Lm19;

    .line 302
    .line 303
    monitor-enter p0

    .line 304
    :try_start_5
    iget-object p1, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-array v1, v0, [Lq19;

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-boolean v9, p0, Lm19;->g:Z

    .line 317
    .line 318
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    .line 320
    monitor-exit p0

    .line 321
    check-cast p1, [Lq19;

    .line 322
    .line 323
    array-length p0, p1

    .line 324
    :goto_4
    if-ge v0, p0, :cond_29

    .line 325
    .line 326
    aget-object v1, p1, v0

    .line 327
    .line 328
    iget v3, v1, Lq19;->a:I

    .line 329
    .line 330
    if-le v3, v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lq19;->i()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    sget-object v3, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_6
    invoke-virtual {v1}, Lq19;->h()Lcx6;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    iput-object v3, v1, Lq19;->l:Lcx6;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    .line 361
    monitor-exit v1

    .line 362
    iget-object v3, p2, Lm19$d;->b:Lm19;

    .line 363
    .line 364
    iget v1, v1, Lq19;->a:I

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lm19;->l(I)Lq19;

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_6
    monitor-exit v1

    .line 371
    throw p0

    .line 372
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object p1, v0

    .line 377
    monitor-exit p0

    .line 378
    throw p1

    .line 379
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 380
    .line 381
    invoke-static {v3, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v0

    .line 389
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 390
    .line 391
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v0

    .line 395
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 396
    .line 397
    invoke-static {v1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v0

    .line 405
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 406
    .line 407
    if-nez v7, :cond_15

    .line 408
    .line 409
    iget-object p1, p0, Lp19;->a:Lce2;

    .line 410
    .line 411
    invoke-interface {p1}, Lce2;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 416
    .line 417
    invoke-interface {p0}, Lce2;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    and-int/lit8 v1, v4, 0x1

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    move v0, v9

    .line 426
    :cond_10
    iget-object v1, p2, Lm19$d;->b:Lm19;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    const-wide/16 v2, 0x1

    .line 432
    .line 433
    if-eq p1, v9, :cond_13

    .line 434
    .line 435
    if-eq p1, v12, :cond_12

    .line 436
    .line 437
    const/4 p0, 0x3

    .line 438
    if-eq p1, p0, :cond_11

    .line 439
    .line 440
    :goto_8
    :try_start_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    iget-wide p0, v1, Lm19;->p:J

    .line 451
    .line 452
    add-long/2addr p0, v2

    .line 453
    iput-wide p0, v1, Lm19;->p:J

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    iget-wide p0, v1, Lm19;->n:J

    .line 457
    .line 458
    add-long/2addr p0, v2

    .line 459
    iput-wide p0, v1, Lm19;->n:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 460
    .line 461
    :goto_9
    monitor-exit v1

    .line 462
    return v9

    .line 463
    :goto_a
    monitor-exit v1

    .line 464
    throw p0

    .line 465
    :cond_14
    iget-object v2, v1, Lm19;->i:Ldvi;

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p2, Lm19$d;->b:Lm19;

    .line 473
    .line 474
    iget-object v1, v1, Lm19;->d:Ljava/lang/String;

    .line 475
    .line 476
    const-string v3, " ping"

    .line 477
    .line 478
    invoke-static {v0, v1, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object p2, p2, Lm19$d;->b:Lm19;

    .line 483
    .line 484
    new-instance v6, Ln19;

    .line 485
    .line 486
    invoke-direct {v6, p2, p1, p0}, Ln19;-><init>(Lm19;II)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x6

    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    invoke-static/range {v2 .. v7}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 493
    .line 494
    .line 495
    return v9

    .line 496
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 497
    .line 498
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return v0

    .line 502
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 503
    .line 504
    invoke-static {v1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return v0

    .line 512
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lp19;->m(Lm19$d;III)V

    .line 513
    .line 514
    .line 515
    return v9

    .line 516
    :pswitch_4
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 517
    .line 518
    if-nez v7, :cond_24

    .line 519
    .line 520
    and-int/lit8 p1, v4, 0x1

    .line 521
    .line 522
    if-eqz p1, :cond_18

    .line 523
    .line 524
    if-nez v1, :cond_17

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 529
    .line 530
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v0

    .line 534
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 535
    .line 536
    if-nez p1, :cond_23

    .line 537
    .line 538
    new-instance p1, Lpeh;

    .line 539
    .line 540
    invoke-direct {p1}, Lpeh;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v3, 0x6

    .line 548
    invoke-static {v3, v1}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget v3, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 553
    .line 554
    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 555
    .line 556
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 557
    .line 558
    if-lez v1, :cond_19

    .line 559
    .line 560
    if-le v3, v4, :cond_1a

    .line 561
    .line 562
    :cond_19
    if-gez v1, :cond_22

    .line 563
    .line 564
    if-gt v4, v3, :cond_22

    .line 565
    .line 566
    :cond_1a
    :goto_b
    invoke-interface {p0}, Lce2;->readShort()S

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    sget-object v6, Luhl;->a:[B

    .line 571
    .line 572
    const v6, 0xffff

    .line 573
    .line 574
    .line 575
    and-int/2addr v5, v6

    .line 576
    invoke-interface {p0}, Lce2;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eq v5, v12, :cond_1f

    .line 581
    .line 582
    if-eq v5, v10, :cond_1d

    .line 583
    .line 584
    if-eq v5, v11, :cond_1b

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 588
    .line 589
    const v7, 0xffffff

    .line 590
    .line 591
    .line 592
    if-gt v6, v7, :cond_1c

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 596
    .line 597
    invoke-static {v6, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return v0

    .line 605
    :cond_1d
    if-ltz v6, :cond_1e

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 609
    .line 610
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v0

    .line 614
    :cond_1f
    if-eqz v6, :cond_21

    .line 615
    .line 616
    if-ne v6, v9, :cond_20

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 620
    .line 621
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return v0

    .line 625
    :cond_21
    :goto_c
    invoke-virtual {p1, v5, v6}, Lpeh;->b(II)V

    .line 626
    .line 627
    .line 628
    if-eq v3, v4, :cond_22

    .line 629
    .line 630
    add-int/2addr v3, v1

    .line 631
    goto :goto_b

    .line 632
    :cond_22
    iget-object p0, p2, Lm19$d;->b:Lm19;

    .line 633
    .line 634
    iget-object v0, p0, Lm19;->i:Ldvi;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lm19;->d:Ljava/lang/String;

    .line 642
    .line 643
    const-string v2, " applyAndAckSettings"

    .line 644
    .line 645
    invoke-static {v1, p0, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v4, Ly40;

    .line 650
    .line 651
    const/16 p0, 0x10

    .line 652
    .line 653
    invoke-direct {v4, p2, p1, p0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x6

    .line 657
    const-wide/16 v2, 0x0

    .line 658
    .line 659
    invoke-static/range {v0 .. v5}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 660
    .line 661
    .line 662
    return v9

    .line 663
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 664
    .line 665
    invoke-static {v1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return v0

    .line 673
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 674
    .line 675
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return v0

    .line 679
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 680
    .line 681
    if-eqz v7, :cond_2b

    .line 682
    .line 683
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 684
    .line 685
    invoke-interface {p0}, Lce2;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    sget-object v1, Lcx6;->Companion:Lcx6$a;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcx6;->values()[Lcx6;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    array-length v2, v1

    .line 699
    move v3, v0

    .line 700
    :goto_d
    if-ge v3, v2, :cond_26

    .line 701
    .line 702
    aget-object v4, v1, v3

    .line 703
    .line 704
    invoke-virtual {v4}, Lcx6;->getHttpCode()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-ne v5, p0, :cond_25

    .line 709
    .line 710
    move-object p1, v4

    .line 711
    goto :goto_e

    .line 712
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_26
    :goto_e
    if-eqz p1, :cond_2a

    .line 716
    .line 717
    iget-object p0, p2, Lm19$d;->b:Lm19;

    .line 718
    .line 719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    if-eqz v7, :cond_27

    .line 723
    .line 724
    and-int/lit8 p2, v6, 0x1

    .line 725
    .line 726
    if-nez p2, :cond_27

    .line 727
    .line 728
    iget-object v0, p0, Lm19;->j:Ldvi;

    .line 729
    .line 730
    new-instance p2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lm19;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x5b

    .line 741
    .line 742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v1, "] onReset"

    .line 749
    .line 750
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v4, Lsh0;

    .line 758
    .line 759
    invoke-direct {v4, p0, v7, p1}, Lsh0;-><init>(Lm19;ILcx6;)V

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x6

    .line 763
    const-wide/16 v2, 0x0

    .line 764
    .line 765
    invoke-static/range {v0 .. v5}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 766
    .line 767
    .line 768
    return v9

    .line 769
    :cond_27
    invoke-virtual {p0, v7}, Lm19;->l(I)Lq19;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    if-eqz p0, :cond_29

    .line 774
    .line 775
    monitor-enter p0

    .line 776
    :try_start_8
    invoke-virtual {p0}, Lq19;->h()Lcx6;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    if-nez p2, :cond_28

    .line 781
    .line 782
    iput-object p1, p0, Lq19;->l:Lcx6;

    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :catchall_5
    move-exception v0

    .line 789
    move-object p1, v0

    .line 790
    goto :goto_10

    .line 791
    :cond_28
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 792
    .line 793
    monitor-exit p0

    .line 794
    return v9

    .line 795
    :goto_10
    monitor-exit p0

    .line 796
    throw p1

    .line 797
    :cond_29
    :goto_11
    return v9

    .line 798
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 799
    .line 800
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return v0

    .line 808
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 809
    .line 810
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return v0

    .line 814
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 815
    .line 816
    const-string p1, " != 4"

    .line 817
    .line 818
    invoke-static {v1, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return v0

    .line 826
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 827
    .line 828
    if-eqz v7, :cond_2d

    .line 829
    .line 830
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 831
    .line 832
    invoke-interface {p0}, Lce2;->readInt()I

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Lce2;->readByte()B

    .line 836
    .line 837
    .line 838
    return v9

    .line 839
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 840
    .line 841
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return v0

    .line 845
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 846
    .line 847
    const-string p1, " != 5"

    .line 848
    .line 849
    invoke-static {v1, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return v0

    .line 857
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lp19;->l(Lm19$d;III)V

    .line 858
    .line 859
    .line 860
    return v9

    .line 861
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lp19;->j(Lm19$d;III)V

    .line 862
    .line 863
    .line 864
    return v9

    .line 865
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 866
    .line 867
    invoke-static {v1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :catch_1
    return v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lm19$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp19;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lp19;->c(ZLm19$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Required SETTINGS preface not received"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, Li19;->b:Lsp2;

    .line 20
    .line 21
    iget-object v0, p1, Lsp2;->a:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object p0, p0, Lp19;->a:Lce2;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lce2;->readByteString(J)Lsp2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    sget-object v1, Lp19;->f:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "<< CONNECTION "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsp2;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lwhl;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p0}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Expected a connection header but was "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final j(Lm19$d;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lp19;->a:Lce2;

    .line 29
    .line 30
    invoke-interface {v7}, Lce2;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Luhl;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    sget-object v8, Lp19;->e:Lp19$a;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move/from16 v8, p2

    .line 46
    .line 47
    invoke-static {v8, v2, v7}, Lp19$a;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v8, v0, Lp19;->a:Lce2;

    .line 52
    .line 53
    iget-object v9, v1, Lm19$d;->b:Lm19;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    and-int/lit8 v9, v3, 0x1

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    move v9, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_2
    iget-object v10, v1, Lm19$d;->b:Lm19;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lyc2;

    .line 75
    .line 76
    invoke-direct {v4}, Lyc2;-><init>()V

    .line 77
    .line 78
    .line 79
    int-to-long v11, v2

    .line 80
    invoke-interface {v8, v11, v12}, Lce2;->require(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v4, v11, v12}, Lx1i;->read(Lyc2;J)J

    .line 84
    .line 85
    .line 86
    iget-object v13, v10, Lm19;->j:Ldvi;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v10, Lm19;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x5b

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "] onData"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v1, Lj19;

    .line 116
    .line 117
    move v5, v2

    .line 118
    move-object v2, v10

    .line 119
    invoke-direct/range {v1 .. v6}, Lj19;-><init>(Lm19;ILyc2;IZ)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_3
    move-object v9, v10

    .line 134
    invoke-virtual {v9, v3}, Lm19;->k(I)Lq19;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    iget-object v4, v1, Lm19$d;->b:Lm19;

    .line 141
    .line 142
    sget-object v5, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v5}, Lm19;->y(ILcx6;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lm19$d;->b:Lm19;

    .line 148
    .line 149
    int-to-long v2, v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lm19;->o(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v2, v3}, Lce2;->skip(J)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_4
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 159
    .line 160
    iget-object v1, v9, Lq19;->h:Lq19$c;

    .line 161
    .line 162
    int-to-long v2, v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-wide v10, v2

    .line 167
    :goto_3
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    cmp-long v14, v10, v12

    .line 170
    .line 171
    iget-object v15, v1, Lq19$c;->g:Lq19;

    .line 172
    .line 173
    if-lez v14, :cond_c

    .line 174
    .line 175
    monitor-enter v15

    .line 176
    :try_start_0
    iget-boolean v14, v1, Lq19$c;->b:Z

    .line 177
    .line 178
    iget-object v5, v1, Lq19$c;->d:Lyc2;

    .line 179
    .line 180
    move-wide/from16 p1, v12

    .line 181
    .line 182
    iget-wide v12, v5, Lyc2;->b:J

    .line 183
    .line 184
    add-long/2addr v12, v10

    .line 185
    iget-wide v4, v1, Lq19$c;->a:J

    .line 186
    .line 187
    cmp-long v4, v12, v4

    .line 188
    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v4, 0x0

    .line 194
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .line 196
    monitor-exit v15

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v8, v10, v11}, Lce2;->skip(J)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lq19$c;->g:Lq19;

    .line 203
    .line 204
    sget-object v2, Lcx6;->FLOW_CONTROL_ERROR:Lcx6;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lq19;->g(Lcx6;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    if-eqz v14, :cond_7

    .line 211
    .line 212
    invoke-interface {v8, v10, v11}, Lce2;->skip(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    iget-object v4, v1, Lq19$c;->c:Lyc2;

    .line 217
    .line 218
    invoke-interface {v8, v4, v10, v11}, Lx1i;->read(Lyc2;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide/16 v12, -0x1

    .line 223
    .line 224
    cmp-long v12, v4, v12

    .line 225
    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    sub-long/2addr v10, v4

    .line 229
    iget-object v4, v1, Lq19$c;->g:Lq19;

    .line 230
    .line 231
    monitor-enter v4

    .line 232
    :try_start_1
    iget-boolean v5, v1, Lq19$c;->f:Z

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v5, v1, Lq19$c;->c:Lyc2;

    .line 237
    .line 238
    invoke-virtual {v5}, Lyc2;->m()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-object v5, v1, Lq19$c;->d:Lyc2;

    .line 245
    .line 246
    iget-wide v12, v5, Lyc2;->b:J

    .line 247
    .line 248
    cmp-long v12, v12, p1

    .line 249
    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v12, 0x0

    .line 255
    :goto_5
    iget-object v13, v1, Lq19$c;->c:Lyc2;

    .line 256
    .line 257
    invoke-virtual {v5, v13}, Lyc2;->g(Lx1i;)J

    .line 258
    .line 259
    .line 260
    if-eqz v12, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_6
    monitor-exit v4

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :goto_7
    monitor-exit v4

    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-static {}, Lgv;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v15

    .line 276
    throw v0

    .line 277
    :cond_c
    sget-object v4, Lwhl;->a:Ljava/util/TimeZone;

    .line 278
    .line 279
    iget-object v4, v15, Lq19;->b:Lm19;

    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Lm19;->o(J)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lq19$c;->g:Lq19;

    .line 285
    .line 286
    iget-object v3, v2, Lq19;->b:Lm19;

    .line 287
    .line 288
    iget-object v3, v3, Lm19;->r:Lqx7;

    .line 289
    .line 290
    iget-object v2, v2, Lq19;->c:Lk7l;

    .line 291
    .line 292
    iget-object v1, v1, Lq19$c;->d:Lyc2;

    .line 293
    .line 294
    iget-wide v4, v1, Lyc2;->b:J

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :goto_8
    if-eqz v6, :cond_d

    .line 303
    .line 304
    sget-object v1, Lkt8;->c:Lkt8;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-virtual {v9, v1, v4}, Lq19;->k(Lkt8;Z)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_9
    iget-object v0, v0, Lp19;->a:Lce2;

    .line 311
    .line 312
    int-to-long v1, v7

    .line 313
    invoke-interface {v0, v1, v2}, Lce2;->skip(J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 318
    .line 319
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 324
    .line 325
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp19;->c:Lp19$b;

    .line 2
    .line 3
    iput p1, v0, Lp19$b;->d:I

    .line 4
    .line 5
    iput p2, v0, Lp19$b;->e:I

    .line 6
    .line 7
    iput p3, v0, Lp19$b;->b:I

    .line 8
    .line 9
    iput p4, v0, Lp19$b;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lp19;->d:Lx09$a;

    .line 12
    .line 13
    iget-object p1, p0, Lx09$a;->e:Ldof;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldof;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Ldof;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Luhl;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lx09$a;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lx09;->a:Lx09;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lx09;->b:[Lqs8;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-gt p3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    aget-object p2, v1, p3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lx09$a;->a(Lqs8;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lx09;->a:Lx09;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx09;->b:[Lqs8;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    sub-int/2addr p3, v0

    .line 78
    iget v0, p0, Lx09$a;->g:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int/2addr v0, p3

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lx09$a;->f:[Lqs8;

    .line 86
    .line 87
    array-length v1, p3

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    aget-object p2, p3, v0

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lx09$a;->a(Lqs8;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p0, "Header index too large "

    .line 100
    .line 101
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_3
    const/16 v0, 0x40

    .line 110
    .line 111
    if-ne p3, v0, :cond_4

    .line 112
    .line 113
    sget-object p2, Lx09;->a:Lx09;

    .line 114
    .line 115
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lx09;->a(Lsp2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p4, Lqs8;

    .line 130
    .line 131
    invoke-direct {p4, p3, p2}, Lqs8;-><init>(Lsp2;Lsp2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lx09$a;->d(Lqs8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    const/16 p2, 0x3f

    .line 143
    .line 144
    invoke-virtual {p0, p3, p2}, Lx09$a;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lx09$a;->c(I)Lsp2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lqs8;

    .line 159
    .line 160
    invoke-direct {p4, p2, p3}, Lqs8;-><init>(Lsp2;Lsp2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p4}, Lx09$a;->d(Lqs8;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-ne p2, v0, :cond_8

    .line 173
    .line 174
    const/16 p2, 0x1f

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2}, Lx09$a;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lx09$a;->b:I

    .line 181
    .line 182
    if-ltz p2, :cond_7

    .line 183
    .line 184
    iget p3, p0, Lx09$a;->a:I

    .line 185
    .line 186
    if-gt p2, p3, :cond_7

    .line 187
    .line 188
    iget p3, p0, Lx09$a;->i:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_0

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Lx09$a;->f:[Lqs8;

    .line 195
    .line 196
    invoke-static {p4, p2}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lx09$a;->f:[Lqs8;

    .line 200
    .line 201
    array-length p2, p2

    .line 202
    add-int/lit8 p2, p2, -0x1

    .line 203
    .line 204
    iput p2, p0, Lx09$a;->g:I

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    iput p2, p0, Lx09$a;->h:I

    .line 208
    .line 209
    iput p2, p0, Lx09$a;->i:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    sub-int/2addr p3, p2

    .line 214
    invoke-virtual {p0, p3}, Lx09$a;->b(I)I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 220
    .line 221
    iget p0, p0, Lx09$a;->b:I

    .line 222
    .line 223
    invoke-static {p0, p1}, Lg57;->f(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p4

    .line 227
    :cond_8
    const/16 p2, 0x10

    .line 228
    .line 229
    if-eq p3, p2, :cond_a

    .line 230
    .line 231
    if-nez p3, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const/16 p2, 0xf

    .line 235
    .line 236
    invoke-virtual {p0, p3, p2}, Lx09$a;->f(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/lit8 p2, p2, -0x1

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lx09$a;->c(I)Lsp2;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    new-instance p4, Lqs8;

    .line 251
    .line 252
    invoke-direct {p4, p2, p3}, Lqs8;-><init>(Lsp2;Lsp2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p4}, Lx09$a;->a(Lqs8;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    :goto_1
    sget-object p2, Lx09;->a:Lx09;

    .line 261
    .line 262
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p3}, Lx09;->a(Lsp2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lx09$a;->e()Lsp2;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance p4, Lqs8;

    .line 277
    .line 278
    invoke-direct {p4, p3, p2}, Lqs8;-><init>(Lsp2;Lsp2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p4}, Lx09$a;->a(Lqs8;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    const-string p0, "index == 0"

    .line 287
    .line 288
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p4

    .line 292
    :cond_c
    iget-object p1, p0, Lx09$a;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    const-wide/16 p3, 0x0

    .line 302
    .line 303
    iput-wide p3, p0, Lx09$a;->d:J

    .line 304
    .line 305
    return-object p2
.end method

.method public final l(Lm19$d;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    move v4, v3

    .line 13
    :goto_0
    and-int/lit8 v5, p3, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lp19;->a:Lce2;

    .line 18
    .line 19
    invoke-interface {v5}, Lce2;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Luhl;->a:[B

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    and-int/lit8 v6, p3, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lp19;->a:Lce2;

    .line 34
    .line 35
    invoke-interface {v6}, Lce2;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Lce2;->readByte()B

    .line 39
    .line 40
    .line 41
    sget-object v6, Luhl;->a:[B

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    sget-object v6, Lp19;->e:Lp19$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v5}, Lp19$a;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2, v5, p3, p4}, Lp19;->k(IIII)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lm19$d;->b:Lm19;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    and-int/lit8 p2, p4, 0x1

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    :cond_3
    iget-object v2, p1, Lm19$d;->b:Lm19;

    .line 74
    .line 75
    const/16 p1, 0x5b

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lm19;->j:Ldvi;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lm19;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "] onHeaders"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v9, Ll19;

    .line 110
    .line 111
    invoke-direct {v9, v2, p4, p0, v4}, Ll19;-><init>(Lm19;ILjava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {v2, p4}, Lm19;->k(I)Lq19;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    iget-boolean p2, v2, Lm19;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_1
    iget p2, v2, Lm19;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-gt p4, p2, :cond_6

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    .line 141
    .line 142
    iget v0, v2, Lm19;->f:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    if-ne p2, v0, :cond_7

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :cond_7
    :try_start_3
    invoke-static {p0}, Lwhl;->h(Ljava/util/List;)Lkt8;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v0, Lq19;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    move v1, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lq19;-><init>(ILm19;ZZLkt8;)V

    .line 159
    .line 160
    .line 161
    iput p4, v2, Lm19;->e:I

    .line 162
    .line 163
    iget-object p0, v2, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p0, v2, Lm19;->h:Lfvi;

    .line 173
    .line 174
    invoke-virtual {p0}, Lfvi;->d()Ldvi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p2, v2, Lm19;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "] onStream"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v7, Ly40;

    .line 204
    .line 205
    const/16 p0, 0xf

    .line 206
    .line 207
    invoke-direct {v7, v2, v0, p0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    monitor-exit v2

    .line 224
    invoke-static {p0}, Lwhl;->h(Ljava/util/List;)Lkt8;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p2, p0, v4}, Lq19;->k(Lkt8;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    monitor-exit v2

    .line 233
    throw p0

    .line 234
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final m(Lm19$d;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp19;->a:Lce2;

    .line 8
    .line 9
    invoke-interface {v0}, Lce2;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Luhl;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lp19;->a:Lce2;

    .line 20
    .line 21
    invoke-interface {v1}, Lce2;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    sget-object v2, Lp19;->e:Lp19$a;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Lp19$a;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2, v0, p3, p4}, Lp19;->k(IIII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lm19$d;->b:Lm19;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p2, p1, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lm19;->y(ILcx6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object p2, p1, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    iget-object v2, p1, Lm19;->j:Ldvi;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lm19;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x5b

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "] onRequest"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Ll19;

    .line 115
    .line 116
    invoke-direct {v6, p1, v1, p0}, Ll19;-><init>(Lm19;ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p1

    .line 127
    throw p0

    .line 128
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 129
    .line 130
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
