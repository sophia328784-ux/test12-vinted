.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lx7h;

.field public final b:Lyr9;

.field public final c:Lnz3;

.field public final d:Landroid/view/View;

.field public final e:Lxc4;

.field public final f:Lfwf;


# direct methods
.method public constructor <init>(Lx7h;Lyr9;Luj4;Lnz3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz3;->a:Lx7h;

    .line 5
    .line 6
    iput-object p2, p0, Lqz3;->b:Lyr9;

    .line 7
    .line 8
    iput-object p4, p0, Lqz3;->c:Lnz3;

    .line 9
    .line 10
    iput-object p5, p0, Lqz3;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lyx5;->a:Lyx5;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqz3;->e:Lxc4;

    .line 19
    .line 20
    new-instance p1, Lfwf;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyr9;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lpz3;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lpz3;-><init>(Lqz3;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lfwf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqz3;->f:Lfwf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lyr9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Loz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz3;

    .line 7
    .line 8
    iget v1, v0, Loz3;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loz3;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz3;-><init>(Lqz3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz3;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Loz3;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lqz3;->f:Lfwf;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget p1, v0, Loz3;->u:I

    .line 43
    .line 44
    iget p2, v0, Loz3;->t:I

    .line 45
    .line 46
    iget-object v1, v0, Loz3;->s:Lyr9;

    .line 47
    .line 48
    iget-object v0, v0, Loz3;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget p1, v0, Loz3;->u:I

    .line 64
    .line 65
    iget p2, v0, Loz3;->t:I

    .line 66
    .line 67
    iget-object v2, v0, Loz3;->s:Lyr9;

    .line 68
    .line 69
    iget-object v3, v0, Loz3;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p3, p2

    .line 77
    move-object p2, v2

    .line 78
    move v2, p1

    .line 79
    move-object p1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lyr9;->b:I

    .line 85
    .line 86
    iget v2, p2, Lyr9;->d:I

    .line 87
    .line 88
    iput-object p1, v0, Loz3;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Loz3;->s:Lyr9;

    .line 91
    .line 92
    iput p3, v0, Loz3;->t:I

    .line 93
    .line 94
    iput v2, v0, Loz3;->u:I

    .line 95
    .line 96
    iput v5, v0, Loz3;->x:I

    .line 97
    .line 98
    if-gt p3, v2, :cond_b

    .line 99
    .line 100
    sub-int v5, v2, p3

    .line 101
    .line 102
    iget v7, v4, Lfwf;->a:I

    .line 103
    .line 104
    if-gt v5, v7, :cond_a

    .line 105
    .line 106
    sget-boolean v3, Lpv;->b:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    int-to-float v3, p3

    .line 111
    iget v8, v4, Lfwf;->c:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    int-to-float v3, v2

    .line 118
    int-to-float v9, v7

    .line 119
    add-float/2addr v8, v9

    .line 120
    cmpg-float v3, v3, v8

    .line 121
    .line 122
    if-gtz v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    div-int/2addr v5, v6

    .line 128
    add-int/2addr v5, p3

    .line 129
    div-int/2addr v7, v6

    .line 130
    sub-int/2addr v5, v7

    .line 131
    int-to-float v3, v5

    .line 132
    iget v5, v4, Lfwf;->c:F

    .line 133
    .line 134
    sub-float/2addr v3, v5

    .line 135
    invoke-virtual {v4, v3, v0}, Lfwf;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_1
    if-ne v3, v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_2
    if-ne v3, v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    new-instance v3, Lpy3;

    .line 153
    .line 154
    const/16 v5, 0x14

    .line 155
    .line 156
    invoke-direct {v3, v5}, Lpy3;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Loz3;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Loz3;->s:Lyr9;

    .line 162
    .line 163
    iput p3, v0, Loz3;->t:I

    .line 164
    .line 165
    iput v2, v0, Loz3;->u:I

    .line 166
    .line 167
    iput v6, v0, Loz3;->x:I

    .line 168
    .line 169
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v3, v0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_8
    move-object v0, p1

    .line 185
    move-object v1, p2

    .line 186
    move p2, p3

    .line 187
    move p1, v2

    .line 188
    :goto_5
    iget p3, v4, Lfwf;->c:F

    .line 189
    .line 190
    invoke-static {p3}, Lf5c;->b(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    sub-int/2addr p2, p3

    .line 195
    iget p3, v4, Lfwf;->a:I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {p2, v2, p3}, Lkotlin/ranges/b;->c(III)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget p3, v4, Lfwf;->c:F

    .line 203
    .line 204
    invoke-static {p3}, Lf5c;->b(F)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p1, p3

    .line 209
    iget p3, v4, Lfwf;->a:I

    .line 210
    .line 211
    invoke-static {p1, v2, p3}, Lkotlin/ranges/b;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget p3, v1, Lyr9;->a:I

    .line 216
    .line 217
    iget v1, v1, Lyr9;->c:I

    .line 218
    .line 219
    new-instance v2, Lyr9;

    .line 220
    .line 221
    invoke-direct {v2, p3, p2, v1, p1}, Lyr9;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    iget p3, v2, Lyr9;->b:I

    .line 225
    .line 226
    iget v1, v2, Lyr9;->a:I

    .line 227
    .line 228
    if-ne p2, p1, :cond_9

    .line 229
    .line 230
    sget-object p0, Lyr9;->e:Lyr9$a;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lyr9;->f:Lyr9;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    int-to-float p2, v1

    .line 250
    neg-float p2, p2

    .line 251
    int-to-float v3, p3

    .line 252
    neg-float v3, v3

    .line 253
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lqz3;->b:Lyr9;

    .line 257
    .line 258
    iget v3, p2, Lyr9;->a:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    neg-float v3, v3

    .line 262
    iget p2, p2, Lyr9;->b:I

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    neg-float p2, p2

    .line 266
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lqz3;->d:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    iget p0, v4, Lfwf;->c:F

    .line 286
    .line 287
    invoke-static {p0}, Lf5c;->b(F)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    new-instance p1, Lyr9;

    .line 292
    .line 293
    add-int/2addr p3, p0

    .line 294
    iget p2, v2, Lyr9;->d:I

    .line 295
    .line 296
    add-int/2addr p2, p0

    .line 297
    iget p0, v2, Lyr9;->c:I

    .line 298
    .line 299
    invoke-direct {p1, v1, p3, p0, p2}, Lyr9;-><init>(IIII)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_a
    const-string p0, "Expected range ("

    .line 313
    .line 314
    const-string p1, ") to be \u2264 viewportSize="

    .line 315
    .line 316
    invoke-static {v5, v7, p0, p1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p1, "Expected min="

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, " \u2264 max="

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lgad;->c:Lgad;

    .line 2
    .line 3
    new-instance v1, Lf3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lqz3;->e:Lxc4;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lqz3;->e:Lxc4;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lu33;

    .line 21
    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrz3;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lrz3;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->b:Lyr9;

    .line 2
    .line 3
    invoke-static {p0}, Lsz;->e(Lyr9;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqz3;->f:Lfwf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lfwf;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lqz3;->c:Lnz3;

    .line 7
    .line 8
    check-cast p0, Laqg;

    .line 9
    .line 10
    iget-object p0, p0, Laqg;->a:Ltwc;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lyzh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
