.class public final Landroidx/media3/exoplayer/a;
.super Lpj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a$a;,
        Landroidx/media3/exoplayer/a$b;
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final A:Lg1l;

.field public final B:Lb7l;

.field public final C:S

.field public final D:Lwa1;

.field public final E:Lhhi;

.field public final F:Ly67;

.field public final G:Lu67;

.field public final H:Lu67;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/google/common/collect/ImmutableSet;

.field public final P:Lzrg;

.field public final Q:Luzg;

.field public R:Lbph;

.field public final S:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public T:Lwpe;

.field public U:Lj9c;

.field public V:Ljava/lang/Object;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Ld5i;

.field public Z:Z

.field public a0:Landroid/view/TextureView;

.field public final b0:Z

.field public final c:Lpjj;

.field public c0:Lsuh;

.field public final d:Lwpe;

.field public final d0:Lyv0;

.field public final e:Ln34;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Landroidx/media3/common/Player;

.field public g0:Ler4;

.field public final h:[Lfyf;

.field public final h0:Z

.field public final i:[Lfyf;

.field public i0:Z

.field public final j:Lojj;

.field public final j0:I

.field public final k:Lkri;

.field public k0:Z

.field public final l:Lq67;

.field public l0:Z

.field public final m:Landroidx/media3/exoplayer/c;

.field public m0:Lxrk;

.field public final n:Lwjb;

.field public final n0:S

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o0:S

.field public final p:Lrej$b;

.field public final p0:S

.field public final q:Ljava/util/ArrayList;

.field public q0:Lj9c;

.field public final r:Z

.field public r0:Lmpe;

.field public final s:Lsac;

.field public s0:I

.field public final t:Lcr;

.field public t0:J

.field public final u:Landroid/os/Looper;

.field public final v:Luc1;

.field public final w:Lmqi;

.field public final x:Lw67;

.field public final y:Landroidx/media3/exoplayer/a$a;

.field public final z:Lbw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lg9c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$a;Landroidx/media3/common/Player;)V
    .locals 42
    .param p2    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, " [AndroidXMedia3/1.9.2] ["

    .line 11
    .line 12
    const-string v4, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Lpj1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ln34;

    .line 18
    .line 19
    invoke-direct {v5}, Ln34;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->e:Ln34;

    .line 23
    .line 24
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Lmqi;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->f:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Function;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcr;

    .line 81
    .line 82
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 83
    .line 84
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:I

    .line 85
    .line 86
    iput v5, v1, Landroidx/media3/exoplayer/a;->j0:I

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Lyv0;

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->d0:Lyv0;

    .line 91
    .line 92
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->l:Z

    .line 93
    .line 94
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->b0:Z

    .line 95
    .line 96
    iput-boolean v8, v1, Landroidx/media3/exoplayer/a;->f0:Z

    .line 97
    .line 98
    iget-short v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:S

    .line 99
    .line 100
    int-to-long v5, v5

    .line 101
    long-to-int v5, v5

    .line 102
    iput-short v5, v1, Landroidx/media3/exoplayer/a;->C:S

    .line 103
    .line 104
    new-instance v12, Lw67;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Lw67;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v1, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 110
    .line 111
    new-instance v5, Landroidx/media3/exoplayer/a$a;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Landroidx/media3/exoplayer/a$a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->y:Landroidx/media3/exoplayer/a$a;

    .line 117
    .line 118
    new-instance v11, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lcom/google/common/base/Supplier;

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lkyf;

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    check-cast v10, Lsi5;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move-object v14, v12

    .line 136
    move-object v15, v12

    .line 137
    invoke-virtual/range {v10 .. v15}, Lsi5;->a(Landroid/os/Handler;Lw67;Lw67;Lw67;Lw67;)[Lfyf;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->h:[Lfyf;

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    if-lez v6, :cond_0

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v6, v8

    .line 149
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 150
    .line 151
    .line 152
    array-length v5, v5

    .line 153
    new-array v5, v5, [Lfyf;

    .line 154
    .line 155
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->i:[Lfyf;

    .line 156
    .line 157
    move v5, v8

    .line 158
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->i:[Lfyf;

    .line 159
    .line 160
    array-length v7, v6

    .line 161
    const/4 v11, 0x0

    .line 162
    if-ge v5, v7, :cond_1

    .line 163
    .line 164
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->h:[Lfyf;

    .line 165
    .line 166
    aget-object v7, v7, v5

    .line 167
    .line 168
    check-cast v7, Lbk1;

    .line 169
    .line 170
    iget v7, v7, Lbk1;->b:I

    .line 171
    .line 172
    aput-object v11, v6, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 181
    .line 182
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lojj;

    .line 187
    .line 188
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lsac;

    .line 197
    .line 198
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->s:Lsac;

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 201
    .line 202
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Luc1;

    .line 207
    .line 208
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->v:Luc1;

    .line 209
    .line 210
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Z

    .line 211
    .line 212
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->r:Z

    .line 213
    .line 214
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Luzg;

    .line 215
    .line 216
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->Q:Luzg;

    .line 217
    .line 218
    iget-short v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:S

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    long-to-int v5, v5

    .line 222
    iput-short v5, v1, Landroidx/media3/exoplayer/a;->n0:S

    .line 223
    .line 224
    iget-short v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->q:S

    .line 225
    .line 226
    int-to-long v5, v5

    .line 227
    long-to-int v5, v5

    .line 228
    iput-short v5, v1, Landroidx/media3/exoplayer/a;->o0:S

    .line 229
    .line 230
    iget-short v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->r:S

    .line 231
    .line 232
    int-to-long v5, v5

    .line 233
    long-to-int v5, v5

    .line 234
    iput-short v5, v1, Landroidx/media3/exoplayer/a;->p0:S

    .line 235
    .line 236
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:Lzrg;

    .line 237
    .line 238
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->P:Lzrg;

    .line 239
    .line 240
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 241
    .line 242
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 243
    .line 244
    if-nez p2, :cond_2

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move-object/from16 v5, p2

    .line 249
    .line 250
    :goto_2
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/Player;

    .line 251
    .line 252
    new-instance v5, Lwjb;

    .line 253
    .line 254
    new-instance v6, Lp67;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Lp67;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v2, v4, v6}, Lwjb;-><init>(Landroid/os/Looper;Lxj3;Lvjb;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 263
    .line 264
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->q:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v2, Lbph;

    .line 279
    .line 280
    invoke-direct {v2, v8}, Lbph;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 284
    .line 285
    sget-object v2, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 286
    .line 287
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 288
    .line 289
    new-instance v2, Lpjj;

    .line 290
    .line 291
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->h:[Lfyf;

    .line 292
    .line 293
    array-length v5, v4

    .line 294
    new-array v5, v5, [Liyf;

    .line 295
    .line 296
    array-length v4, v4

    .line 297
    new-array v4, v4, [Le77;

    .line 298
    .line 299
    sget-object v6, Lakj;->b:Lakj;

    .line 300
    .line 301
    invoke-direct {v2, v5, v4, v6, v11}, Lpjj;-><init>([Liyf;[Le77;Lakj;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->c:Lpjj;

    .line 305
    .line 306
    new-instance v2, Lrej$b;

    .line 307
    .line 308
    invoke-direct {v2}, Lrej$b;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 312
    .line 313
    new-instance v2, Lvpe;

    .line 314
    .line 315
    invoke-direct {v2}, Lvpe;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lvpe;->a:Ljv7;

    .line 319
    .line 320
    const/16 v5, 0x14

    .line 321
    .line 322
    new-array v6, v5, [I

    .line 323
    .line 324
    fill-array-data v6, :array_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move v7, v8

    .line 331
    :goto_3
    if-ge v7, v5, :cond_3

    .line 332
    .line 333
    aget v12, v6, v7

    .line 334
    .line 335
    invoke-virtual {v4, v12}, Ljv7;->a(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    instance-of v5, v5, Ltk5;

    .line 347
    .line 348
    const/16 v12, 0x1d

    .line 349
    .line 350
    invoke-virtual {v2, v12, v5}, Lvpe;->a(IZ)V

    .line 351
    .line 352
    .line 353
    const/16 v5, 0x17

    .line 354
    .line 355
    invoke-virtual {v2, v5, v8}, Lvpe;->a(IZ)V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0x19

    .line 359
    .line 360
    invoke-virtual {v2, v5, v8}, Lvpe;->a(IZ)V

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x21

    .line 364
    .line 365
    invoke-virtual {v2, v5, v8}, Lvpe;->a(IZ)V

    .line 366
    .line 367
    .line 368
    const/16 v5, 0x1a

    .line 369
    .line 370
    invoke-virtual {v2, v5, v8}, Lvpe;->a(IZ)V

    .line 371
    .line 372
    .line 373
    const/16 v13, 0x22

    .line 374
    .line 375
    invoke-virtual {v2, v13, v8}, Lvpe;->a(IZ)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lwpe;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljv7;->b()Lkv7;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v2, v4}, Lwpe;-><init>(Lkv7;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->d:Lwpe;

    .line 388
    .line 389
    new-instance v2, Lvpe;

    .line 390
    .line 391
    invoke-direct {v2}, Lvpe;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lvpe;->a:Ljv7;

    .line 395
    .line 396
    iget-object v4, v4, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move v5, v8

    .line 402
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v5, v6, :cond_4

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v2, v6}, Ljv7;->a(I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_4
    const/4 v14, 0x4

    .line 426
    invoke-virtual {v2, v14}, Ljv7;->a(I)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0xa

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljv7;->a(I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lwpe;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljv7;->b()Lkv7;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v4, v2}, Lwpe;-><init>(Lkv7;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->T:Lwpe;

    .line 444
    .line 445
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 446
    .line 447
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 448
    .line 449
    invoke-virtual {v2, v4, v11}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->k:Lkri;

    .line 454
    .line 455
    new-instance v2, Lq67;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lq67;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->l:Lq67;

    .line 461
    .line 462
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->c:Lpjj;

    .line 463
    .line 464
    invoke-static {v4}, Lmpe;->k(Lpjj;)Lmpe;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 469
    .line 470
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 471
    .line 472
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/Player;

    .line 473
    .line 474
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 475
    .line 476
    check-cast v4, Le95;

    .line 477
    .line 478
    invoke-virtual {v4, v5, v6}, Le95;->r(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Liqe;

    .line 482
    .line 483
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->B:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v4, v5}, Liqe;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v15, Landroidx/media3/exoplayer/c;

    .line 489
    .line 490
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->f:Landroid/content/Context;

    .line 491
    .line 492
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->h:[Lfyf;

    .line 493
    .line 494
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Lfyf;

    .line 495
    .line 496
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 497
    .line 498
    iget-object v13, v1, Landroidx/media3/exoplayer/a;->c:Lpjj;

    .line 499
    .line 500
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 501
    .line 502
    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    move-object/from16 v21, v12

    .line 507
    .line 508
    check-cast v21, Lalb;

    .line 509
    .line 510
    iget-object v12, v1, Landroidx/media3/exoplayer/a;->v:Luc1;

    .line 511
    .line 512
    iget v11, v1, Landroidx/media3/exoplayer/a;->I:I

    .line 513
    .line 514
    iget-boolean v10, v1, Landroidx/media3/exoplayer/a;->J:Z

    .line 515
    .line 516
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 517
    .line 518
    move-object/from16 v34, v2

    .line 519
    .line 520
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Q:Luzg;

    .line 521
    .line 522
    move-object/from16 v26, v2

    .line 523
    .line 524
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Lkh5;

    .line 525
    .line 526
    move-object/from16 v27, v2

    .line 527
    .line 528
    iget-short v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:S

    .line 529
    .line 530
    move-object/from16 v40, v3

    .line 531
    .line 532
    int-to-long v2, v2

    .line 533
    move-wide/from16 v28, v2

    .line 534
    .line 535
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 536
    .line 537
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 538
    .line 539
    move-object/from16 v32, v2

    .line 540
    .line 541
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 542
    .line 543
    move-object/from16 v37, v2

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->y:Landroidx/media3/exoplayer/a$a;

    .line 546
    .line 547
    move-object/from16 v38, v2

    .line 548
    .line 549
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->C:Z

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    move/from16 v39, v2

    .line 558
    .line 559
    move-object/from16 v33, v3

    .line 560
    .line 561
    move-object/from16 v35, v4

    .line 562
    .line 563
    move-object/from16 v16, v5

    .line 564
    .line 565
    move-object/from16 v17, v6

    .line 566
    .line 567
    move-object/from16 v18, v7

    .line 568
    .line 569
    move-object/from16 v25, v8

    .line 570
    .line 571
    move/from16 v24, v10

    .line 572
    .line 573
    move/from16 v23, v11

    .line 574
    .line 575
    move-object/from16 v22, v12

    .line 576
    .line 577
    move-object/from16 v20, v13

    .line 578
    .line 579
    move-object/from16 v19, v14

    .line 580
    .line 581
    invoke-direct/range {v15 .. v39}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;[Lfyf;[Lfyf;Lojj;Lpjj;Lalb;Luc1;IZLcr;Luzg;Lvkb;JZZLandroid/os/Looper;Lxj3;Landroidx/media3/exoplayer/d;Liqe;Lnpe;Landroidx/media3/exoplayer/ExoPlayer$b;Lxqk;Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, v35

    .line 585
    .line 586
    iget-object v8, v15, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 587
    .line 588
    iput-object v15, v1, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 589
    .line 590
    iget-object v4, v15, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 591
    .line 592
    const/high16 v3, 0x3f800000    # 1.0f

    .line 593
    .line 594
    iput v3, v1, Landroidx/media3/exoplayer/a;->e0:F

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    iput v3, v1, Landroidx/media3/exoplayer/a;->I:I

    .line 598
    .line 599
    sget-object v3, Lj9c;->B:Lj9c;

    .line 600
    .line 601
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 602
    .line 603
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 604
    .line 605
    const/4 v10, -0x1

    .line 606
    iput v10, v1, Landroidx/media3/exoplayer/a;->s0:I

    .line 607
    .line 608
    sget-object v3, Ler4;->c:Ler4;

    .line 609
    .line 610
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->g0:Ler4;

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    iput-boolean v3, v1, Landroidx/media3/exoplayer/a;->h0:Z

    .line 614
    .line 615
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->v:Luc1;

    .line 621
    .line 622
    new-instance v5, Landroid/os/Handler;

    .line 623
    .line 624
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 625
    .line 626
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 630
    .line 631
    check-cast v3, Lw95;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v3, v3, Lw95;->c:Lsc1;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, Lsc1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 648
    .line 649
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_6

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Lsc1$a;

    .line 670
    .line 671
    iget-object v12, v11, Lsc1$a;->b:Ltc1;

    .line 672
    .line 673
    if-ne v12, v6, :cond_5

    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    iput-boolean v12, v11, Lsc1$a;->c:Z

    .line 677
    .line 678
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_6
    new-instance v7, Lsc1$a;

    .line 683
    .line 684
    invoke-direct {v7, v5, v6}, Lsc1$a;-><init>(Landroid/os/Handler;Ltc1;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 691
    .line 692
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 698
    .line 699
    const/16 v12, 0x1f

    .line 700
    .line 701
    if-lt v11, v12, :cond_7

    .line 702
    .line 703
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->f:Landroid/content/Context;

    .line 704
    .line 705
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->z:Z

    .line 706
    .line 707
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 708
    .line 709
    iget-object v7, v15, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    invoke-virtual {v6, v7, v13}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    new-instance v7, Lhq6;

    .line 717
    .line 718
    invoke-direct {v7, v3, v5, v1, v2}, Lhq6;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/a;Liqe;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_7
    const/4 v13, 0x0

    .line 726
    :goto_6
    new-instance v2, Lwa1;

    .line 727
    .line 728
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 729
    .line 730
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 731
    .line 732
    new-instance v7, Lq67;

    .line 733
    .line 734
    invoke-direct {v7, v1}, Lq67;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, v40

    .line 738
    .line 739
    invoke-direct/range {v2 .. v7}, Lwa1;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lxj3;Lva1;)V

    .line 740
    .line 741
    .line 742
    move-object v14, v3

    .line 743
    move-object/from16 v18, v4

    .line 744
    .line 745
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->D:Lwa1;

    .line 746
    .line 747
    new-instance v3, Llv3;

    .line 748
    .line 749
    const/16 v4, 0x1d

    .line 750
    .line 751
    invoke-direct {v3, v1, v4}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lwa1;->a(Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    new-instance v16, Lbw0;

    .line 758
    .line 759
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 762
    .line 763
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 764
    .line 765
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 766
    .line 767
    move-object/from16 v17, v2

    .line 768
    .line 769
    move-object/from16 v19, v3

    .line 770
    .line 771
    move-object/from16 v20, v4

    .line 772
    .line 773
    move-object/from16 v21, v5

    .line 774
    .line 775
    invoke-direct/range {v16 .. v21}, Lbw0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Law0;Lxj3;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v16

    .line 779
    .line 780
    move-object/from16 v4, v18

    .line 781
    .line 782
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->z:Lbw0;

    .line 783
    .line 784
    invoke-virtual {v2}, Lbw0;->a()V

    .line 785
    .line 786
    .line 787
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:I

    .line 788
    .line 789
    const v3, 0x7fffffff

    .line 790
    .line 791
    .line 792
    if-eq v2, v3, :cond_9

    .line 793
    .line 794
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:I

    .line 795
    .line 796
    if-eq v2, v3, :cond_9

    .line 797
    .line 798
    iget-char v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:C

    .line 799
    .line 800
    if-eq v2, v3, :cond_9

    .line 801
    .line 802
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:I

    .line 803
    .line 804
    if-ne v2, v3, :cond_8

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_8
    const/4 v2, 0x1

    .line 808
    goto :goto_8

    .line 809
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 810
    :goto_8
    new-instance v3, Lg1l;

    .line 811
    .line 812
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 813
    .line 814
    invoke-direct {v3, v9, v4, v5}, Lg1l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxj3;)V

    .line 815
    .line 816
    .line 817
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->A:Lg1l;

    .line 818
    .line 819
    iget-boolean v5, v3, Lg1l;->d:Z

    .line 820
    .line 821
    if-ne v5, v2, :cond_a

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_a
    iput-boolean v2, v3, Lg1l;->d:Z

    .line 825
    .line 826
    iget-boolean v5, v3, Lg1l;->e:Z

    .line 827
    .line 828
    invoke-virtual {v3, v2, v5}, Lg1l;->a(ZZ)V

    .line 829
    .line 830
    .line 831
    :goto_9
    new-instance v2, Lb7l;

    .line 832
    .line 833
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 834
    .line 835
    invoke-direct {v2, v9, v4, v3}, Lb7l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxj3;)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->B:Lb7l;

    .line 839
    .line 840
    sget-object v2, Lru5;->d:Lru5;

    .line 841
    .line 842
    sget-object v2, Lxrk;->d:Lxrk;

    .line 843
    .line 844
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 845
    .line 846
    sget-object v2, Lsuh;->c:Lsuh;

    .line 847
    .line 848
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->c0:Lsuh;

    .line 849
    .line 850
    const/16 v2, 0x22

    .line 851
    .line 852
    if-lt v11, v2, :cond_b

    .line 853
    .line 854
    new-instance v11, Ly67;

    .line 855
    .line 856
    invoke-direct {v11, v1, v9}, Ly67;-><init>(Landroidx/media3/exoplayer/a;Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_b
    move-object v11, v13

    .line 861
    :goto_a
    iput-object v11, v1, Landroidx/media3/exoplayer/a;->F:Ly67;

    .line 862
    .line 863
    new-instance v2, Lu67;

    .line 864
    .line 865
    invoke-direct {v2}, Lu67;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->G:Lu67;

    .line 869
    .line 870
    new-instance v2, Lu67;

    .line 871
    .line 872
    invoke-direct {v2}, Lu67;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->H:Lu67;

    .line 876
    .line 877
    new-instance v2, Lhhi;

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 881
    .line 882
    move-object v4, v3

    .line 883
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 884
    .line 885
    move-object v5, v4

    .line 886
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:I

    .line 887
    .line 888
    move-object v6, v5

    .line 889
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:I

    .line 890
    .line 891
    move-object v7, v6

    .line 892
    iget-char v6, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:C

    .line 893
    .line 894
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:I

    .line 895
    .line 896
    move-object/from16 v41, v7

    .line 897
    .line 898
    move v7, v0

    .line 899
    move-object/from16 v0, v41

    .line 900
    .line 901
    invoke-direct/range {v0 .. v7}, Lhhi;-><init>(Landroidx/media3/common/Player;Lghi;Lxj3;IIII)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->E:Lhhi;

    .line 905
    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->P:Lzrg;

    .line 907
    .line 908
    const/16 v2, 0x26

    .line 909
    .line 910
    invoke-virtual {v8, v2, v0}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lkri$a;->b()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->d0:Lyv0;

    .line 918
    .line 919
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v3, v8, Lkri;->a:Landroid/os/Handler;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-virtual {v3, v12, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, Lkri$a;->a:Landroid/os/Message;

    .line 931
    .line 932
    invoke-virtual {v2}, Lkri$a;->b()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->d0:Lyv0;

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    const/4 v3, 0x1

    .line 939
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->b0:Z

    .line 943
    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v2, 0x2

    .line 949
    const/4 v3, 0x4

    .line 950
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x5

    .line 954
    invoke-virtual {v1, v2, v0, v14}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->f0:Z

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v2, 0x9

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->y:Landroidx/media3/exoplayer/a$a;

    .line 970
    .line 971
    const/4 v2, 0x6

    .line 972
    const/16 v3, 0x8

    .line 973
    .line 974
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget v0, v1, Landroidx/media3/exoplayer/a;->j0:I

    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/16 v2, 0x10

    .line 984
    .line 985
    invoke-virtual {v1, v10, v2, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->e:Ln34;

    .line 989
    .line 990
    invoke-virtual {v0}, Ln34;->c()Z

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :goto_b
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->e:Ln34;

    .line 995
    .line 996
    invoke-virtual {v1}, Ln34;->c()Z

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    nop

    .line 1001
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static K(Lmpe;)J
    .locals 6

    .line 1
    new-instance v0, Lrej$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrej$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrej$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lrej$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmpe;->a:Lrej;

    .line 12
    .line 13
    iget-object v3, p0, Lmpe;->b:Ltac;

    .line 14
    .line 15
    iget-object v3, v3, Ltac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lmpe;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lmpe;->a:Lrej;

    .line 32
    .line 33
    iget v1, v1, Lrej$b;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lrej$c;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lrej$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static N(Lmpe;I)Lmpe;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmpe;->h(I)Lmpe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lmpe;->b(Z)Lmpe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/a;->s0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 22
    .line 23
    iget-object v0, p0, Lmpe;->a:Lrej;

    .line 24
    .line 25
    iget-object p0, p0, Lmpe;->b:Ltac;

    .line 26
    .line 27
    iget-object p0, p0, Ltac;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lrej;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->C(Lmpe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C(Lmpe;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lmpe;->a:Lrej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrej;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/a;->t0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lqgk;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lmpe;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmpe;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lmpe;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lmpe;->b:Ltac;

    .line 28
    .line 29
    invoke-virtual {v2}, Ltac;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lmpe;->a:Lrej;

    .line 37
    .line 38
    iget-object p1, p1, Lmpe;->b:Ltac;

    .line 39
    .line 40
    iget-object p1, p1, Ltac;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lrej$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final D()Lrej;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-object p0, p0, Lmpe;->a:Lrej;

    .line 7
    .line 8
    return-object p0
.end method

.method public final E()Lakj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-object p0, p0, Lmpe;->i:Lpjj;

    .line 7
    .line 8
    iget-object p0, p0, Lpjj;->d:Lakj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final F(Lmpe;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lmpe;->a:Lrej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrej;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/a;->s0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lmpe;->a:Lrej;

    .line 13
    .line 14
    iget-object p1, p1, Lmpe;->b:Ltac;

    .line 15
    .line 16
    iget-object p1, p1, Ltac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lrej$b;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final G()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 11
    .line 12
    iget-object v1, v0, Lmpe;->b:Ltac;

    .line 13
    .line 14
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 15
    .line 16
    iget-object v2, v1, Ltac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Ltac;->b:I

    .line 24
    .line 25
    iget v1, v1, Ltac;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lrej$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lpj1;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final H()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-boolean p0, p0, Lmpe;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget p0, p0, Lmpe;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget p0, p0, Lmpe;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final L()Lnjj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lojj;->a()Lnjj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnjj;->a()Lmjj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->O:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmjj;->d(Ljava/util/Set;)Lmjj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lmjj;->a()Lnjj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-object p0, p0, Lmpe;->b:Ltac;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltac;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O(Lmpe;Lrej;Landroid/util/Pair;)Lmpe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lrej;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lmpe;->a:Lrej;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/a;->w(Lmpe;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lmpe;->j(Lrej;)Lmpe;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lrej;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lmpe;->u:Ltac;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/a;->t0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lejj;->d:Lejj;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->c:Lpjj;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lmpe;->d(Ltac;JJJJLejj;Lpjj;Ljava/util/List;)Lmpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lmpe;->c(Ltac;)Lmpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lmpe;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lmpe;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lmpe;->b:Ltac;

    .line 78
    .line 79
    iget-object v3, v3, Ltac;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lqgk;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Ltac;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Ltac;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lmpe;->b:Ltac;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lqgk;->J(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lrej;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lrej$b;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lrej$b;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lmpe;->k:Ltac;

    .line 166
    .line 167
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lrej;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lrej$b;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Ltac;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lrej$b;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Ltac;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ltac;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Ltac;->b:I

    .line 214
    .line 215
    iget v2, v11, Ltac;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lrej$b;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lrej$b;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lmpe;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lmpe;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lmpe;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lmpe;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lmpe;->h:Lejj;

    .line 237
    .line 238
    iget-object v5, v9, Lmpe;->i:Lpjj;

    .line 239
    .line 240
    iget-object v6, v9, Lmpe;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lmpe;->d(Ltac;JJJJLejj;Lpjj;Ljava/util/List;)Lmpe;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lmpe;->c(Ltac;)Lmpe;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lmpe;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Ltac;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lmpe;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lmpe;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lmpe;->k:Ltac;

    .line 283
    .line 284
    iget-object v3, v9, Lmpe;->b:Ltac;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lmpe;->h:Lejj;

    .line 295
    .line 296
    iget-object v3, v9, Lmpe;->i:Lpjj;

    .line 297
    .line 298
    iget-object v4, v9, Lmpe;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lmpe;->d(Ltac;JJJJLejj;Lpjj;Ljava/util/List;)Lmpe;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lmpe;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Ltac;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lejj;->d:Lejj;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lmpe;->h:Lejj;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->c:Lpjj;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lmpe;->i:Lpjj;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lmpe;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lmpe;->d(Ltac;JJJJLejj;Lpjj;Ljava/util/List;)Lmpe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lmpe;->c(Ltac;)Lmpe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lmpe;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final P(Lrej;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrej;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/a;->s0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->t0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lrej;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/a;->J:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrej;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lpj1;->b:Lrej$c;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lrej$c;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lqgk;->S(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lqgk;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lpj1;->b:Lrej$c;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final Q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c0:Lsuh;

    .line 2
    .line 3
    iget v1, v0, Lsuh;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lsuh;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lsuh;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lsuh;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->c0:Lsuh;

    .line 19
    .line 20
    new-instance v0, Lo67;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lo67;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lwjb;->e(ILujb;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsuh;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lsuh;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget v1, v0, Lmpe;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmpe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lmpe;->a:Lrej;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrej;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/a;->N(Lmpe;I)Lmpe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lkri$a;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.9.2] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lg9c;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lg9c;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lg9c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->z:Lbw0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbw0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A:Lg1l;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lg1l;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B:Lb7l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb7l;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->F:Ly67;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ly67;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->E:Lhhi;

    .line 92
    .line 93
    iget-object v2, v0, Lhhi;->f:Lkri;

    .line 94
    .line 95
    iget-object v2, v2, Lkri;->a:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 102
    .line 103
    iget-object v0, v0, Lhhi;->b:Lfhi;

    .line 104
    .line 105
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 111
    .line 112
    iget-boolean v2, v0, Landroidx/media3/exoplayer/c;->K:Z

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/exoplayer/c;->K:Z

    .line 131
    .line 132
    new-instance v2, Ln34;

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 135
    .line 136
    invoke-direct {v2, v5}, Ln34;-><init>(Lxj3;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 140
    .line 141
    const/4 v6, 0x7

    .line 142
    invoke-virtual {v5, v6, v2}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lkri$a;->b()V

    .line 147
    .line 148
    .line 149
    iget-wide v5, v0, Landroidx/media3/exoplayer/c;->u:J

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Ln34;->b(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    move v0, v4

    .line 157
    :goto_1
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 160
    .line 161
    new-instance v2, Lhw5;

    .line 162
    .line 163
    const/16 v5, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v5}, Lhw5;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Lwjb;->e(ILujb;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwjb;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->k:Lkri;

    .line 179
    .line 180
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->v:Luc1;

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 188
    .line 189
    check-cast v0, Lw95;

    .line 190
    .line 191
    iget-object v0, v0, Lw95;->c:Lsc1;

    .line 192
    .line 193
    iget-object v0, v0, Lsc1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lsc1$a;

    .line 210
    .line 211
    iget-object v7, v6, Lsc1$a;->b:Ltc1;

    .line 212
    .line 213
    if-ne v7, v2, :cond_4

    .line 214
    .line 215
    iput-boolean v4, v6, Lsc1$a;->c:Z

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 222
    .line 223
    iget-boolean v2, v0, Lmpe;->p:Z

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lmpe;->a()Lmpe;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 232
    .line 233
    :cond_6
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/a;->N(Lmpe;I)Lmpe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 238
    .line 239
    iget-object v2, v0, Lmpe;->b:Ltac;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lmpe;->c(Ltac;)Lmpe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 246
    .line 247
    iget-wide v5, v0, Lmpe;->s:J

    .line 248
    .line 249
    iput-wide v5, v0, Lmpe;->q:J

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    iput-wide v5, v0, Lmpe;->r:J

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 258
    .line 259
    check-cast v0, Le95;

    .line 260
    .line 261
    iget-object v2, v0, Le95;->h:Lkri;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lvr8;

    .line 268
    .line 269
    new-instance v5, Llv3;

    .line 270
    .line 271
    const/16 v6, 0x8

    .line 272
    .line 273
    invoke-direct {v5, v0, v6}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lkri;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 292
    .line 293
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 302
    .line 303
    iget v2, p0, Landroidx/media3/exoplayer/a;->j0:I

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_1
    iget-object v5, v0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget-object v2, v0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    :goto_3
    iget-object v0, v0, Landroidx/media3/common/PriorityTaskManager;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    .line 343
    .line 344
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->k0:Z

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_0
    move-exception p0

    .line 349
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    throw p0

    .line 351
    :cond_9
    :goto_4
    sget-object v0, Ler4;->c:Ler4;

    .line 352
    .line 353
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->g0:Ler4;

    .line 354
    .line 355
    iput-boolean v4, p0, Landroidx/media3/exoplayer/a;->l0:Z

    .line 356
    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    throw p0
.end method

.method public final T(Landroidx/media3/common/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/common/b;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwjb;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwjb$a;

    .line 32
    .line 33
    iget-object v3, v2, Lwjb$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lwjb;->c:Lvjb;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v2, Lwjb$a;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v4, v2, Lwjb$a;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v2, Lwjb$a;->c:Z

    .line 54
    .line 55
    iget-object v4, v2, Lwjb$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v2, Lwjb$a;->b:Ljv7;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljv7;->b()Lkv7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v4, v5}, Lvjb;->a(Ljava/lang/Object;Lkv7;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->y:Landroidx/media3/exoplayer/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->t(Lkqe;)Llqe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Llqe;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Llqe;->d:S

    .line 24
    .line 25
    iget-boolean v3, v0, Llqe;->h:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Llqe;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Llqe;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 38
    .line 39
    iget-object v0, v0, Ld5i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->a0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final V(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->h:[Lfyf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, Lbk1;

    .line 15
    .line 16
    iget v4, v4, Lbk1;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/a;->t(Lkqe;)Llqe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v4, Llqe;->h:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iput-short p2, v4, Llqe;->d:S

    .line 32
    .line 33
    iget-boolean v5, v4, Llqe;->h:Z

    .line 34
    .line 35
    xor-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v4, Llqe;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4}, Llqe;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lfyf;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eq p1, v4, :cond_3

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lbk1;

    .line 61
    .line 62
    iget v5, v5, Lbk1;->b:I

    .line 63
    .line 64
    if-ne v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/a;->t(Lkqe;)Llqe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v5, v3, Llqe;->h:Z

    .line 71
    .line 72
    xor-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    iput-short p2, v3, Llqe;->d:S

    .line 78
    .line 79
    iget-boolean v5, v3, Llqe;->h:Z

    .line 80
    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v3, Llqe;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Llqe;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->F(Lmpe;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroidx/media3/exoplayer/f$c;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lvac;

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/media3/exoplayer/a;->r:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Landroidx/media3/exoplayer/f$c;-><init>(Lvac;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroidx/media3/exoplayer/a$b;

    .line 53
    .line 54
    iget-object v8, v5, Landroidx/media3/exoplayer/f$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/media3/exoplayer/f$c;->a:Lc3c;

    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, Landroidx/media3/exoplayer/a$b;-><init>(Ljava/lang/Object;Lc3c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lbph;

    .line 77
    .line 78
    new-instance v7, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v3, v3, Lbph;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v9, v7}, Lbph;-><init>(ILjava/util/Random;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lbph;->a(I)Lbph;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 97
    .line 98
    new-instance v3, Lrqe;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, Lrqe;-><init>(Ljava/util/Collection;Lcph;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lrej;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, -0x1

    .line 110
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget v8, v3, Lrqe;->f:I

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    if-ge v5, v8, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 123
    .line 124
    invoke-direct {v0, v3, v5, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lrej;IJ)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->J:Z

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ls3;->a(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v10, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1, v6, v7}, Landroidx/media3/exoplayer/a;->P(Lrej;IJ)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {p0, v10, v3, v11}, Landroidx/media3/exoplayer/a;->O(Lmpe;Lrej;Landroid/util/Pair;)Lmpe;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v11, v10, Lmpe;->e:I

    .line 145
    .line 146
    if-ne v11, v2, :cond_3

    .line 147
    .line 148
    move v11, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v3}, Lrej;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v12, 0x4

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :goto_2
    move v11, v12

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne v1, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-lt v1, v8, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v11, 0x2

    .line 166
    :goto_3
    invoke-static {v10, v11}, Landroidx/media3/exoplayer/a;->N(Lmpe;I)Lmpe;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v6, v7}, Lqgk;->J(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 177
    .line 178
    iget-object v11, v3, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 179
    .line 180
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 181
    .line 182
    move v6, v1

    .line 183
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/ArrayList;Lbph;IJ)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-virtual {v11, v1, v3}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 196
    .line 197
    iget-object v1, v1, Lmpe;->b:Ltac;

    .line 198
    .line 199
    iget-object v1, v1, Ltac;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v10, Lmpe;->b:Ltac;

    .line 202
    .line 203
    iget-object v3, v3, Ltac;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 212
    .line 213
    iget-object v1, v1, Lmpe;->a:Lrej;

    .line 214
    .line 215
    invoke-virtual {v1}, Lrej;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v3, v9

    .line 224
    :goto_4
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/a;->C(Lmpe;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, -0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, v10

    .line 234
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final X(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->h0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/a;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/a;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lkri$a;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz85;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p1}, Lz85;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lwjb;->c(ILujb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lwjb;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final a0(Lnjj;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Ltk5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lnjj;->w:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->O:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->P:Lzrg;

    .line 27
    .line 28
    iget-object v2, v2, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnjj;->a()Lmjj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Lmjj;->j(IZ)Lmjj;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lmjj;->a()Lnjj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    :goto_1
    invoke-virtual {v0}, Lojj;->a()Lnjj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lnjj;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lojj;->g(Lnjj;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Lnjj;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lxl3;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 92
    .line 93
    const/16 p1, 0x13

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lwjb;->e(ILujb;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->V:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-short v4, p0, Landroidx/media3/exoplayer/a;->C:S

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 24
    .line 25
    iget-boolean v7, v6, Landroidx/media3/exoplayer/c;->K:Z

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Ln34;

    .line 43
    .line 44
    iget-object v8, v6, Landroidx/media3/exoplayer/c;->p:Lxj3;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ln34;-><init>(Lxj3;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    invoke-virtual {v6, v9, v8}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lkri$a;->b()V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Ln34;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->V:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->V:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final c0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lqgk;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/a;->e0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/a;->e0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkri$a;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln67;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ln67;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lwjb;->e(ILujb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ler4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 15
    .line 16
    iget-wide v2, v2, Lmpe;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Ler4;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->g0:Ler4;

    .line 22
    .line 23
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 2
    .line 3
    iget-object v1, v0, Lmpe;->b:Ltac;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpe;->c(Ltac;)Lmpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lmpe;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lmpe;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lmpe;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/a;->N(Lmpe;I)Lmpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmpe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lkri;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lkri$a;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkri$a;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->T:Lwpe;

    .line 2
    .line 3
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lpj1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lrej;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v4, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 37
    .line 38
    .line 39
    iget v9, v1, Landroidx/media3/exoplayer/a;->I:I

    .line 40
    .line 41
    if-ne v9, v7, :cond_1

    .line 42
    .line 43
    move v9, v6

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 45
    .line 46
    .line 47
    iget-boolean v10, v1, Landroidx/media3/exoplayer/a;->J:Z

    .line 48
    .line 49
    invoke-virtual {v4, v5, v9, v10}, Lrej;->k(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lrej;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 75
    .line 76
    .line 77
    iget v10, v1, Landroidx/media3/exoplayer/a;->I:I

    .line 78
    .line 79
    if-ne v10, v7, :cond_4

    .line 80
    .line 81
    move v10, v6

    .line 82
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v1, Landroidx/media3/exoplayer/a;->J:Z

    .line 86
    .line 87
    invoke-virtual {v5, v9, v10, v11}, Lrej;->e(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_2
    if-eq v5, v8, :cond_5

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v5, v6

    .line 96
    :goto_3
    invoke-virtual {v1}, Lpj1;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1}, Lpj1;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lrej;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v10, Lvpe;

    .line 113
    .line 114
    invoke-direct {v10}, Lvpe;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Landroidx/media3/exoplayer/a;->d:Lwpe;

    .line 118
    .line 119
    iget-object v11, v11, Lwpe;->a:Lkv7;

    .line 120
    .line 121
    iget-object v11, v11, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 122
    .line 123
    iget-object v12, v10, Lvpe;->a:Ljv7;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move v13, v6

    .line 129
    :goto_4
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v13, v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v12, v14}, Ljv7;->a(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    invoke-virtual {v10, v13, v11}, Lvpe;->a(IZ)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move v13, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v13, v6

    .line 165
    :goto_5
    const/4 v14, 0x5

    .line 166
    invoke-virtual {v10, v14, v13}, Lvpe;->a(IZ)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    move v13, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v13, v6

    .line 176
    :goto_6
    const/4 v14, 0x6

    .line 177
    invoke-virtual {v10, v14, v13}, Lvpe;->a(IZ)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    :cond_9
    if-nez v2, :cond_a

    .line 189
    .line 190
    move v4, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move v4, v6

    .line 193
    :goto_7
    const/4 v13, 0x7

    .line 194
    invoke-virtual {v10, v13, v4}, Lvpe;->a(IZ)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    move v4, v7

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move v4, v6

    .line 204
    :goto_8
    const/16 v13, 0x8

    .line 205
    .line 206
    invoke-virtual {v10, v13, v4}, Lvpe;->a(IZ)V

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    :cond_c
    if-nez v2, :cond_d

    .line 218
    .line 219
    move v1, v7

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move v1, v6

    .line 222
    :goto_9
    const/16 v4, 0x9

    .line 223
    .line 224
    invoke-virtual {v10, v4, v1}, Lvpe;->a(IZ)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-virtual {v10, v1, v11}, Lvpe;->a(IZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    move v1, v7

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move v1, v6

    .line 239
    :goto_a
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-virtual {v10, v4, v1}, Lvpe;->a(IZ)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_f
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-virtual {v10, v1, v6}, Lvpe;->a(IZ)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lwpe;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljv7;->b()Lkv7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lwpe;-><init>(Lkv7;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->T:Lwpe;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lwpe;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Lq67;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lq67;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 277
    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lwjb;->c(ILujb;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    return-void
.end method

.method public final h0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 10
    .line 11
    iget v0, v0, Lmpe;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 21
    .line 22
    iget-boolean v4, v3, Lmpe;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lmpe;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lmpe;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lmpe;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lmpe;->a()Lmpe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lmpe;->e(IIZ)Lmpe;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lkri$a;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i0(Lmpe;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 2
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 3
    iget-object v4, v3, Lmpe;->a:Lrej;

    iget-object v5, v1, Lmpe;->a:Lrej;

    invoke-virtual {v4, v5}, Lrej;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Lpj1;->b:Lrej$c;

    iget-object v6, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lmpe;->a:Lrej;

    iget-object v10, v3, Lmpe;->b:Ltac;

    .line 7
    iget-object v11, v1, Lmpe;->a:Lrej;

    iget-object v12, v1, Lmpe;->b:Ltac;

    .line 8
    invoke-virtual {v11}, Lrej;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lrej;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lrej;->p()Z

    move-result v13

    invoke-virtual {v9}, Lrej;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Ltac;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    move-result-object v7

    iget v7, v7, Lrej$b;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lrej;->m(ILrej$c;J)Lrej$c;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lrej$c;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Ltac;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    move-result-object v6

    iget v6, v6, Lrej$b;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lrej;->m(ILrej$c;J)Lrej$c;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lrej$c;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Latd/bc/a;->h()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Ltac;->d:J

    iget-wide v9, v12, Ltac;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    .line 29
    iget-object v8, v1, Lmpe;->a:Lrej;

    invoke-virtual {v8}, Lrej;->p()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    iget-object v8, v1, Lmpe;->a:Lrej;

    iget-object v9, v1, Lmpe;->b:Ltac;

    iget-object v9, v9, Ltac;->a:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 31
    invoke-virtual {v8, v9, v10}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    move-result-object v8

    iget v8, v8, Lrej$b;->c:I

    .line 32
    iget-object v9, v1, Lmpe;->a:Lrej;

    iget-object v10, v0, Lpj1;->b:Lrej$c;

    .line 33
    invoke-virtual {v9, v8, v10, v14, v15}, Lrej;->m(ILrej$c;J)Lrej$c;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lrej$c;->c:Lf9c;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 35
    :goto_2
    sget-object v9, Lj9c;->B:Lj9c;

    iput-object v9, v0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 36
    iget-object v9, v3, Lmpe;->j:Ljava/util/List;

    iget-object v10, v1, Lmpe;->j:Ljava/util/List;

    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 39
    invoke-virtual {v9}, Lj9c;->a()Li9c;

    move-result-object v9

    iget-object v10, v1, Lmpe;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lufc;

    move/from16 v13, v16

    .line 42
    :goto_5
    iget-object v7, v12, Lufc;->a:[Ltfc;

    .line 43
    array-length v14, v7

    if-ge v13, v14, :cond_b

    .line 44
    aget-object v7, v7, v13

    .line 45
    invoke-interface {v7, v9}, Ltfc;->c(Li9c;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 46
    :cond_c
    new-instance v7, Lj9c;

    .line 47
    invoke-direct {v7, v9}, Lj9c;-><init>(Li9c;)V

    .line 48
    iput-object v7, v0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 49
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()Lj9c;

    move-result-object v7

    .line 50
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    invoke-virtual {v7, v9}, Lj9c;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 51
    iput-object v7, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 52
    iget-boolean v7, v3, Lmpe;->l:Z

    iget-boolean v10, v1, Lmpe;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 53
    :goto_6
    iget v10, v3, Lmpe;->e:I

    iget v11, v1, Lmpe;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 54
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->j0()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lmpe;->g:Z

    iget-boolean v12, v1, Lmpe;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    .line 56
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v12, Ll67;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Ll67;-><init>(Lmpe;I)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lwjb;->c(ILujb;)V

    :cond_13
    if-eqz p3, :cond_1b

    .line 57
    new-instance v4, Lrej$b;

    invoke-direct {v4}, Lrej$b;-><init>()V

    .line 58
    iget-object v12, v3, Lmpe;->a:Lrej;

    invoke-virtual {v12}, Lrej;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 59
    iget-object v12, v3, Lmpe;->b:Ltac;

    iget-object v12, v12, Ltac;->a:Ljava/lang/Object;

    .line 60
    iget-object v13, v3, Lmpe;->a:Lrej;

    invoke-virtual {v13, v12, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 61
    iget v13, v4, Lrej$b;->c:I

    .line 62
    iget-object v14, v3, Lmpe;->a:Lrej;

    invoke-virtual {v14, v12}, Lrej;->b(Ljava/lang/Object;)I

    move-result v14

    .line 63
    iget-object v15, v3, Lmpe;->a:Lrej;

    move/from16 v19, v6

    iget-object v6, v0, Lpj1;->b:Lrej$c;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    .line 64
    invoke-virtual {v15, v13, v6, v9, v10}, Lrej;->m(ILrej$c;J)Lrej$c;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lrej$c;->a:Ljava/lang/Object;

    .line 66
    iget-object v9, v0, Lpj1;->b:Lrej$c;

    iget-object v9, v9, Lrej$c;->c:Lf9c;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_9

    :cond_14
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    move/from16 v27, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 67
    :goto_9
    iget-object v6, v3, Lmpe;->b:Ltac;

    if-nez v2, :cond_17

    .line 68
    invoke-virtual {v6}, Ltac;->b()Z

    move-result v6

    .line 69
    iget-object v9, v3, Lmpe;->b:Ltac;

    if-eqz v6, :cond_15

    .line 70
    iget v6, v9, Ltac;->b:I

    iget v9, v9, Ltac;->c:I

    .line 71
    invoke-virtual {v4, v6, v9}, Lrej$b;->a(II)J

    move-result-wide v9

    .line 72
    invoke-static {v3}, Landroidx/media3/exoplayer/a;->K(Lmpe;)J

    move-result-wide v12

    goto :goto_c

    .line 73
    :cond_15
    iget v6, v9, Ltac;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    .line 74
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    invoke-static {v4}, Landroidx/media3/exoplayer/a;->K(Lmpe;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    .line 75
    :cond_16
    iget-wide v9, v4, Lrej$b;->e:J

    iget-wide v12, v4, Lrej$b;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    .line 76
    :cond_17
    invoke-virtual {v6}, Ltac;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 77
    iget-wide v9, v3, Lmpe;->s:J

    .line 78
    invoke-static {v3}, Landroidx/media3/exoplayer/a;->K(Lmpe;)J

    move-result-wide v12

    goto :goto_c

    .line 79
    :cond_18
    iget-wide v9, v4, Lrej$b;->e:J

    iget-wide v12, v3, Lmpe;->s:J

    goto :goto_b

    .line 80
    :goto_c
    new-instance v22, Landroidx/media3/common/Player$b;

    .line 81
    invoke-static {v9, v10}, Lqgk;->S(J)J

    move-result-wide v28

    .line 82
    invoke-static {v12, v13}, Lqgk;->S(J)J

    move-result-wide v30

    iget-object v4, v3, Lmpe;->b:Ltac;

    iget v6, v4, Ltac;->b:I

    iget v4, v4, Ltac;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/Player$b;-><init>(Ljava/lang/Object;ILf9c;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    .line 83
    iget-object v6, v0, Lpj1;->b:Lrej$c;

    .line 84
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    move-result v9

    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->A()I

    move-result v10

    .line 86
    iget-object v12, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v12, v12, Lmpe;->a:Lrej;

    invoke-virtual {v12}, Lrej;->p()Z

    move-result v12

    if-nez v12, :cond_19

    .line 87
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v12, v10, Lmpe;->b:Ltac;

    iget-object v12, v12, Ltac;->a:Ljava/lang/Object;

    .line 88
    iget-object v10, v10, Lmpe;->a:Lrej;

    iget-object v13, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    invoke-virtual {v10, v12, v13}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 89
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v10, v10, Lmpe;->a:Lrej;

    invoke-virtual {v10, v12}, Lrej;->b(Ljava/lang/Object;)I

    move-result v10

    .line 90
    iget-object v13, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v13, v13, Lmpe;->a:Lrej;

    const-wide/16 v14, 0x0

    .line 91
    invoke-virtual {v13, v9, v6, v14, v15}, Lrej;->m(ILrej$c;J)Lrej$c;

    move-result-object v13

    .line 92
    iget-object v13, v13, Lrej$c;->a:Ljava/lang/Object;

    .line 93
    iget-object v6, v6, Lrej$c;->c:Lf9c;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    :goto_d
    move/from16 v27, v10

    goto :goto_e

    :cond_19
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_d

    .line 94
    :goto_e
    invoke-static/range {p5 .. p6}, Lqgk;->S(J)J

    move-result-wide v28

    .line 95
    new-instance v22, Landroidx/media3/common/Player$b;

    .line 96
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v6, v6, Lmpe;->b:Ltac;

    invoke-virtual {v6}, Ltac;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 97
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    invoke-static {v6}, Landroidx/media3/exoplayer/a;->K(Lmpe;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lqgk;->S(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_f

    :cond_1a
    move-wide/from16 v30, v28

    .line 98
    :goto_f
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    iget-object v6, v6, Lmpe;->b:Ltac;

    iget v10, v6, Ltac;->b:I

    iget v6, v6, Ltac;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/Player$b;-><init>(Ljava/lang/Object;ILf9c;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    .line 99
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v10, Ls67;

    invoke-direct {v10, v4, v6, v2}, Ls67;-><init>(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lwjb;->c(ILujb;)V

    goto :goto_10

    :cond_1b
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_10
    if-eqz v19, :cond_1c

    .line 100
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lt67;

    invoke-direct {v4, v8, v5}, Lt67;-><init>(Lf9c;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lwjb;->c(ILujb;)V

    .line 101
    :cond_1c
    iget-object v2, v3, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1d

    .line 102
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    invoke-direct {v4, v1, v5}, Lm67;-><init>(Lmpe;B)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lwjb;->c(ILujb;)V

    .line 103
    iget-object v2, v1, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    .line 104
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lm67;-><init>(Lmpe;B)V

    invoke-virtual {v2, v6, v4}, Lwjb;->c(ILujb;)V

    .line 105
    :cond_1d
    iget-object v2, v3, Lmpe;->i:Lpjj;

    iget-object v4, v1, Lmpe;->i:Lpjj;

    if-eq v2, v4, :cond_1e

    .line 106
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->j:Lojj;

    iget-object v4, v4, Lpjj;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lojj;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lm67;-><init>(Lmpe;B)V

    move/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Lwjb;->c(ILujb;)V

    :cond_1e
    if-nez v20, :cond_1f

    .line 108
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 109
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v6, Lxl3;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, Lxl3;-><init>(Ljava/lang/Object;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lwjb;->c(ILujb;)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 110
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13}, Lm67;-><init>(Lmpe;B)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lwjb;->c(ILujb;)V

    :cond_20
    if-nez v21, :cond_21

    if-eqz v7, :cond_22

    .line 111
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lm67;-><init>(Lmpe;B)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lwjb;->c(ILujb;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v21, :cond_23

    .line 112
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v6, Lm67;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lm67;-><init>(Lmpe;B)V

    invoke-virtual {v4, v2, v6}, Lwjb;->c(ILujb;)V

    :cond_23
    const/4 v4, 0x5

    if-nez v7, :cond_24

    .line 113
    iget v6, v3, Lmpe;->m:I

    iget v7, v1, Lmpe;->m:I

    if-eq v6, v7, :cond_25

    .line 114
    :cond_24
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v7, Lm67;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lm67;-><init>(Lmpe;B)V

    invoke-virtual {v6, v4, v7}, Lwjb;->c(ILujb;)V

    .line 115
    :cond_25
    iget v6, v3, Lmpe;->n:I

    iget v7, v1, Lmpe;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_26

    .line 116
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v7, Lm67;

    invoke-direct {v7, v1, v2}, Lm67;-><init>(Lmpe;B)V

    invoke-virtual {v6, v8, v7}, Lwjb;->c(ILujb;)V

    .line 117
    :cond_26
    invoke-virtual {v3}, Lmpe;->m()Z

    move-result v2

    invoke-virtual {v1}, Lmpe;->m()Z

    move-result v6

    if-eq v2, v6, :cond_27

    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v6, Lm67;

    invoke-direct {v6, v1, v4}, Lm67;-><init>(Lmpe;B)V

    invoke-virtual {v2, v5, v6}, Lwjb;->c(ILujb;)V

    .line 119
    :cond_27
    iget-object v2, v3, Lmpe;->o:Lope;

    iget-object v4, v1, Lmpe;->o:Lope;

    invoke-virtual {v2, v4}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 120
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    new-instance v4, Lm67;

    invoke-direct {v4, v1, v8}, Lm67;-><init>(Lmpe;B)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lwjb;->c(ILujb;)V

    .line 121
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->g0()V

    .line 122
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    invoke-virtual {v2}, Lwjb;->b()V

    .line 123
    iget-boolean v2, v3, Lmpe;->p:Z

    iget-boolean v1, v1, Lmpe;->p:Z

    if-eq v2, v1, :cond_29

    .line 124
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

    .line 125
    iget-object v1, v1, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 126
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->j0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->B:Lb7l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->A:Lg1l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 31
    .line 32
    iget-boolean v0, v0, Lmpe;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lg1l;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lb7l;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lg1l;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lb7l;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 18
    .line 19
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 20
    .line 21
    invoke-virtual {v4}, Lrej;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lrej;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 35
    .line 36
    check-cast v5, Le95;

    .line 37
    .line 38
    iget-boolean v6, v5, Le95;->i:Z

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Le95;->l()Les;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Le95;->i:Z

    .line 47
    .line 48
    new-instance v7, Lp45;

    .line 49
    .line 50
    const/16 v8, 0x1c

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lp45;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v2, v7}, Le95;->q(Les;ILujb;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, p0, Landroidx/media3/exoplayer/a;->K:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string v2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/media3/exoplayer/c$c;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/c$c;-><init>(Lmpe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/c$c;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->l:Lq67;

    .line 87
    .line 88
    iget-object v0, v0, Lq67;->a:Landroidx/media3/exoplayer/a;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->k:Lkri;

    .line 91
    .line 92
    new-instance v3, Laa6;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 104
    .line 105
    iget v3, v2, Lmpe;->e:I

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    if-eq v3, v5, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v3, v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Lrej;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v2, v3}, Lmpe;->h(I)Lmpe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0, v4, p3, p1, p2}, Landroidx/media3/exoplayer/a;->P(Lrej;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/exoplayer/a;->O(Lmpe;Lrej;Landroid/util/Pair;)Lmpe;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, p2}, Lqgk;->J(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 145
    .line 146
    new-instance v6, Landroidx/media3/exoplayer/c$e;

    .line 147
    .line 148
    invoke-direct {v6, v4, p3, v8, v9}, Landroidx/media3/exoplayer/c$e;-><init>(Lrej;IJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v6}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->C(Lmpe;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    move-object v1, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    move-object v0, p0

    .line 167
    move v8, p4

    .line 168
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->e:Ln34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln34;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->h0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->i0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final q(Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwjb;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Lj9c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrej;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lpj1;->b:Lrej$c;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrej$c;->c:Lf9c;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj9c;->a()Li9c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lf9c;->d:Lj9c;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lj9c;->A:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v2, v0, Lj9c;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lj9c;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Li9c;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lj9c;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Li9c;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lj9c;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Li9c;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lj9c;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Li9c;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lj9c;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Li9c;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lj9c;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Li9c;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Li9c;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lj9c;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Li9c;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lj9c;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, p0, Li9c;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lj9c;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, p0, Li9c;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lj9c;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, p0, Li9c;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lj9c;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, p0, Li9c;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lj9c;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, p0, Li9c;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lj9c;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, p0, Li9c;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lj9c;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, p0, Li9c;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lj9c;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, p0, Li9c;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lj9c;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, p0, Li9c;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lj9c;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, p0, Li9c;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lj9c;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, p0, Li9c;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lj9c;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, p0, Li9c;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lj9c;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, p0, Li9c;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lj9c;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, p0, Li9c;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lj9c;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, p0, Li9c;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lj9c;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, p0, Li9c;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lj9c;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, p0, Li9c;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v0, Lj9c;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, p0, Li9c;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Li9c;->z:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Lj9c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lj9c;-><init>(Li9c;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P:Lzrg;

    .line 12
    .line 13
    iget-object v1, v0, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->j:Lojj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Ltk5;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lojj;->a()Lnjj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lnjj;->w:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->O:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iget-object v0, v0, Lzrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Lnjj;->a()Lmjj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v4, v5}, Lmjj;->j(IZ)Lmjj;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lmjj;->a()Lnjj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Lnjj;->a()Lmjj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->O:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lmjj;->d(Ljava/util/Set;)Lmjj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lmjj;->a()Lnjj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->O:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Lnjj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lojj;->g(Lnjj;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 105
    .line 106
    const/16 v1, 0x24

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkri$a;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 120
    .line 121
    iget-boolean v0, p1, Lmpe;->l:Z

    .line 122
    .line 123
    iget p1, p1, Lmpe;->m:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/a;->h0(IZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final t(Lkqe;)Llqe;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(Lmpe;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llqe;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 10
    .line 11
    iget-object v4, v2, Lmpe;->a:Lrej;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Llqe;-><init>(Ljqe;Lkqe;Lrej;ILxj3;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 11
    .line 12
    iget-object v1, v0, Lmpe;->k:Ltac;

    .line 13
    .line 14
    iget-object v0, v0, Lmpe;->b:Ltac;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 23
    .line 24
    iget-wide v0, p0, Lmpe;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->G()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->t0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 18
    .line 19
    iget-object v1, v0, Lmpe;->k:Ltac;

    .line 20
    .line 21
    iget-wide v1, v1, Ltac;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lmpe;->b:Ltac;

    .line 24
    .line 25
    iget-wide v3, v3, Ltac;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lrej$c;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lmpe;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 55
    .line 56
    iget-object v2, v2, Lmpe;->k:Ltac;

    .line 57
    .line 58
    invoke-virtual {v2}, Ltac;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 65
    .line 66
    iget-object v1, v0, Lmpe;->a:Lrej;

    .line 67
    .line 68
    iget-object v0, v0, Lmpe;->k:Ltac;

    .line 69
    .line 70
    iget-object v0, v0, Ltac;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 79
    .line 80
    iget-object v1, v1, Lmpe;->k:Ltac;

    .line 81
    .line 82
    iget v1, v1, Ltac;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrej$b;->b(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lrej$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 99
    .line 100
    iget-object v3, v2, Lmpe;->a:Lrej;

    .line 101
    .line 102
    iget-object v2, v2, Lmpe;->k:Ltac;

    .line 103
    .line 104
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, p0}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lrej$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final w(Lmpe;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lmpe;->b:Ltac;

    .line 2
    .line 3
    iget-wide v1, p1, Lmpe;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lmpe;->a:Lrej;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltac;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmpe;->b:Ltac;

    .line 14
    .line 15
    iget-object v0, v0, Ltac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->F(Lmpe;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lrej$c;->l:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lqgk;->S(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lrej$b;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lqgk;->S(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lqgk;->S(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->C(Lmpe;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lqgk;->S(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 11
    .line 12
    iget-object p0, p0, Lmpe;->b:Ltac;

    .line 13
    .line 14
    iget p0, p0, Ltac;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 11
    .line 12
    iget-object p0, p0, Lmpe;->b:Ltac;

    .line 13
    .line 14
    iget p0, p0, Ltac;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->F(Lmpe;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method
