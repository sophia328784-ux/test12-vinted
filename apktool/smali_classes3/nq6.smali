.class public Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq6$a;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public C:Lrq6;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ldq6;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Ltp6;

.field public final h:Ltq6;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Landroidx/camera/core/impl/Timebase;

.field public final r:Lne0;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lcq6;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lnq6$a;

.field public x:Landroid/util/Range;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnq6;->H:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldq6;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    const-string v0, "mReleasedFuture"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lnq6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnq6;->l:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnq6;->n:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnq6;->o:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    sget-object v1, Lcq6;->a:Lbq6;

    .line 49
    .line 50
    iput-object v1, p0, Lnq6;->u:Lcq6;

    .line 51
    .line 52
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v1, Lnq6;->H:Landroid/util/Range;

    .line 59
    .line 60
    iput-object v1, p0, Lnq6;->x:Landroid/util/Range;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lnq6;->y:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lnq6;->z:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lnq6;->A:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v2, p0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    iput-object v2, p0, Lnq6;->C:Lrq6;

    .line 75
    .line 76
    iput-boolean v1, p0, Lnq6;->D:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lnq6;->E:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lnq6;->F:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lnq6;->d:Ldq6;

    .line 89
    .line 90
    sget-object v3, Lkn3;->a:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-interface {p2}, Ldq6;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    iput-object v3, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {p2}, Ldq6;->c()Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lnq6;->e:Landroid/media/MediaFormat;

    .line 117
    .line 118
    invoke-interface {p2}, Ldq6;->b()Landroidx/camera/core/impl/Timebase;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lnq6;->q:Landroidx/camera/core/impl/Timebase;

    .line 123
    .line 124
    new-instance v5, Lasi;

    .line 125
    .line 126
    invoke-direct {v5}, Lasi;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lxl3;

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    invoke-direct {v6, p0, v7}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lne0;

    .line 137
    .line 138
    const/16 v8, 0xd

    .line 139
    .line 140
    invoke-direct {v7, v6, v5, v1, v8}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 141
    .line 142
    .line 143
    iput-object v7, p0, Lnq6;->r:Lne0;

    .line 144
    .line 145
    instance-of v5, p2, Lhw0;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    check-cast p2, Lhw0;

    .line 151
    .line 152
    const-string v5, "AudioEncoder"

    .line 153
    .line 154
    iput-object v5, p0, Lnq6;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v1, p0, Lnq6;->c:Z

    .line 157
    .line 158
    new-instance v7, Lmq6;

    .line 159
    .line 160
    invoke-direct {v7, p0}, Lmq6;-><init>(Lnq6;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lnq6;->g:Ltp6;

    .line 164
    .line 165
    new-instance v7, Liw0;

    .line 166
    .line 167
    invoke-direct {v7, v3, v2}, Ltq6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v7, Ltq6;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, Lnq6;->h:Ltq6;

    .line 180
    .line 181
    new-instance v2, Landroid/util/Rational;

    .line 182
    .line 183
    invoke-virtual {p2}, Lhw0;->e()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p2}, Lhw0;->g()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-direct {v2, v3, p2}, Landroid/util/Rational;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lnq6;->s:Landroid/util/Rational;

    .line 195
    .line 196
    move p2, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    instance-of v2, p2, Ljqk;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    move-object v2, p2

    .line 203
    check-cast v2, Ljqk;

    .line 204
    .line 205
    const-string v5, "VideoEncoder"

    .line 206
    .line 207
    iput-object v5, p0, Lnq6;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v6, p0, Lnq6;->c:Z

    .line 210
    .line 211
    new-instance v7, Lsq6;

    .line 212
    .line 213
    invoke-direct {v7, p0}, Lsq6;-><init>(Lnq6;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Lnq6;->g:Ltp6;

    .line 217
    .line 218
    new-instance v7, Lqqk;

    .line 219
    .line 220
    check-cast p2, Lp51;

    .line 221
    .line 222
    iget-object p2, p2, Lp51;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v7, v3, p2}, Lqqk;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "bitrate"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v8, v7, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v3, v8, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "updated bitrate from "

    .line 267
    .line 268
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, " to "

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {v5, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iput-object v7, p0, Lnq6;->h:Ltq6;

    .line 290
    .line 291
    new-instance p2, Landroid/util/Rational;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljqk;->f()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2}, Ljqk;->i()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {p2, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lnq6;->s:Landroid/util/Rational;

    .line 305
    .line 306
    move-object v2, p2

    .line 307
    move p2, v6

    .line 308
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v7, "mInputTimebase = "

    .line 311
    .line 312
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "mMediaFormat = "

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "mCaptureToEncodeFrameRateRatio = "

    .line 345
    .line 346
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_1
    invoke-virtual {p0}, Lnq6;->i()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 368
    .line 369
    invoke-direct {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Landroidx/concurrent/futures/d;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 378
    .line 379
    const-class v4, Lcv2;

    .line 380
    .line 381
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 382
    .line 383
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 391
    .line 392
    .line 393
    :goto_1
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lnq6;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lnq6;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 409
    .line 410
    if-eqz p2, :cond_2

    .line 411
    .line 412
    if-ne p3, v6, :cond_2

    .line 413
    .line 414
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 415
    .line 416
    sget-object p2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 417
    .line 418
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_2

    .line 423
    .line 424
    move v1, v6

    .line 425
    :cond_2
    iput-boolean v1, p0, Lnq6;->t:Z

    .line 426
    .line 427
    sget-object p1, Lnq6$a;->CONFIGURED:Lnq6$a;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lnq6;->k(Lnq6$a;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_1
    move-exception p0

    .line 434
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_3
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 441
    .line 442
    const-string p1, "Unknown encoder config type"

    .line 443
    .line 444
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :catch_2
    move-exception p0

    .line 449
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 450
    .line 451
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "acquireInputBuffer"

    .line 2
    .line 3
    iget-object v1, p0, Lnq6;->w:Lnq6$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown state: "

    .line 13
    .line 14
    iget-object p0, p0, Lnq6;->w:Lnq6$a;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Encoder is released."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Encoder is in error state."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/concurrent/futures/d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 61
    .line 62
    const-class v4, Lcv2;

    .line 63
    .line 64
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Laa6;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v0, v2}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnq6;->d()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Encoder is not started yet."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq6;->w:Lnq6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "("

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    const-string v2, "Get more than one error: "

    .line 16
    .line 17
    invoke-static {p1, v2, p2, v0, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lnq6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lnq6$a;->ERROR:Lnq6$a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnq6;->k(Lnq6$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhq6;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lhq6;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lnq6;->m(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    move-object v2, p0

    .line 47
    move v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lnq6;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lnq6;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lnq6;->s:Landroid/util/Rational;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnq6;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Ljq6;

    .line 40
    .line 41
    iget-object v3, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Ljq6;-><init>(Lnq6;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lnq6;->n:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lqn9;->d:Landroidx/concurrent/futures/d;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Laa6;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, p0, v2, v3}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lqn9;->a()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, v2, v0}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lnq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lnq6;->u:Lcq6;

    .line 5
    .line 6
    iget-object v0, p0, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Lhq6;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lhq6;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iget-object p0, p0, Lnq6;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Unable to post to the supplied executor."

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq6;->r:Lne0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lgq6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lgq6;-><init>(Lnq6;JB)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lnq6;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lnq6;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mMediaCodec.stop()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnq6;->D:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "mMediaCodec.release()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnq6;->g:Ltp6;

    .line 44
    .line 45
    instance-of v1, v0, Lsq6;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lsq6;

    .line 51
    .line 52
    iget-object v1, v0, Lsq6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v3, v0, Lsq6;->b:Landroid/view/Surface;

    .line 56
    .line 57
    iput-object v2, v0, Lsq6;->b:Landroid/view/Surface;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v5, v0, Lsq6;->c:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lsq6;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v0, Lnq6$a;->RELEASED:Lnq6$a;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lnq6;->k(Lnq6$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnq6;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnq6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lnq6;->x:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lnq6;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnq6;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "mMediaCodec.reset()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lnq6;->D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lnq6;->E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lnq6;->F:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lnq6;->z:Z

    .line 66
    .line 67
    iget-object v1, p0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lnq6;->C:Lrq6;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-boolean v2, v0, Lrq6;->j:Z

    .line 92
    .line 93
    :cond_3
    new-instance v0, Lrq6;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lrq6;-><init>(Lnq6;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lnq6;->C:Lrq6;

    .line 99
    .line 100
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "mMediaCodec.setCallback()"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 108
    .line 109
    iget-object v1, p0, Lnq6;->C:Lrq6;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "mMediaCodec.configure()"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 122
    .line 123
    iget-object v1, p0, Lnq6;->e:Landroid/media/MediaFormat;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lnq6;->g:Ltp6;

    .line 129
    .line 130
    instance-of v0, p0, Lsq6;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p0, Lsq6;

    .line 135
    .line 136
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 137
    .line 138
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 145
    .line 146
    iget-object v1, p0, Lsq6;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    iget-object v2, p0, Lsq6;->b:Landroid/view/Surface;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lsq6;->b:Landroid/view/Surface;

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_1
    iget-object v0, p0, Lsq6;->f:Lnq6;

    .line 166
    .line 167
    iget-object v0, v0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lsq6;->c:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lsq6;->f:Lnq6;

    .line 181
    .line 182
    iget-object v0, v0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lsq6;->b:Landroid/view/Surface;

    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lsq6;->d:Laa2;

    .line 191
    .line 192
    iget-object v2, p0, Lsq6;->e:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    :try_start_1
    new-instance v1, Laa6;

    .line 202
    .line 203
    const/16 v4, 0xc

    .line 204
    .line 205
    invoke-direct {v1, v0, v3, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object p0, p0, Lsq6;->f:Lnq6;

    .line 214
    .line 215
    iget-object p0, p0, Lnq6;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "Unable to post to the supplied executor."

    .line 218
    .line 219
    invoke-static {p0, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p0

    .line 225
    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lnq6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lnq6$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq6;->w:Lnq6$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning encoder internal state: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnq6;->w:Lnq6$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnq6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnq6;->w:Lnq6$a;

    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalCodecStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnq6;->g:Ltp6;

    .line 9
    .line 10
    instance-of v1, v0, Lmq6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lmq6;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmq6;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnq6;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpn9;

    .line 42
    .line 43
    check-cast v2, Lqn9;

    .line 44
    .line 45
    iget-object v2, v2, Lqn9;->d:Landroidx/concurrent/futures/d;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfq6;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lfq6;-><init>(Lnq6;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, v0, Lsq6;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 77
    .line 78
    sget-object v3, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lnq6;->C:Lrq6;

    .line 87
    .line 88
    iget-object v3, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v4, p0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Laa6;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v4, v3, v1, v5}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v5, 0x3e8

    .line 110
    .line 111
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    iput-object v1, p0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lnq6;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p0, Lnq6;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v0, v2, v1}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "stopMediaCodec"

    .line 2
    .line 3
    iget-object v1, p0, Lnq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnq6;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpp6;

    .line 30
    .line 31
    iget-object v4, v4, Lpp6;->d:Landroidx/concurrent/futures/d;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lnq6;->n:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lpn9;

    .line 58
    .line 59
    check-cast v5, Lqn9;

    .line 60
    .line 61
    iget-object v5, v5, Lqn9;->d:Landroidx/concurrent/futures/d;

    .line 62
    .line 63
    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Waiting for resources to return. encoded data = "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", input buffers = "

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ll0;

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, p1, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    iget-object p0, p0, Lnq6;->s:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide p1
.end method
