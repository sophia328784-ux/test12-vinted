.class public final Ld5i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldij;
.implements Lpsd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lzng;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Ld5i;


# direct methods
.method public constructor <init>(Ld5i;Lzng;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld5i$a;->k:Ld5i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Ld5i$a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Ld5i$a;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Ld5i$a;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ld5i$a;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Ld5i$a;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Ld5i$a;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Ld5i$a;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Ld5i$a;->a:Lzng;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Ld5i$a;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld5i$a;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Ld5i$a;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Ld5i$a;->e:[F

    .line 13
    .line 14
    iget p2, p0, Ld5i$a;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Ld5i$a;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ld5i$a;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Ld5i$a;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Ld5i$a;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ld5i$a;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Ld5i$a;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Ld5i$a;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Ld5i$a;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Ld5i$a;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Ld5i$a;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ld5i$a;->a:Lzng;

    .line 42
    .line 43
    iget-object v5, v1, Ld5i$a;->c:[F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "SceneRenderer"

    .line 59
    .line 60
    const-string v3, "Failed to draw a frame"

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v2, Lzng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v2, Lzng;->j:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v3, "SceneRenderer"

    .line 93
    .line 94
    const-string v4, "Failed to draw a frame"

    .line 95
    .line 96
    invoke-static {v3, v4, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v2, Lzng;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, Lzng;->g:[F

    .line 108
    .line 109
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v2, Lzng;->j:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v6, v2, Lzng;->e:Lqej;

    .line 119
    .line 120
    monitor-enter v6

    .line 121
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lqej;->d(JZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    monitor-exit v6

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v6, v2, Lzng;->d:Lx98;

    .line 131
    .line 132
    iget-object v11, v2, Lzng;->g:[F

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v0, v6, Lx98;->c:Lqej;

    .line 139
    .line 140
    invoke-virtual {v0, v7, v8}, Lqej;->f(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [F

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    iget-object v12, v6, Lx98;->b:[F

    .line 150
    .line 151
    aget v7, v0, v9

    .line 152
    .line 153
    aget v8, v0, v1

    .line 154
    .line 155
    neg-float v8, v8

    .line 156
    aget v0, v0, v10

    .line 157
    .line 158
    neg-float v0, v0

    .line 159
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x0

    .line 164
    cmpl-float v14, v13, v14

    .line 165
    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    float-to-double v14, v13

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    double-to-float v14, v14

    .line 174
    div-float v15, v7, v13

    .line 175
    .line 176
    div-float v16, v8, v13

    .line 177
    .line 178
    div-float v17, v0, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-boolean v0, v6, Lx98;->d:Z

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v6, Lx98;->a:[F

    .line 193
    .line 194
    iget-object v7, v6, Lx98;->b:[F

    .line 195
    .line 196
    invoke-static {v0, v7}, Lx98;->a([F[F)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v6, Lx98;->d:Z

    .line 200
    .line 201
    :cond_3
    iget-object v13, v6, Lx98;->a:[F

    .line 202
    .line 203
    iget-object v15, v6, Lx98;->b:[F

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_3
    iget-object v0, v2, Lzng;->f:Lqej;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Lqej;->f(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ll8f;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v3, v2, Lzng;->c:Ln8f;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ln8f;->b(Ll8f;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget v4, v0, Ll8f;->c:I

    .line 235
    .line 236
    iput v4, v3, Ln8f;->a:I

    .line 237
    .line 238
    new-instance v4, Ln8f$a;

    .line 239
    .line 240
    iget-object v6, v0, Ll8f;->a:Ll8f$a;

    .line 241
    .line 242
    iget-object v6, v6, Ll8f$a;->a:[Ll8f$b;

    .line 243
    .line 244
    aget-object v6, v6, v9

    .line 245
    .line 246
    invoke-direct {v4, v6}, Ln8f$a;-><init>(Ll8f$b;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Ln8f;->b:Ln8f$a;

    .line 250
    .line 251
    iget-boolean v3, v0, Ll8f;->d:Z

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v3, Ln8f$a;

    .line 257
    .line 258
    iget-object v0, v0, Ll8f;->b:Ll8f$a;

    .line 259
    .line 260
    iget-object v0, v0, Ll8f$a;->a:[Ll8f$b;

    .line 261
    .line 262
    aget-object v0, v0, v9

    .line 263
    .line 264
    invoke-direct {v3, v0}, Ln8f$a;-><init>(Ll8f$b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_4
    iget-object v3, v2, Lzng;->h:[F

    .line 272
    .line 273
    iget-object v7, v2, Lzng;->g:[F

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Lzng;->c:Ln8f;

    .line 282
    .line 283
    iget v0, v2, Lzng;->i:I

    .line 284
    .line 285
    iget-object v2, v2, Lzng;->h:[F

    .line 286
    .line 287
    const-string v4, "ProjectionRenderer"

    .line 288
    .line 289
    iget-object v5, v3, Ln8f;->b:Ln8f$a;

    .line 290
    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_8
    iget v6, v3, Ln8f;->a:I

    .line 296
    .line 297
    if-ne v6, v1, :cond_9

    .line 298
    .line 299
    sget-object v6, Ln8f;->j:[F

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    if-ne v6, v10, :cond_a

    .line 303
    .line 304
    sget-object v6, Ln8f;->k:[F

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    sget-object v6, Ln8f;->i:[F

    .line 308
    .line 309
    :goto_5
    iget v7, v3, Ln8f;->e:I

    .line 310
    .line 311
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 312
    .line 313
    .line 314
    iget v6, v3, Ln8f;->d:I

    .line 315
    .line 316
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 317
    .line 318
    .line 319
    const v1, 0x84c0

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 323
    .line 324
    .line 325
    const v1, 0x8d65

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 329
    .line 330
    .line 331
    iget v0, v3, Ln8f;->h:I

    .line 332
    .line 333
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_2
    move-exception v0

    .line 341
    const-string v1, "Failed to bind uniforms"

    .line 342
    .line 343
    invoke-static {v4, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget v10, v3, Ln8f;->f:I

    .line 347
    .line 348
    const/16 v14, 0xc

    .line 349
    .line 350
    iget-object v15, v5, Ln8f$a;->b:Ljava/nio/FloatBuffer;

    .line 351
    .line 352
    const/4 v11, 0x3

    .line 353
    const/16 v12, 0x1406

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 357
    .line 358
    .line 359
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_3
    move-exception v0

    .line 364
    const-string v1, "Failed to load position data"

    .line 365
    .line 366
    invoke-static {v4, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    iget v10, v3, Ln8f;->g:I

    .line 370
    .line 371
    const/16 v14, 0x8

    .line 372
    .line 373
    iget-object v15, v5, Ln8f$a;->c:Ljava/nio/FloatBuffer;

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    const/16 v12, 0x1406

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 380
    .line 381
    .line 382
    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_4

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catch_4
    move-exception v0

    .line 387
    const-string v1, "Failed to load texture data"

    .line 388
    .line 389
    invoke-static {v4, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-byte v0, v5, Ln8f$a;->d:B

    .line 393
    .line 394
    iget v1, v5, Ln8f$a;->a:I

    .line 395
    .line 396
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 397
    .line 398
    .line 399
    :try_start_8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_5

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_5
    move-exception v0

    .line 404
    const-string v1, "Failed to render"

    .line 405
    .line 406
    invoke-static {v4, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 412
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Ld5i$a;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld5i$a;->k:Ld5i;

    .line 3
    .line 4
    iget-object p2, p0, Ld5i$a;->a:Lzng;

    .line 5
    .line 6
    invoke-virtual {p2}, Lzng;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ld5i;->l:I

    .line 11
    .line 12
    iget-object v0, p1, Ld5i;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lmqe;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
