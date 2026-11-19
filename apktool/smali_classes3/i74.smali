.class public Li74;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li74$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lw64;

.field public final L:Lw64;

.field public final M:Lw64;

.field public final N:Lw64;

.field public final O:Lw64;

.field public final P:Lw64;

.field public final Q:Lw64;

.field public final R:Lw64;

.field public final S:[Lw64;

.field public final T:Ljava/util/ArrayList;

.field public final U:[Z

.field public V:[Li74$a;

.field public W:Li74;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lk83;

.field public b0:I

.field public c:Lk83;

.field public c0:I

.field public d:Lk09;

.field public d0:I

.field public e:Lapk;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Landroid/view/View;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:[F

.field public p:I

.field public final p0:[Li74;

.field public q:I

.field public final q0:[Li74;

.field public r:I

.field public r0:Li74;

.field public s:I

.field public s0:Li74;

.field public t:I

.field public t0:I

.field public final u:[I

.field public u0:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Li74;->a:Z

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Li74;->d:Lk09;

    .line 268
    iput-object v1, p0, Li74;->e:Lapk;

    const/4 v2, 0x2

    .line 269
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Li74;->f:[Z

    const/4 v3, 0x1

    .line 270
    iput-boolean v3, p0, Li74;->g:Z

    .line 271
    iput-boolean v3, p0, Li74;->h:Z

    const/4 v3, -0x1

    .line 272
    iput v3, p0, Li74;->i:I

    .line 273
    iput v3, p0, Li74;->j:I

    .line 274
    new-instance v4, Lx6l;

    invoke-direct {v4, p0}, Lx6l;-><init>(Li74;)V

    .line 275
    iput-boolean v0, p0, Li74;->l:Z

    .line 276
    iput-boolean v0, p0, Li74;->m:Z

    .line 277
    iput-boolean v0, p0, Li74;->n:Z

    .line 278
    iput-boolean v0, p0, Li74;->o:Z

    .line 279
    iput v3, p0, Li74;->p:I

    .line 280
    iput v3, p0, Li74;->q:I

    .line 281
    iput v0, p0, Li74;->r:I

    .line 282
    iput v0, p0, Li74;->s:I

    .line 283
    iput v0, p0, Li74;->t:I

    .line 284
    new-array v4, v2, [I

    iput-object v4, p0, Li74;->u:[I

    .line 285
    iput v0, p0, Li74;->v:I

    .line 286
    iput v0, p0, Li74;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    iput v4, p0, Li74;->x:F

    .line 288
    iput v0, p0, Li74;->y:I

    .line 289
    iput v0, p0, Li74;->z:I

    .line 290
    iput v4, p0, Li74;->A:F

    .line 291
    iput v3, p0, Li74;->B:I

    .line 292
    iput v4, p0, Li74;->C:F

    const v4, 0x7fffffff

    .line 293
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Li74;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 294
    iput v4, p0, Li74;->E:F

    .line 295
    iput-boolean v0, p0, Li74;->F:Z

    .line 296
    iput-boolean v0, p0, Li74;->H:Z

    .line 297
    iput v0, p0, Li74;->I:I

    .line 298
    iput v0, p0, Li74;->J:I

    .line 299
    new-instance v5, Lw64;

    sget-object v4, Lw64$a;->LEFT:Lw64$a;

    invoke-direct {v5, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v5, p0, Li74;->K:Lw64;

    .line 300
    new-instance v7, Lw64;

    sget-object v4, Lw64$a;->TOP:Lw64$a;

    invoke-direct {v7, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v7, p0, Li74;->L:Lw64;

    .line 301
    new-instance v6, Lw64;

    sget-object v4, Lw64$a;->RIGHT:Lw64$a;

    invoke-direct {v6, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v6, p0, Li74;->M:Lw64;

    .line 302
    new-instance v8, Lw64;

    sget-object v4, Lw64$a;->BOTTOM:Lw64$a;

    invoke-direct {v8, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v8, p0, Li74;->N:Lw64;

    .line 303
    new-instance v9, Lw64;

    sget-object v4, Lw64$a;->BASELINE:Lw64$a;

    invoke-direct {v9, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v9, p0, Li74;->O:Lw64;

    .line 304
    new-instance v4, Lw64;

    sget-object v10, Lw64$a;->CENTER_X:Lw64$a;

    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v4, p0, Li74;->P:Lw64;

    .line 305
    new-instance v4, Lw64;

    sget-object v10, Lw64$a;->CENTER_Y:Lw64$a;

    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v4, p0, Li74;->Q:Lw64;

    .line 306
    new-instance v10, Lw64;

    sget-object v4, Lw64$a;->CENTER:Lw64$a;

    invoke-direct {v10, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v10, p0, Li74;->R:Lw64;

    .line 307
    filled-new-array/range {v5 .. v10}, [Lw64;

    move-result-object v4

    iput-object v4, p0, Li74;->S:[Lw64;

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li74;->T:Ljava/util/ArrayList;

    .line 309
    new-array v4, v2, [Z

    iput-object v4, p0, Li74;->U:[Z

    .line 310
    sget-object v4, Li74$a;->FIXED:Li74$a;

    filled-new-array {v4, v4}, [Li74$a;

    move-result-object v4

    iput-object v4, p0, Li74;->V:[Li74$a;

    .line 311
    iput-object v1, p0, Li74;->W:Li74;

    .line 312
    iput v0, p0, Li74;->X:I

    .line 313
    iput v0, p0, Li74;->Y:I

    const/4 v4, 0x0

    .line 314
    iput v4, p0, Li74;->Z:F

    .line 315
    iput v3, p0, Li74;->a0:I

    .line 316
    iput v0, p0, Li74;->b0:I

    .line 317
    iput v0, p0, Li74;->c0:I

    .line 318
    iput v0, p0, Li74;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 319
    iput v4, p0, Li74;->g0:F

    .line 320
    iput v4, p0, Li74;->h0:F

    .line 321
    iput v0, p0, Li74;->j0:I

    .line 322
    iput-boolean v0, p0, Li74;->k0:Z

    .line 323
    iput-object v1, p0, Li74;->l0:Ljava/lang/String;

    .line 324
    iput v0, p0, Li74;->m0:I

    .line 325
    iput v0, p0, Li74;->n0:I

    .line 326
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Li74;->o0:[F

    .line 327
    filled-new-array {v1, v1}, [Li74;

    move-result-object v0

    iput-object v0, p0, Li74;->p0:[Li74;

    .line 328
    filled-new-array {v1, v1}, [Li74;

    move-result-object v0

    iput-object v0, p0, Li74;->q0:[Li74;

    .line 329
    iput-object v1, p0, Li74;->r0:Li74;

    .line 330
    iput-object v1, p0, Li74;->s0:Li74;

    .line 331
    iput v3, p0, Li74;->t0:I

    .line 332
    iput v3, p0, Li74;->u0:I

    .line 333
    invoke-virtual {p0}, Li74;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, v0, v0, p1, p2}, Li74;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 11

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Li74;->a:Z

    const/4 v1, 0x0

    .line 336
    iput-object v1, p0, Li74;->d:Lk09;

    .line 337
    iput-object v1, p0, Li74;->e:Lapk;

    const/4 v2, 0x2

    .line 338
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Li74;->f:[Z

    const/4 v3, 0x1

    .line 339
    iput-boolean v3, p0, Li74;->g:Z

    .line 340
    iput-boolean v3, p0, Li74;->h:Z

    const/4 v3, -0x1

    .line 341
    iput v3, p0, Li74;->i:I

    .line 342
    iput v3, p0, Li74;->j:I

    .line 343
    new-instance v4, Lx6l;

    invoke-direct {v4, p0}, Lx6l;-><init>(Li74;)V

    .line 344
    iput-boolean v0, p0, Li74;->l:Z

    .line 345
    iput-boolean v0, p0, Li74;->m:Z

    .line 346
    iput-boolean v0, p0, Li74;->n:Z

    .line 347
    iput-boolean v0, p0, Li74;->o:Z

    .line 348
    iput v3, p0, Li74;->p:I

    .line 349
    iput v3, p0, Li74;->q:I

    .line 350
    iput v0, p0, Li74;->r:I

    .line 351
    iput v0, p0, Li74;->s:I

    .line 352
    iput v0, p0, Li74;->t:I

    .line 353
    new-array v4, v2, [I

    iput-object v4, p0, Li74;->u:[I

    .line 354
    iput v0, p0, Li74;->v:I

    .line 355
    iput v0, p0, Li74;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    iput v4, p0, Li74;->x:F

    .line 357
    iput v0, p0, Li74;->y:I

    .line 358
    iput v0, p0, Li74;->z:I

    .line 359
    iput v4, p0, Li74;->A:F

    .line 360
    iput v3, p0, Li74;->B:I

    .line 361
    iput v4, p0, Li74;->C:F

    const v4, 0x7fffffff

    .line 362
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Li74;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 363
    iput v4, p0, Li74;->E:F

    .line 364
    iput-boolean v0, p0, Li74;->F:Z

    .line 365
    iput-boolean v0, p0, Li74;->H:Z

    .line 366
    iput v0, p0, Li74;->I:I

    .line 367
    iput v0, p0, Li74;->J:I

    .line 368
    new-instance v5, Lw64;

    sget-object v4, Lw64$a;->LEFT:Lw64$a;

    invoke-direct {v5, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v5, p0, Li74;->K:Lw64;

    .line 369
    new-instance v7, Lw64;

    sget-object v4, Lw64$a;->TOP:Lw64$a;

    invoke-direct {v7, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v7, p0, Li74;->L:Lw64;

    .line 370
    new-instance v6, Lw64;

    sget-object v4, Lw64$a;->RIGHT:Lw64$a;

    invoke-direct {v6, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v6, p0, Li74;->M:Lw64;

    .line 371
    new-instance v8, Lw64;

    sget-object v4, Lw64$a;->BOTTOM:Lw64$a;

    invoke-direct {v8, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v8, p0, Li74;->N:Lw64;

    .line 372
    new-instance v9, Lw64;

    sget-object v4, Lw64$a;->BASELINE:Lw64$a;

    invoke-direct {v9, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v9, p0, Li74;->O:Lw64;

    .line 373
    new-instance v4, Lw64;

    sget-object v10, Lw64$a;->CENTER_X:Lw64$a;

    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v4, p0, Li74;->P:Lw64;

    .line 374
    new-instance v4, Lw64;

    sget-object v10, Lw64$a;->CENTER_Y:Lw64$a;

    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v4, p0, Li74;->Q:Lw64;

    .line 375
    new-instance v10, Lw64;

    sget-object v4, Lw64$a;->CENTER:Lw64$a;

    invoke-direct {v10, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    iput-object v10, p0, Li74;->R:Lw64;

    .line 376
    filled-new-array/range {v5 .. v10}, [Lw64;

    move-result-object v4

    iput-object v4, p0, Li74;->S:[Lw64;

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li74;->T:Ljava/util/ArrayList;

    .line 378
    new-array v4, v2, [Z

    iput-object v4, p0, Li74;->U:[Z

    .line 379
    sget-object v4, Li74$a;->FIXED:Li74$a;

    filled-new-array {v4, v4}, [Li74$a;

    move-result-object v4

    iput-object v4, p0, Li74;->V:[Li74$a;

    .line 380
    iput-object v1, p0, Li74;->W:Li74;

    const/4 v4, 0x0

    .line 381
    iput v4, p0, Li74;->Z:F

    .line 382
    iput v3, p0, Li74;->a0:I

    .line 383
    iput v0, p0, Li74;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 384
    iput v4, p0, Li74;->g0:F

    .line 385
    iput v4, p0, Li74;->h0:F

    .line 386
    iput v0, p0, Li74;->j0:I

    .line 387
    iput-boolean v0, p0, Li74;->k0:Z

    .line 388
    iput-object v1, p0, Li74;->l0:Ljava/lang/String;

    .line 389
    iput v0, p0, Li74;->m0:I

    .line 390
    iput v0, p0, Li74;->n0:I

    .line 391
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Li74;->o0:[F

    .line 392
    filled-new-array {v1, v1}, [Li74;

    move-result-object v0

    iput-object v0, p0, Li74;->p0:[Li74;

    .line 393
    filled-new-array {v1, v1}, [Li74;

    move-result-object v0

    iput-object v0, p0, Li74;->q0:[Li74;

    .line 394
    iput-object v1, p0, Li74;->r0:Li74;

    .line 395
    iput-object v1, p0, Li74;->s0:Li74;

    .line 396
    iput v3, p0, Li74;->t0:I

    .line 397
    iput v3, p0, Li74;->u0:I

    .line 398
    iput p1, p0, Li74;->b0:I

    .line 399
    iput p2, p0, Li74;->c0:I

    .line 400
    iput p3, p0, Li74;->X:I

    .line 401
    iput p4, p0, Li74;->Y:I

    .line 402
    invoke-virtual {p0}, Li74;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li74;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li74;->d:Lk09;

    .line 9
    .line 10
    iput-object v1, p0, Li74;->e:Lapk;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Li74;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Li74;->g:Z

    .line 22
    .line 23
    iput-boolean v3, p0, Li74;->h:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, p0, Li74;->i:I

    .line 27
    .line 28
    iput v3, p0, Li74;->j:I

    .line 29
    .line 30
    new-instance v4, Lx6l;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lx6l;-><init>(Li74;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Li74;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Li74;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Li74;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Li74;->o:Z

    .line 42
    .line 43
    iput v3, p0, Li74;->p:I

    .line 44
    .line 45
    iput v3, p0, Li74;->q:I

    .line 46
    .line 47
    iput v0, p0, Li74;->r:I

    .line 48
    .line 49
    iput v0, p0, Li74;->s:I

    .line 50
    .line 51
    iput v0, p0, Li74;->t:I

    .line 52
    .line 53
    new-array v4, v2, [I

    .line 54
    .line 55
    iput-object v4, p0, Li74;->u:[I

    .line 56
    .line 57
    iput v0, p0, Li74;->v:I

    .line 58
    .line 59
    iput v0, p0, Li74;->w:I

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, p0, Li74;->x:F

    .line 64
    .line 65
    iput v0, p0, Li74;->y:I

    .line 66
    .line 67
    iput v0, p0, Li74;->z:I

    .line 68
    .line 69
    iput v4, p0, Li74;->A:F

    .line 70
    .line 71
    iput v3, p0, Li74;->B:I

    .line 72
    .line 73
    iput v4, p0, Li74;->C:F

    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v4, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Li74;->D:[I

    .line 83
    .line 84
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v4, p0, Li74;->E:F

    .line 87
    .line 88
    iput-boolean v0, p0, Li74;->F:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Li74;->H:Z

    .line 91
    .line 92
    iput v0, p0, Li74;->I:I

    .line 93
    .line 94
    iput v0, p0, Li74;->J:I

    .line 95
    .line 96
    new-instance v5, Lw64;

    .line 97
    .line 98
    sget-object v4, Lw64$a;->LEFT:Lw64$a;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Li74;->K:Lw64;

    .line 104
    .line 105
    new-instance v7, Lw64;

    .line 106
    .line 107
    sget-object v4, Lw64$a;->TOP:Lw64$a;

    .line 108
    .line 109
    invoke-direct {v7, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, Li74;->L:Lw64;

    .line 113
    .line 114
    new-instance v6, Lw64;

    .line 115
    .line 116
    sget-object v4, Lw64$a;->RIGHT:Lw64$a;

    .line 117
    .line 118
    invoke-direct {v6, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Li74;->M:Lw64;

    .line 122
    .line 123
    new-instance v8, Lw64;

    .line 124
    .line 125
    sget-object v4, Lw64$a;->BOTTOM:Lw64$a;

    .line 126
    .line 127
    invoke-direct {v8, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, p0, Li74;->N:Lw64;

    .line 131
    .line 132
    new-instance v9, Lw64;

    .line 133
    .line 134
    sget-object v4, Lw64$a;->BASELINE:Lw64$a;

    .line 135
    .line 136
    invoke-direct {v9, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Li74;->O:Lw64;

    .line 140
    .line 141
    new-instance v4, Lw64;

    .line 142
    .line 143
    sget-object v10, Lw64$a;->CENTER_X:Lw64$a;

    .line 144
    .line 145
    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Li74;->P:Lw64;

    .line 149
    .line 150
    new-instance v4, Lw64;

    .line 151
    .line 152
    sget-object v10, Lw64$a;->CENTER_Y:Lw64$a;

    .line 153
    .line 154
    invoke-direct {v4, p0, v10}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Li74;->Q:Lw64;

    .line 158
    .line 159
    new-instance v10, Lw64;

    .line 160
    .line 161
    sget-object v4, Lw64$a;->CENTER:Lw64$a;

    .line 162
    .line 163
    invoke-direct {v10, p0, v4}, Lw64;-><init>(Li74;Lw64$a;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, p0, Li74;->R:Lw64;

    .line 167
    .line 168
    filled-new-array/range {v5 .. v10}, [Lw64;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Li74;->S:[Lw64;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Li74;->T:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-array v4, v2, [Z

    .line 182
    .line 183
    iput-object v4, p0, Li74;->U:[Z

    .line 184
    .line 185
    sget-object v4, Li74$a;->FIXED:Li74$a;

    .line 186
    .line 187
    filled-new-array {v4, v4}, [Li74$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Li74;->V:[Li74$a;

    .line 192
    .line 193
    iput-object v1, p0, Li74;->W:Li74;

    .line 194
    .line 195
    iput v0, p0, Li74;->X:I

    .line 196
    .line 197
    iput v0, p0, Li74;->Y:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    iput v4, p0, Li74;->Z:F

    .line 201
    .line 202
    iput v3, p0, Li74;->a0:I

    .line 203
    .line 204
    iput v0, p0, Li74;->b0:I

    .line 205
    .line 206
    iput v0, p0, Li74;->c0:I

    .line 207
    .line 208
    iput v0, p0, Li74;->d0:I

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    iput v4, p0, Li74;->g0:F

    .line 213
    .line 214
    iput v4, p0, Li74;->h0:F

    .line 215
    .line 216
    iput v0, p0, Li74;->j0:I

    .line 217
    .line 218
    iput-boolean v0, p0, Li74;->k0:Z

    .line 219
    .line 220
    iput-object v1, p0, Li74;->l0:Ljava/lang/String;

    .line 221
    .line 222
    iput v0, p0, Li74;->m0:I

    .line 223
    .line 224
    iput v0, p0, Li74;->n0:I

    .line 225
    .line 226
    new-array v0, v2, [F

    .line 227
    .line 228
    fill-array-data v0, :array_1

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Li74;->o0:[F

    .line 232
    .line 233
    filled-new-array {v1, v1}, [Li74;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Li74;->p0:[Li74;

    .line 238
    .line 239
    filled-new-array {v1, v1}, [Li74;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Li74;->q0:[Li74;

    .line 244
    .line 245
    iput-object v1, p0, Li74;->r0:Li74;

    .line 246
    .line 247
    iput-object v1, p0, Li74;->s0:Li74;

    .line 248
    .line 249
    iput v3, p0, Li74;->t0:I

    .line 250
    .line 251
    iput v3, p0, Li74;->u0:I

    .line 252
    .line 253
    invoke-virtual {p0}, Li74;->a()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Li74;->l0:Ljava/lang/String;

    .line 257
    .line 258
    return-void

    .line 259
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 406
    invoke-direct {p0, p2, p3}, Li74;-><init>(II)V

    .line 407
    iput-object p1, p0, Li74;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 403
    invoke-direct {p0, p2, p3, p4, p5}, Li74;-><init>(IIII)V

    .line 404
    iput-object p1, p0, Li74;->l0:Ljava/lang/String;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p3, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p2, p1, p3, v0, p0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi74$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p8, Li74$a;->FIXED:Li74$a;

    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p8

    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p8, " :   "

    .line 27
    .line 28
    const-string v0, ",\n"

    .line 29
    .line 30
    const-string v1, "      behavior"

    .line 31
    .line 32
    invoke-static {p0, v1, p8, p1, v0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "      size"

    .line 36
    .line 37
    const/4 p8, 0x0

    .line 38
    invoke-static {p0, p1, p2, p8}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "      min"

    .line 42
    .line 43
    invoke-static {p0, p1, p3, p8}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-string p1, "      max"

    .line 47
    .line 48
    const p2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p4, p2}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const-string p1, "      matchMin"

    .line 55
    .line 56
    invoke-static {p0, p1, p5, p8}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string p1, "      matchDef"

    .line 60
    .line 61
    invoke-static {p0, p1, p6, p8}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-string p1, "      matchPercent"

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p0, p1, p7, p2}, Li74;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 69
    .line 70
    .line 71
    const-string p1, "    },\n"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lw64;->f:Lw64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lw64;->f:Lw64;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lw64;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Lw64;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lw64;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lw64;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Lw64;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li74;->L:Lw64;

    .line 2
    .line 3
    iget-object v1, v0, Lw64;->f:Lw64;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw64;->f:Lw64;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Li74;->N:Lw64;

    .line 12
    .line 13
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw64;->f:Lw64;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li74;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Li74;->j0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li74;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li74;->K:Lw64;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw64;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    iget-boolean p0, p0, Lw64;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li74;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li74;->L:Lw64;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw64;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li74;->N:Lw64;

    .line 12
    .line 13
    iget-boolean p0, p0, Lw64;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public E()V
    .locals 6

    .line 1
    iget-object v0, p0, Li74;->K:Lw64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw64;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li74;->L:Lw64;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw64;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw64;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li74;->N:Lw64;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw64;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li74;->O:Lw64;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw64;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li74;->P:Lw64;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw64;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li74;->Q:Lw64;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw64;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li74;->R:Lw64;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw64;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Li74;->W:Li74;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Li74;->E:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Li74;->X:I

    .line 50
    .line 51
    iput v1, p0, Li74;->Y:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Li74;->Z:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Li74;->a0:I

    .line 58
    .line 59
    iput v1, p0, Li74;->b0:I

    .line 60
    .line 61
    iput v1, p0, Li74;->c0:I

    .line 62
    .line 63
    iput v1, p0, Li74;->d0:I

    .line 64
    .line 65
    iput v1, p0, Li74;->e0:I

    .line 66
    .line 67
    iput v1, p0, Li74;->f0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Li74;->g0:F

    .line 72
    .line 73
    iput v3, p0, Li74;->h0:F

    .line 74
    .line 75
    iget-object v3, p0, Li74;->V:[Li74$a;

    .line 76
    .line 77
    sget-object v4, Li74$a;->FIXED:Li74$a;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Li74;->i0:Landroid/view/View;

    .line 85
    .line 86
    iput v1, p0, Li74;->j0:I

    .line 87
    .line 88
    iput v1, p0, Li74;->m0:I

    .line 89
    .line 90
    iput v1, p0, Li74;->n0:I

    .line 91
    .line 92
    iget-object v0, p0, Li74;->o0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, Li74;->p:I

    .line 101
    .line 102
    iput v2, p0, Li74;->q:I

    .line 103
    .line 104
    iget-object v0, p0, Li74;->D:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, Li74;->s:I

    .line 114
    .line 115
    iput v1, p0, Li74;->t:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Li74;->x:F

    .line 120
    .line 121
    iput v0, p0, Li74;->A:F

    .line 122
    .line 123
    iput v3, p0, Li74;->w:I

    .line 124
    .line 125
    iput v3, p0, Li74;->z:I

    .line 126
    .line 127
    iput v1, p0, Li74;->v:I

    .line 128
    .line 129
    iput v1, p0, Li74;->y:I

    .line 130
    .line 131
    iput v2, p0, Li74;->B:I

    .line 132
    .line 133
    iput v0, p0, Li74;->C:F

    .line 134
    .line 135
    iget-object v0, p0, Li74;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v1, p0, Li74;->H:Z

    .line 142
    .line 143
    iget-object v0, p0, Li74;->U:[Z

    .line 144
    .line 145
    aput-boolean v1, v0, v1

    .line 146
    .line 147
    aput-boolean v1, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Li74;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Li74;->u:[I

    .line 152
    .line 153
    aput v1, v0, v1

    .line 154
    .line 155
    aput v1, v0, v5

    .line 156
    .line 157
    iput v2, p0, Li74;->i:I

    .line 158
    .line 159
    iput v2, p0, Li74;->j:I

    .line 160
    .line 161
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Li74;->W:Li74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lj74;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj74;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Li74;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw64;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw64;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li74;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li74;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Li74;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Li74;->o:Z

    .line 9
    .line 10
    iget-object p0, p0, Li74;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw64;

    .line 24
    .line 25
    iput-boolean v0, v3, Lw64;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lw64;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public H(Ltr2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li74;->K:Lw64;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw64;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li74;->L:Lw64;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw64;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw64;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li74;->N:Lw64;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw64;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li74;->O:Lw64;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw64;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li74;->R:Lw64;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw64;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li74;->P:Lw64;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw64;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Li74;->Q:Lw64;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw64;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Li74;->d0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Li74;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li74;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li74;->K:Lw64;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw64;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw64;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li74;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li74;->X:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Li74;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li74;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li74;->L:Lw64;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw64;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li74;->N:Lw64;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw64;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li74;->c0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li74;->Y:I

    .line 20
    .line 21
    iget-boolean p2, p0, Li74;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Li74;->d0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Li74;->O:Lw64;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw64;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Li74;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iput p1, p0, Li74;->Y:I

    .line 2
    .line 3
    iget v0, p0, Li74;->f0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li74;->Y:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final O(Li74$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li74;->V:[Li74$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final P(Li74$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li74;->V:[Li74$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iput p1, p0, Li74;->X:I

    .line 2
    .line 3
    iget v0, p0, Li74;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li74;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public R(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li74;->d:Lk09;

    .line 2
    .line 3
    iget-boolean v1, v0, La7l;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Li74;->e:Lapk;

    .line 7
    .line 8
    iget-boolean v2, v1, La7l;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, La7l;->h:Lxo5;

    .line 12
    .line 13
    iget v2, v2, Lxo5;->g:I

    .line 14
    .line 15
    iget-object v3, v1, La7l;->h:Lxo5;

    .line 16
    .line 17
    iget v3, v3, Lxo5;->g:I

    .line 18
    .line 19
    iget-object v0, v0, La7l;->i:Lxo5;

    .line 20
    .line 21
    iget v0, v0, Lxo5;->g:I

    .line 22
    .line 23
    iget-object v1, v1, La7l;->i:Lxo5;

    .line 24
    .line 25
    iget v1, v1, Lxo5;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Li74;->b0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Li74;->c0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Li74;->j0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Li74;->X:I

    .line 78
    .line 79
    iput v6, p0, Li74;->Y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Li74;->V:[Li74$a;

    .line 85
    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget-object v2, Li74$a;->FIXED:Li74$a;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Li74;->X:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Li74;->X:I

    .line 98
    .line 99
    iget p1, p0, Li74;->e0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Li74;->X:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Li74;->V:[Li74$a;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Li74$a;->FIXED:Li74$a;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Li74;->Y:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Li74;->Y:I

    .line 122
    .line 123
    iget p1, p0, Li74;->f0:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Li74;->Y:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public S(Lmhb;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li74;->K:Lw64;

    .line 5
    .line 6
    invoke-static {p1}, Lmhb;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Li74;->L:Lw64;

    .line 11
    .line 12
    invoke-static {v0}, Lmhb;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Li74;->M:Lw64;

    .line 17
    .line 18
    invoke-static {v1}, Lmhb;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li74;->N:Lw64;

    .line 23
    .line 24
    invoke-static {v2}, Lmhb;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Li74;->d:Lk09;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, La7l;->h:Lxo5;

    .line 35
    .line 36
    iget-boolean v5, v4, Lxo5;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, La7l;->i:Lxo5;

    .line 41
    .line 42
    iget-boolean v5, v3, Lxo5;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lxo5;->g:I

    .line 47
    .line 48
    iget v1, v3, Lxo5;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Li74;->e:Lapk;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, La7l;->h:Lxo5;

    .line 57
    .line 58
    iget-boolean v4, v3, Lxo5;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, La7l;->i:Lxo5;

    .line 63
    .line 64
    iget-boolean v4, p2, Lxo5;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lxo5;->g:I

    .line 69
    .line 70
    iget v2, p2, Lxo5;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Li74;->b0:I

    .line 109
    .line 110
    iput v0, p0, Li74;->c0:I

    .line 111
    .line 112
    iget p1, p0, Li74;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Li74;->X:I

    .line 119
    .line 120
    iput v4, p0, Li74;->Y:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Li74;->V:[Li74$a;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Li74$a;->FIXED:Li74$a;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Li74;->X:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Li74;->Y:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Li74;->X:I

    .line 147
    .line 148
    iput v2, p0, Li74;->Y:I

    .line 149
    .line 150
    iget p1, p0, Li74;->f0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Li74;->Y:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Li74;->e0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Li74;->X:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move p1, v1

    .line 164
    :goto_0
    iget v0, p0, Li74;->w:I

    .line 165
    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    sget-object v4, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 169
    .line 170
    if-ne p2, v4, :cond_9

    .line 171
    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Li74;->X:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Li74;->z:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Li74;->V:[Li74$a;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    sget-object v0, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 187
    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    iget p2, p0, Li74;->Y:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Li74;->Y:I

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Li74;->X:I

    .line 199
    .line 200
    if-eq v1, p1, :cond_b

    .line 201
    .line 202
    iput p1, p0, Li74;->i:I

    .line 203
    .line 204
    :cond_b
    iget p1, p0, Li74;->Y:I

    .line 205
    .line 206
    if-eq v2, p1, :cond_c

    .line 207
    .line 208
    iput p1, p0, Li74;->j:I

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li74;->K:Lw64;

    .line 2
    .line 3
    iget-object v1, p0, Li74;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li74;->L:Lw64;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li74;->M:Lw64;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li74;->N:Lw64;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li74;->P:Lw64;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li74;->Q:Lw64;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li74;->R:Lw64;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li74;->O:Lw64;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Ldod;->a(Lj74;Lmhb;Li74;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj74;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Li74;->c(Lmhb;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Li74;->K:Lw64;

    .line 29
    .line 30
    iget-object v1, v1, Lw64;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw64;

    .line 49
    .line 50
    iget-object v1, v1, Lw64;->d:Li74;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Li74;->b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Li74;->M:Lw64;

    .line 62
    .line 63
    iget-object v0, v0, Lw64;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw64;

    .line 82
    .line 83
    iget-object v0, v0, Lw64;->d:Li74;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Li74;->b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Li74;->L:Lw64;

    .line 95
    .line 96
    iget-object v1, v1, Lw64;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lw64;

    .line 115
    .line 116
    iget-object v1, v1, Lw64;->d:Li74;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Li74;->b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Li74;->N:Lw64;

    .line 128
    .line 129
    iget-object v1, v1, Lw64;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lw64;

    .line 148
    .line 149
    iget-object v1, v1, Lw64;->d:Li74;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Li74;->b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Li74;->O:Lw64;

    .line 161
    .line 162
    iget-object v0, v0, Lw64;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lw64;

    .line 181
    .line 182
    iget-object v0, v0, Lw64;->d:Li74;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Li74;->b(Lj74;Lmhb;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public c(Lmhb;Z)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li74;->K:Lw64;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Li74;->M:Lw64;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Li74;->L:Lw64;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Li74;->N:Lw64;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Li74;->O:Lw64;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Li74;->W:Li74;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_5

    .line 39
    .line 40
    iget-object v12, v12, Li74;->V:[Li74$a;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Li74;->r:I

    .line 63
    .line 64
    if-eq v13, v15, :cond_4

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move/from16 v12, v17

    .line 76
    .line 77
    move v14, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v14, v17

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v19, v15

    .line 83
    .line 84
    move/from16 v12, v17

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move/from16 v19, v15

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v13, v0, Li74;->j0:I

    .line 93
    .line 94
    iget-object v15, v0, Li74;->U:[Z

    .line 95
    .line 96
    move/from16 v20, v12

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    if-ne v13, v12, :cond_9

    .line 101
    .line 102
    iget-boolean v13, v0, Li74;->k0:Z

    .line 103
    .line 104
    if-nez v13, :cond_9

    .line 105
    .line 106
    iget-object v13, v0, Li74;->T:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    move/from16 v14, v17

    .line 115
    .line 116
    :goto_4
    if-ge v14, v12, :cond_8

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    move/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v12, v23

    .line 125
    .line 126
    check-cast v12, Lw64;

    .line 127
    .line 128
    iget-object v12, v12, Lw64;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v12, v24

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    aget-boolean v12, v15, v17

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    aget-boolean v12, v15, v19

    .line 150
    .line 151
    if-nez v12, :cond_a

    .line 152
    .line 153
    goto/16 :goto_39

    .line 154
    .line 155
    :cond_9
    move/from16 v22, v14

    .line 156
    .line 157
    :cond_a
    :goto_6
    iget-boolean v12, v0, Li74;->l:Z

    .line 158
    .line 159
    if-nez v12, :cond_c

    .line 160
    .line 161
    iget-boolean v14, v0, Li74;->m:Z

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v13, 0x5

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_c
    :goto_7
    iget-boolean v14, v0, Li74;->h:Z

    .line 170
    .line 171
    if-eqz v12, :cond_11

    .line 172
    .line 173
    iget v12, v0, Li74;->b0:I

    .line 174
    .line 175
    invoke-virtual {v1, v3, v12}, Lmhb;->d(Lh1i;I)V

    .line 176
    .line 177
    .line 178
    iget v12, v0, Li74;->b0:I

    .line 179
    .line 180
    iget v13, v0, Li74;->X:I

    .line 181
    .line 182
    add-int/2addr v12, v13

    .line 183
    invoke-virtual {v1, v5, v12}, Lmhb;->d(Lh1i;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v22, :cond_11

    .line 187
    .line 188
    iget-object v12, v0, Li74;->W:Li74;

    .line 189
    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    if-eqz v14, :cond_10

    .line 193
    .line 194
    check-cast v12, Lj74;

    .line 195
    .line 196
    iget-object v13, v12, Lj74;->N0:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Lw64;->d()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move/from16 v24, v14

    .line 211
    .line 212
    iget-object v14, v12, Lj74;->N0:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lw64;

    .line 219
    .line 220
    invoke-virtual {v14}, Lw64;->d()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-le v13, v14, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move/from16 v24, v14

    .line 228
    .line 229
    :goto_8
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v12, Lj74;->N0:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    :cond_e
    iget-object v13, v12, Lj74;->P0:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    if-eqz v13, :cond_f

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-eqz v13, :cond_f

    .line 245
    .line 246
    invoke-virtual {v4}, Lw64;->d()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v14, v12, Lj74;->P0:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lw64;

    .line 257
    .line 258
    invoke-virtual {v14}, Lw64;->d()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-le v13, v14, :cond_12

    .line 263
    .line 264
    :cond_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v13, v12, Lj74;->P0:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move/from16 v24, v14

    .line 273
    .line 274
    iget-object v12, v12, Li74;->M:Lw64;

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move/from16 v14, v17

    .line 281
    .line 282
    const/4 v13, 0x5

    .line 283
    invoke-virtual {v1, v12, v5, v14, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move/from16 v24, v14

    .line 288
    .line 289
    :cond_12
    :goto_9
    iget-boolean v12, v0, Li74;->m:Z

    .line 290
    .line 291
    if-eqz v12, :cond_18

    .line 292
    .line 293
    iget v12, v0, Li74;->c0:I

    .line 294
    .line 295
    invoke-virtual {v1, v7, v12}, Lmhb;->d(Lh1i;I)V

    .line 296
    .line 297
    .line 298
    iget v12, v0, Li74;->c0:I

    .line 299
    .line 300
    iget v13, v0, Li74;->Y:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    invoke-virtual {v1, v9, v12}, Lmhb;->d(Lh1i;I)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v10, Lw64;->a:Ljava/util/HashSet;

    .line 307
    .line 308
    if-nez v12, :cond_13

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-lez v12, :cond_14

    .line 316
    .line 317
    iget v12, v0, Li74;->c0:I

    .line 318
    .line 319
    iget v13, v0, Li74;->d0:I

    .line 320
    .line 321
    add-int/2addr v12, v13

    .line 322
    invoke-virtual {v1, v11, v12}, Lmhb;->d(Lh1i;I)V

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_a
    if-eqz v20, :cond_18

    .line 326
    .line 327
    iget-object v12, v0, Li74;->W:Li74;

    .line 328
    .line 329
    if-eqz v12, :cond_18

    .line 330
    .line 331
    if-eqz v24, :cond_19

    .line 332
    .line 333
    check-cast v12, Lj74;

    .line 334
    .line 335
    iget-object v13, v12, Lj74;->M0:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    if-eqz v13, :cond_15

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_15

    .line 344
    .line 345
    invoke-virtual {v6}, Lw64;->d()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    iget-object v14, v12, Lj74;->M0:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lw64;

    .line 356
    .line 357
    invoke-virtual {v14}, Lw64;->d()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-le v13, v14, :cond_16

    .line 362
    .line 363
    :cond_15
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v13, v12, Lj74;->M0:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    :cond_16
    iget-object v13, v12, Lj74;->O0:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    if-eqz v13, :cond_17

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_17

    .line 379
    .line 380
    invoke-virtual {v8}, Lw64;->d()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    iget-object v14, v12, Lj74;->O0:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lw64;

    .line 391
    .line 392
    invoke-virtual {v14}, Lw64;->d()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-le v13, v14, :cond_18

    .line 397
    .line 398
    :cond_17
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v13, v12, Lj74;->O0:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    :cond_18
    const/4 v13, 0x5

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_b

    .line 408
    :cond_19
    iget-object v12, v12, Li74;->N:Lw64;

    .line 409
    .line 410
    invoke-virtual {v1, v12}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v13, 0x5

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v1, v12, v9, v14, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 417
    .line 418
    .line 419
    :goto_b
    iget-boolean v12, v0, Li74;->l:Z

    .line 420
    .line 421
    if-eqz v12, :cond_1a

    .line 422
    .line 423
    iget-boolean v12, v0, Li74;->m:Z

    .line 424
    .line 425
    if-eqz v12, :cond_1a

    .line 426
    .line 427
    iput-boolean v14, v0, Li74;->l:Z

    .line 428
    .line 429
    iput-boolean v14, v0, Li74;->m:Z

    .line 430
    .line 431
    return-void

    .line 432
    :cond_1a
    :goto_c
    sget-object v12, Lmhb;->r:Lnhc;

    .line 433
    .line 434
    const-wide/16 v23, 0x1

    .line 435
    .line 436
    if-eqz v12, :cond_1b

    .line 437
    .line 438
    iget-wide v13, v12, Lnhc;->h:J

    .line 439
    .line 440
    add-long v13, v13, v23

    .line 441
    .line 442
    iput-wide v13, v12, Lnhc;->h:J

    .line 443
    .line 444
    :cond_1b
    iget-object v13, v0, Li74;->f:[Z

    .line 445
    .line 446
    if-eqz p2, :cond_20

    .line 447
    .line 448
    iget-object v14, v0, Li74;->d:Lk09;

    .line 449
    .line 450
    if-eqz v14, :cond_20

    .line 451
    .line 452
    move-object/from16 v26, v10

    .line 453
    .line 454
    iget-object v10, v0, Li74;->e:Lapk;

    .line 455
    .line 456
    move-object/from16 v27, v13

    .line 457
    .line 458
    if-eqz v10, :cond_1f

    .line 459
    .line 460
    iget-object v13, v14, La7l;->h:Lxo5;

    .line 461
    .line 462
    move-object/from16 v28, v15

    .line 463
    .line 464
    iget-boolean v15, v13, Lxo5;->j:Z

    .line 465
    .line 466
    if-eqz v15, :cond_21

    .line 467
    .line 468
    iget-object v14, v14, La7l;->i:Lxo5;

    .line 469
    .line 470
    iget-boolean v14, v14, Lxo5;->j:Z

    .line 471
    .line 472
    if-eqz v14, :cond_21

    .line 473
    .line 474
    iget-object v14, v10, La7l;->h:Lxo5;

    .line 475
    .line 476
    iget-boolean v14, v14, Lxo5;->j:Z

    .line 477
    .line 478
    if-eqz v14, :cond_21

    .line 479
    .line 480
    iget-object v10, v10, La7l;->i:Lxo5;

    .line 481
    .line 482
    iget-boolean v10, v10, Lxo5;->j:Z

    .line 483
    .line 484
    if-eqz v10, :cond_21

    .line 485
    .line 486
    if-eqz v12, :cond_1c

    .line 487
    .line 488
    iget-wide v14, v12, Lnhc;->d:J

    .line 489
    .line 490
    add-long v14, v14, v23

    .line 491
    .line 492
    iput-wide v14, v12, Lnhc;->d:J

    .line 493
    .line 494
    :cond_1c
    iget v2, v13, Lxo5;->g:I

    .line 495
    .line 496
    invoke-virtual {v1, v3, v2}, Lmhb;->d(Lh1i;I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Li74;->d:Lk09;

    .line 500
    .line 501
    iget-object v2, v2, La7l;->i:Lxo5;

    .line 502
    .line 503
    iget v2, v2, Lxo5;->g:I

    .line 504
    .line 505
    invoke-virtual {v1, v5, v2}, Lmhb;->d(Lh1i;I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Li74;->e:Lapk;

    .line 509
    .line 510
    iget-object v2, v2, La7l;->h:Lxo5;

    .line 511
    .line 512
    iget v2, v2, Lxo5;->g:I

    .line 513
    .line 514
    invoke-virtual {v1, v7, v2}, Lmhb;->d(Lh1i;I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Li74;->e:Lapk;

    .line 518
    .line 519
    iget-object v2, v2, La7l;->i:Lxo5;

    .line 520
    .line 521
    iget v2, v2, Lxo5;->g:I

    .line 522
    .line 523
    invoke-virtual {v1, v9, v2}, Lmhb;->d(Lh1i;I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Li74;->e:Lapk;

    .line 527
    .line 528
    iget-object v2, v2, Lapk;->k:Lxo5;

    .line 529
    .line 530
    iget v2, v2, Lxo5;->g:I

    .line 531
    .line 532
    invoke-virtual {v1, v11, v2}, Lmhb;->d(Lh1i;I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Li74;->W:Li74;

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    if-eqz v22, :cond_1d

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    aget-boolean v2, v27, v14

    .line 543
    .line 544
    if-eqz v2, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v0}, Li74;->z()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_1d

    .line 551
    .line 552
    iget-object v2, v0, Li74;->W:Li74;

    .line 553
    .line 554
    iget-object v2, v2, Li74;->M:Lw64;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    invoke-virtual {v1, v2, v5, v14, v3}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    if-eqz v20, :cond_1e

    .line 566
    .line 567
    aget-boolean v2, v27, v19

    .line 568
    .line 569
    if-eqz v2, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v0}, Li74;->A()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1e

    .line 576
    .line 577
    iget-object v2, v0, Li74;->W:Li74;

    .line 578
    .line 579
    iget-object v2, v2, Li74;->N:Lw64;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/16 v3, 0x8

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-virtual {v1, v2, v9, v14, v3}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1e
    const/4 v14, 0x0

    .line 593
    :goto_d
    iput-boolean v14, v0, Li74;->l:Z

    .line 594
    .line 595
    iput-boolean v14, v0, Li74;->m:Z

    .line 596
    .line 597
    return-void

    .line 598
    :cond_1f
    :goto_e
    move-object/from16 v28, v15

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_20
    move-object/from16 v26, v10

    .line 602
    .line 603
    move-object/from16 v27, v13

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_21
    :goto_f
    if-eqz v12, :cond_22

    .line 607
    .line 608
    iget-wide v13, v12, Lnhc;->e:J

    .line 609
    .line 610
    add-long v13, v13, v23

    .line 611
    .line 612
    iput-wide v13, v12, Lnhc;->e:J

    .line 613
    .line 614
    :cond_22
    iget-object v10, v0, Li74;->W:Li74;

    .line 615
    .line 616
    if-eqz v10, :cond_27

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-virtual {v0, v14}, Li74;->y(I)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_23

    .line 624
    .line 625
    iget-object v10, v0, Li74;->W:Li74;

    .line 626
    .line 627
    check-cast v10, Lj74;

    .line 628
    .line 629
    invoke-virtual {v10, v0, v14}, Lj74;->U(Li74;I)V

    .line 630
    .line 631
    .line 632
    move/from16 v10, v19

    .line 633
    .line 634
    move v12, v10

    .line 635
    goto :goto_10

    .line 636
    :cond_23
    invoke-virtual {v0}, Li74;->z()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    move/from16 v12, v19

    .line 641
    .line 642
    :goto_10
    invoke-virtual {v0, v12}, Li74;->y(I)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_24

    .line 647
    .line 648
    iget-object v13, v0, Li74;->W:Li74;

    .line 649
    .line 650
    check-cast v13, Lj74;

    .line 651
    .line 652
    invoke-virtual {v13, v0, v12}, Lj74;->U(Li74;I)V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    goto :goto_11

    .line 657
    :cond_24
    invoke-virtual {v0}, Li74;->A()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    :goto_11
    if-nez v10, :cond_25

    .line 662
    .line 663
    if-eqz v22, :cond_25

    .line 664
    .line 665
    iget v13, v0, Li74;->j0:I

    .line 666
    .line 667
    const/16 v14, 0x8

    .line 668
    .line 669
    if-eq v13, v14, :cond_25

    .line 670
    .line 671
    iget-object v13, v2, Lw64;->f:Lw64;

    .line 672
    .line 673
    if-nez v13, :cond_25

    .line 674
    .line 675
    iget-object v13, v4, Lw64;->f:Lw64;

    .line 676
    .line 677
    if-nez v13, :cond_25

    .line 678
    .line 679
    iget-object v13, v0, Li74;->W:Li74;

    .line 680
    .line 681
    iget-object v13, v13, Li74;->M:Lw64;

    .line 682
    .line 683
    invoke-virtual {v1, v13}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    const/4 v14, 0x1

    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v1, v13, v5, v15, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 690
    .line 691
    .line 692
    :cond_25
    if-nez v12, :cond_26

    .line 693
    .line 694
    if-eqz v20, :cond_26

    .line 695
    .line 696
    iget v13, v0, Li74;->j0:I

    .line 697
    .line 698
    const/16 v14, 0x8

    .line 699
    .line 700
    if-eq v13, v14, :cond_26

    .line 701
    .line 702
    iget-object v13, v6, Lw64;->f:Lw64;

    .line 703
    .line 704
    if-nez v13, :cond_26

    .line 705
    .line 706
    iget-object v13, v8, Lw64;->f:Lw64;

    .line 707
    .line 708
    if-nez v13, :cond_26

    .line 709
    .line 710
    if-nez v26, :cond_26

    .line 711
    .line 712
    iget-object v13, v0, Li74;->W:Li74;

    .line 713
    .line 714
    iget-object v13, v13, Li74;->N:Lw64;

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    const/4 v14, 0x1

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v1, v13, v9, v15, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 723
    .line 724
    .line 725
    :cond_26
    move v14, v10

    .line 726
    move-object v10, v4

    .line 727
    move/from16 v4, v20

    .line 728
    .line 729
    move/from16 v20, v12

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_27
    move-object v10, v4

    .line 733
    move/from16 v4, v20

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    :goto_12
    iget v12, v0, Li74;->X:I

    .line 739
    .line 740
    iget v13, v0, Li74;->e0:I

    .line 741
    .line 742
    if-ge v12, v13, :cond_28

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_28
    move v13, v12

    .line 746
    :goto_13
    iget v15, v0, Li74;->Y:I

    .line 747
    .line 748
    move-object/from16 v23, v2

    .line 749
    .line 750
    iget v2, v0, Li74;->f0:I

    .line 751
    .line 752
    if-ge v15, v2, :cond_29

    .line 753
    .line 754
    move/from16 v24, v2

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_29
    move/from16 v24, v15

    .line 758
    .line 759
    :goto_14
    iget-object v2, v0, Li74;->V:[Li74$a;

    .line 760
    .line 761
    move-object/from16 v29, v2

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    aget-object v2, v29, v17

    .line 766
    .line 767
    move/from16 v30, v4

    .line 768
    .line 769
    sget-object v4, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 770
    .line 771
    if-eq v2, v4, :cond_2a

    .line 772
    .line 773
    const/16 v31, 0x1

    .line 774
    .line 775
    :goto_15
    move-object/from16 v32, v6

    .line 776
    .line 777
    const/16 v19, 0x1

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_2a
    const/16 v31, 0x0

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :goto_16
    aget-object v6, v29, v19

    .line 784
    .line 785
    if-eq v6, v4, :cond_2b

    .line 786
    .line 787
    const/16 v29, 0x1

    .line 788
    .line 789
    :goto_17
    move-object/from16 v33, v7

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_2b
    const/16 v29, 0x0

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :goto_18
    iget v7, v0, Li74;->a0:I

    .line 796
    .line 797
    iput v7, v0, Li74;->B:I

    .line 798
    .line 799
    move-object/from16 v34, v8

    .line 800
    .line 801
    iget v8, v0, Li74;->Z:F

    .line 802
    .line 803
    iput v8, v0, Li74;->C:F

    .line 804
    .line 805
    move/from16 v35, v8

    .line 806
    .line 807
    iget v8, v0, Li74;->s:I

    .line 808
    .line 809
    move/from16 v36, v8

    .line 810
    .line 811
    iget v8, v0, Li74;->t:I

    .line 812
    .line 813
    const/16 v37, 0x0

    .line 814
    .line 815
    cmpl-float v37, v35, v37

    .line 816
    .line 817
    move/from16 v38, v8

    .line 818
    .line 819
    const/high16 v39, 0x3f800000    # 1.0f

    .line 820
    .line 821
    if-lez v37, :cond_40

    .line 822
    .line 823
    iget v8, v0, Li74;->j0:I

    .line 824
    .line 825
    move-object/from16 v40, v9

    .line 826
    .line 827
    const/16 v9, 0x8

    .line 828
    .line 829
    if-eq v8, v9, :cond_41

    .line 830
    .line 831
    if-ne v2, v4, :cond_2c

    .line 832
    .line 833
    if-nez v36, :cond_2c

    .line 834
    .line 835
    const/4 v8, 0x3

    .line 836
    goto :goto_19

    .line 837
    :cond_2c
    move/from16 v8, v36

    .line 838
    .line 839
    :goto_19
    if-ne v6, v4, :cond_2d

    .line 840
    .line 841
    if-nez v38, :cond_2d

    .line 842
    .line 843
    const/4 v9, 0x3

    .line 844
    goto :goto_1a

    .line 845
    :cond_2d
    move/from16 v9, v38

    .line 846
    .line 847
    :goto_1a
    if-ne v2, v4, :cond_3a

    .line 848
    .line 849
    if-ne v6, v4, :cond_3a

    .line 850
    .line 851
    move-object/from16 v41, v10

    .line 852
    .line 853
    const/4 v10, 0x3

    .line 854
    if-ne v8, v10, :cond_3a

    .line 855
    .line 856
    if-ne v9, v10, :cond_3a

    .line 857
    .line 858
    const/4 v10, -0x1

    .line 859
    if-ne v7, v10, :cond_30

    .line 860
    .line 861
    if-eqz v31, :cond_2e

    .line 862
    .line 863
    if-nez v29, :cond_2e

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    iput v15, v0, Li74;->B:I

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    goto :goto_1b

    .line 870
    :cond_2e
    if-nez v31, :cond_30

    .line 871
    .line 872
    if-eqz v29, :cond_30

    .line 873
    .line 874
    const/4 v12, 0x1

    .line 875
    iput v12, v0, Li74;->B:I

    .line 876
    .line 877
    if-ne v7, v10, :cond_2f

    .line 878
    .line 879
    div-float v2, v39, v35

    .line 880
    .line 881
    iput v2, v0, Li74;->C:F

    .line 882
    .line 883
    :cond_2f
    const/4 v7, 0x1

    .line 884
    :cond_30
    :goto_1b
    if-nez v7, :cond_32

    .line 885
    .line 886
    invoke-virtual/range {v32 .. v32}, Lw64;->h()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_31

    .line 891
    .line 892
    invoke-virtual/range {v34 .. v34}, Lw64;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_32

    .line 897
    .line 898
    :cond_31
    const/4 v12, 0x1

    .line 899
    goto :goto_1c

    .line 900
    :cond_32
    const/4 v12, 0x1

    .line 901
    goto :goto_1d

    .line 902
    :goto_1c
    iput v12, v0, Li74;->B:I

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :goto_1d
    iget v2, v0, Li74;->B:I

    .line 906
    .line 907
    if-ne v2, v12, :cond_34

    .line 908
    .line 909
    invoke-virtual/range {v23 .. v23}, Lw64;->h()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_33

    .line 914
    .line 915
    invoke-virtual/range {v41 .. v41}, Lw64;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_34

    .line 920
    .line 921
    :cond_33
    const/4 v15, 0x0

    .line 922
    iput v15, v0, Li74;->B:I

    .line 923
    .line 924
    :cond_34
    :goto_1e
    iget v2, v0, Li74;->B:I

    .line 925
    .line 926
    const/4 v10, -0x1

    .line 927
    if-ne v2, v10, :cond_37

    .line 928
    .line 929
    invoke-virtual/range {v32 .. v32}, Lw64;->h()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_35

    .line 934
    .line 935
    invoke-virtual/range {v34 .. v34}, Lw64;->h()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_35

    .line 940
    .line 941
    invoke-virtual/range {v23 .. v23}, Lw64;->h()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_35

    .line 946
    .line 947
    invoke-virtual/range {v41 .. v41}, Lw64;->h()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_37

    .line 952
    .line 953
    :cond_35
    invoke-virtual/range {v32 .. v32}, Lw64;->h()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_36

    .line 958
    .line 959
    invoke-virtual/range {v34 .. v34}, Lw64;->h()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_36

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    iput v15, v0, Li74;->B:I

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_36
    invoke-virtual/range {v23 .. v23}, Lw64;->h()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_37

    .line 974
    .line 975
    invoke-virtual/range {v41 .. v41}, Lw64;->h()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_37

    .line 980
    .line 981
    iget v2, v0, Li74;->C:F

    .line 982
    .line 983
    div-float v2, v39, v2

    .line 984
    .line 985
    iput v2, v0, Li74;->C:F

    .line 986
    .line 987
    const/4 v12, 0x1

    .line 988
    iput v12, v0, Li74;->B:I

    .line 989
    .line 990
    :cond_37
    :goto_1f
    iget v2, v0, Li74;->B:I

    .line 991
    .line 992
    const/4 v10, -0x1

    .line 993
    if-ne v2, v10, :cond_39

    .line 994
    .line 995
    iget v6, v0, Li74;->v:I

    .line 996
    .line 997
    if-lez v6, :cond_38

    .line 998
    .line 999
    iget v7, v0, Li74;->y:I

    .line 1000
    .line 1001
    if-nez v7, :cond_38

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    iput v15, v0, Li74;->B:I

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    goto :goto_20

    .line 1008
    :cond_38
    if-nez v6, :cond_39

    .line 1009
    .line 1010
    iget v6, v0, Li74;->y:I

    .line 1011
    .line 1012
    if-lez v6, :cond_39

    .line 1013
    .line 1014
    iget v2, v0, Li74;->C:F

    .line 1015
    .line 1016
    div-float v2, v39, v2

    .line 1017
    .line 1018
    iput v2, v0, Li74;->C:F

    .line 1019
    .line 1020
    const/4 v12, 0x1

    .line 1021
    iput v12, v0, Li74;->B:I

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    :cond_39
    :goto_20
    move v7, v2

    .line 1025
    goto :goto_23

    .line 1026
    :cond_3a
    if-ne v2, v4, :cond_3c

    .line 1027
    .line 1028
    const/4 v10, 0x3

    .line 1029
    if-ne v8, v10, :cond_3c

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    iput v10, v0, Li74;->B:I

    .line 1033
    .line 1034
    int-to-float v2, v15

    .line 1035
    mul-float v2, v2, v35

    .line 1036
    .line 1037
    float-to-int v2, v2

    .line 1038
    move v13, v2

    .line 1039
    if-eq v6, v4, :cond_3b

    .line 1040
    .line 1041
    move v8, v9

    .line 1042
    move/from16 v29, v24

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    const/16 v23, 0x4

    .line 1046
    .line 1047
    :goto_21
    const/16 v31, 0x0

    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_3b
    move/from16 v23, v8

    .line 1051
    .line 1052
    move v8, v9

    .line 1053
    move/from16 v29, v24

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    :goto_22
    const/16 v31, 0x1

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_3c
    if-ne v6, v4, :cond_3f

    .line 1060
    .line 1061
    const/4 v10, 0x3

    .line 1062
    if-ne v9, v10, :cond_3f

    .line 1063
    .line 1064
    const/4 v6, 0x1

    .line 1065
    iput v6, v0, Li74;->B:I

    .line 1066
    .line 1067
    const/4 v10, -0x1

    .line 1068
    if-ne v7, v10, :cond_3d

    .line 1069
    .line 1070
    div-float v6, v39, v35

    .line 1071
    .line 1072
    iput v6, v0, Li74;->C:F

    .line 1073
    .line 1074
    move/from16 v35, v6

    .line 1075
    .line 1076
    :cond_3d
    int-to-float v6, v12

    .line 1077
    mul-float v6, v6, v35

    .line 1078
    .line 1079
    float-to-int v6, v6

    .line 1080
    move/from16 v29, v6

    .line 1081
    .line 1082
    move/from16 v23, v8

    .line 1083
    .line 1084
    if-eq v2, v4, :cond_3e

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    const/4 v8, 0x4

    .line 1088
    goto :goto_21

    .line 1089
    :cond_3e
    move v8, v9

    .line 1090
    const/4 v7, 0x1

    .line 1091
    goto :goto_22

    .line 1092
    :cond_3f
    :goto_23
    move/from16 v23, v8

    .line 1093
    .line 1094
    move v8, v9

    .line 1095
    move/from16 v29, v24

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_40
    move-object/from16 v40, v9

    .line 1099
    .line 1100
    :cond_41
    move/from16 v29, v24

    .line 1101
    .line 1102
    move/from16 v23, v36

    .line 1103
    .line 1104
    move/from16 v8, v38

    .line 1105
    .line 1106
    goto :goto_21

    .line 1107
    :goto_24
    iget-object v2, v0, Li74;->u:[I

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    aput v23, v2, v17

    .line 1112
    .line 1113
    const/4 v12, 0x1

    .line 1114
    aput v8, v2, v12

    .line 1115
    .line 1116
    const/4 v10, -0x1

    .line 1117
    if-eqz v31, :cond_43

    .line 1118
    .line 1119
    if-eqz v7, :cond_42

    .line 1120
    .line 1121
    if-ne v7, v10, :cond_43

    .line 1122
    .line 1123
    :cond_42
    move v2, v12

    .line 1124
    goto :goto_25

    .line 1125
    :cond_43
    const/4 v2, 0x0

    .line 1126
    :goto_25
    if-eqz v31, :cond_45

    .line 1127
    .line 1128
    if-eq v7, v12, :cond_44

    .line 1129
    .line 1130
    if-ne v7, v10, :cond_45

    .line 1131
    .line 1132
    :cond_44
    const/16 v32, 0x1

    .line 1133
    .line 1134
    goto :goto_26

    .line 1135
    :cond_45
    const/16 v32, 0x0

    .line 1136
    .line 1137
    :goto_26
    iget-object v6, v0, Li74;->V:[Li74$a;

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    aget-object v6, v6, v17

    .line 1142
    .line 1143
    sget-object v7, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 1144
    .line 1145
    if-ne v6, v7, :cond_46

    .line 1146
    .line 1147
    instance-of v6, v0, Lj74;

    .line 1148
    .line 1149
    if-eqz v6, :cond_46

    .line 1150
    .line 1151
    const/4 v9, 0x1

    .line 1152
    goto :goto_27

    .line 1153
    :cond_46
    const/4 v9, 0x0

    .line 1154
    :goto_27
    if-eqz v9, :cond_47

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    :cond_47
    iget-object v6, v0, Li74;->R:Lw64;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lw64;->h()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    const/16 v19, 0x1

    .line 1164
    .line 1165
    xor-int/lit8 v10, v10, 0x1

    .line 1166
    .line 1167
    const/16 v12, 0x8

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    aget-boolean v21, v28, v17

    .line 1172
    .line 1173
    aget-boolean v28, v28, v19

    .line 1174
    .line 1175
    iget v15, v0, Li74;->p:I

    .line 1176
    .line 1177
    const/16 v35, 0x0

    .line 1178
    .line 1179
    const/4 v12, 0x2

    .line 1180
    if-eq v15, v12, :cond_4a

    .line 1181
    .line 1182
    iget-boolean v15, v0, Li74;->l:Z

    .line 1183
    .line 1184
    if-nez v15, :cond_4a

    .line 1185
    .line 1186
    if-eqz p2, :cond_4b

    .line 1187
    .line 1188
    iget-object v15, v0, Li74;->d:Lk09;

    .line 1189
    .line 1190
    if-eqz v15, :cond_4b

    .line 1191
    .line 1192
    iget-object v12, v15, La7l;->h:Lxo5;

    .line 1193
    .line 1194
    move/from16 v24, v2

    .line 1195
    .line 1196
    iget-boolean v2, v12, Lxo5;->j:Z

    .line 1197
    .line 1198
    if-eqz v2, :cond_48

    .line 1199
    .line 1200
    iget-object v2, v15, La7l;->i:Lxo5;

    .line 1201
    .line 1202
    iget-boolean v2, v2, Lxo5;->j:Z

    .line 1203
    .line 1204
    if-nez v2, :cond_49

    .line 1205
    .line 1206
    :cond_48
    :goto_28
    const/16 v12, 0x8

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_49
    if-eqz p2, :cond_4a

    .line 1210
    .line 1211
    iget v2, v12, Lxo5;->g:I

    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v2}, Lmhb;->d(Lh1i;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, Li74;->d:Lk09;

    .line 1217
    .line 1218
    iget-object v2, v2, La7l;->i:Lxo5;

    .line 1219
    .line 1220
    iget v2, v2, Lxo5;->g:I

    .line 1221
    .line 1222
    invoke-virtual {v1, v5, v2}, Lmhb;->d(Lh1i;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, Li74;->W:Li74;

    .line 1226
    .line 1227
    if-eqz v2, :cond_4a

    .line 1228
    .line 1229
    if-eqz v22, :cond_4a

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    aget-boolean v2, v27, v15

    .line 1233
    .line 1234
    if-eqz v2, :cond_4a

    .line 1235
    .line 1236
    invoke-virtual {v0}, Li74;->z()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_4a

    .line 1241
    .line 1242
    iget-object v2, v0, Li74;->W:Li74;

    .line 1243
    .line 1244
    iget-object v2, v2, Li74;->M:Lw64;

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const/16 v12, 0x8

    .line 1251
    .line 1252
    invoke-virtual {v1, v2, v5, v15, v12}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 1253
    .line 1254
    .line 1255
    :cond_4a
    move-object/from16 v49, v3

    .line 1256
    .line 1257
    move-object/from16 v54, v4

    .line 1258
    .line 1259
    move-object/from16 v50, v5

    .line 1260
    .line 1261
    move-object/from16 v55, v7

    .line 1262
    .line 1263
    move-object/from16 v53, v11

    .line 1264
    .line 1265
    move/from16 v19, v14

    .line 1266
    .line 1267
    move/from16 v3, v22

    .line 1268
    .line 1269
    move/from16 v22, v23

    .line 1270
    .line 1271
    move-object/from16 v57, v26

    .line 1272
    .line 1273
    move-object/from16 v47, v27

    .line 1274
    .line 1275
    move/from16 v4, v30

    .line 1276
    .line 1277
    move-object/from16 v51, v33

    .line 1278
    .line 1279
    move-object/from16 v56, v34

    .line 1280
    .line 1281
    move-object/from16 v52, v40

    .line 1282
    .line 1283
    move-object/from16 v30, v6

    .line 1284
    .line 1285
    move/from16 v23, v8

    .line 1286
    .line 1287
    move/from16 v27, v10

    .line 1288
    .line 1289
    goto/16 :goto_2e

    .line 1290
    .line 1291
    :cond_4b
    move/from16 v24, v2

    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :goto_29
    iget-object v2, v0, Li74;->W:Li74;

    .line 1295
    .line 1296
    if-eqz v2, :cond_4c

    .line 1297
    .line 1298
    iget-object v2, v2, Li74;->M:Lw64;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    goto :goto_2a

    .line 1305
    :cond_4c
    move-object/from16 v2, v35

    .line 1306
    .line 1307
    :goto_2a
    iget-object v15, v0, Li74;->W:Li74;

    .line 1308
    .line 1309
    if-eqz v15, :cond_4d

    .line 1310
    .line 1311
    iget-object v15, v15, Li74;->K:Lw64;

    .line 1312
    .line 1313
    invoke-virtual {v1, v15}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    :goto_2b
    move-object/from16 v16, v5

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    goto :goto_2c

    .line 1322
    :cond_4d
    move-object/from16 v15, v35

    .line 1323
    .line 1324
    goto :goto_2b

    .line 1325
    :goto_2c
    aget-boolean v5, v27, v17

    .line 1326
    .line 1327
    iget-object v12, v0, Li74;->V:[Li74$a;

    .line 1328
    .line 1329
    move-object/from16 v37, v3

    .line 1330
    .line 1331
    move/from16 v3, v22

    .line 1332
    .line 1333
    move/from16 v22, v23

    .line 1334
    .line 1335
    move/from16 v23, v8

    .line 1336
    .line 1337
    aget-object v8, v12, v17

    .line 1338
    .line 1339
    move-object/from16 v38, v12

    .line 1340
    .line 1341
    iget v12, v0, Li74;->b0:I

    .line 1342
    .line 1343
    move/from16 v19, v14

    .line 1344
    .line 1345
    const/16 v41, 0x1

    .line 1346
    .line 1347
    iget v14, v0, Li74;->e0:I

    .line 1348
    .line 1349
    iget-object v1, v0, Li74;->D:[I

    .line 1350
    .line 1351
    aget v1, v1, v17

    .line 1352
    .line 1353
    move/from16 v42, v1

    .line 1354
    .line 1355
    iget v1, v0, Li74;->g0:F

    .line 1356
    .line 1357
    move/from16 v43, v1

    .line 1358
    .line 1359
    aget-object v1, v38, v41

    .line 1360
    .line 1361
    if-ne v1, v4, :cond_4e

    .line 1362
    .line 1363
    move/from16 v18, v41

    .line 1364
    .line 1365
    goto :goto_2d

    .line 1366
    :cond_4e
    move/from16 v18, v17

    .line 1367
    .line 1368
    :goto_2d
    iget v1, v0, Li74;->v:I

    .line 1369
    .line 1370
    move/from16 v44, v1

    .line 1371
    .line 1372
    iget v1, v0, Li74;->w:I

    .line 1373
    .line 1374
    move/from16 v45, v1

    .line 1375
    .line 1376
    iget v1, v0, Li74;->x:F

    .line 1377
    .line 1378
    move-object/from16 v46, v7

    .line 1379
    .line 1380
    move-object v7, v2

    .line 1381
    const/4 v2, 0x1

    .line 1382
    move-object/from16 v47, v27

    .line 1383
    .line 1384
    move/from16 v27, v10

    .line 1385
    .line 1386
    iget-object v10, v0, Li74;->K:Lw64;

    .line 1387
    .line 1388
    move-object/from16 v48, v11

    .line 1389
    .line 1390
    iget-object v11, v0, Li74;->M:Lw64;

    .line 1391
    .line 1392
    move-object/from16 v54, v4

    .line 1393
    .line 1394
    move-object/from16 v50, v16

    .line 1395
    .line 1396
    move/from16 v17, v24

    .line 1397
    .line 1398
    move-object/from16 v57, v26

    .line 1399
    .line 1400
    move/from16 v4, v30

    .line 1401
    .line 1402
    move-object/from16 v51, v33

    .line 1403
    .line 1404
    move-object/from16 v56, v34

    .line 1405
    .line 1406
    move-object/from16 v49, v37

    .line 1407
    .line 1408
    move-object/from16 v52, v40

    .line 1409
    .line 1410
    move/from16 v16, v43

    .line 1411
    .line 1412
    move/from16 v24, v44

    .line 1413
    .line 1414
    move/from16 v25, v45

    .line 1415
    .line 1416
    move-object/from16 v55, v46

    .line 1417
    .line 1418
    move-object/from16 v53, v48

    .line 1419
    .line 1420
    move/from16 v26, v1

    .line 1421
    .line 1422
    move-object/from16 v30, v6

    .line 1423
    .line 1424
    move-object v6, v15

    .line 1425
    move/from16 v15, v42

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    invoke-virtual/range {v0 .. v27}, Li74;->e(Lmhb;ZZZZLh1i;Lh1i;Li74$a;ZLw64;Lw64;IIIIFZZZZZIIIIFZ)V

    .line 1430
    .line 1431
    .line 1432
    :goto_2e
    if-eqz p2, :cond_51

    .line 1433
    .line 1434
    iget-object v2, v0, Li74;->e:Lapk;

    .line 1435
    .line 1436
    if-eqz v2, :cond_51

    .line 1437
    .line 1438
    iget-object v5, v2, La7l;->h:Lxo5;

    .line 1439
    .line 1440
    iget-boolean v6, v5, Lxo5;->j:Z

    .line 1441
    .line 1442
    if-eqz v6, :cond_51

    .line 1443
    .line 1444
    iget-object v2, v2, La7l;->i:Lxo5;

    .line 1445
    .line 1446
    iget-boolean v2, v2, Lxo5;->j:Z

    .line 1447
    .line 1448
    if-eqz v2, :cond_51

    .line 1449
    .line 1450
    iget v2, v5, Lxo5;->g:I

    .line 1451
    .line 1452
    move-object/from16 v5, v51

    .line 1453
    .line 1454
    invoke-virtual {v1, v5, v2}, Lmhb;->d(Lh1i;I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, Li74;->e:Lapk;

    .line 1458
    .line 1459
    iget-object v2, v2, La7l;->i:Lxo5;

    .line 1460
    .line 1461
    iget v2, v2, Lxo5;->g:I

    .line 1462
    .line 1463
    move-object/from16 v6, v52

    .line 1464
    .line 1465
    invoke-virtual {v1, v6, v2}, Lmhb;->d(Lh1i;I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v0, Li74;->e:Lapk;

    .line 1469
    .line 1470
    iget-object v2, v2, Lapk;->k:Lxo5;

    .line 1471
    .line 1472
    iget v2, v2, Lxo5;->g:I

    .line 1473
    .line 1474
    move-object/from16 v7, v53

    .line 1475
    .line 1476
    invoke-virtual {v1, v7, v2}, Lmhb;->d(Lh1i;I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Li74;->W:Li74;

    .line 1480
    .line 1481
    if-eqz v2, :cond_50

    .line 1482
    .line 1483
    if-nez v20, :cond_50

    .line 1484
    .line 1485
    if-eqz v4, :cond_50

    .line 1486
    .line 1487
    const/4 v12, 0x1

    .line 1488
    aget-boolean v8, v47, v12

    .line 1489
    .line 1490
    if-eqz v8, :cond_4f

    .line 1491
    .line 1492
    iget-object v2, v2, Li74;->N:Lw64;

    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/16 v14, 0x8

    .line 1500
    .line 1501
    invoke-virtual {v1, v2, v6, v8, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :cond_4f
    const/4 v8, 0x0

    .line 1506
    :goto_2f
    const/16 v14, 0x8

    .line 1507
    .line 1508
    goto :goto_30

    .line 1509
    :cond_50
    const/4 v8, 0x0

    .line 1510
    const/4 v12, 0x1

    .line 1511
    goto :goto_2f

    .line 1512
    :goto_30
    move v15, v8

    .line 1513
    goto :goto_31

    .line 1514
    :cond_51
    move-object/from16 v5, v51

    .line 1515
    .line 1516
    move-object/from16 v6, v52

    .line 1517
    .line 1518
    move-object/from16 v7, v53

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    const/4 v12, 0x1

    .line 1522
    const/16 v14, 0x8

    .line 1523
    .line 1524
    move v15, v12

    .line 1525
    :goto_31
    iget v2, v0, Li74;->q:I

    .line 1526
    .line 1527
    const/4 v9, 0x2

    .line 1528
    if-ne v2, v9, :cond_52

    .line 1529
    .line 1530
    move v15, v8

    .line 1531
    :cond_52
    if-eqz v15, :cond_5d

    .line 1532
    .line 1533
    iget-boolean v2, v0, Li74;->m:Z

    .line 1534
    .line 1535
    if-nez v2, :cond_5d

    .line 1536
    .line 1537
    iget-object v2, v0, Li74;->V:[Li74$a;

    .line 1538
    .line 1539
    aget-object v2, v2, v12

    .line 1540
    .line 1541
    move-object/from16 v9, v55

    .line 1542
    .line 1543
    if-ne v2, v9, :cond_53

    .line 1544
    .line 1545
    instance-of v2, v0, Lj74;

    .line 1546
    .line 1547
    if-eqz v2, :cond_53

    .line 1548
    .line 1549
    move v9, v12

    .line 1550
    goto :goto_32

    .line 1551
    :cond_53
    move v9, v8

    .line 1552
    :goto_32
    if-eqz v9, :cond_54

    .line 1553
    .line 1554
    move v13, v8

    .line 1555
    goto :goto_33

    .line 1556
    :cond_54
    move/from16 v13, v29

    .line 1557
    .line 1558
    :goto_33
    iget-object v2, v0, Li74;->W:Li74;

    .line 1559
    .line 1560
    if-eqz v2, :cond_55

    .line 1561
    .line 1562
    iget-object v2, v2, Li74;->N:Lw64;

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    goto :goto_34

    .line 1569
    :cond_55
    move-object/from16 v2, v35

    .line 1570
    .line 1571
    :goto_34
    iget-object v10, v0, Li74;->W:Li74;

    .line 1572
    .line 1573
    if-eqz v10, :cond_56

    .line 1574
    .line 1575
    iget-object v10, v10, Li74;->L:Lw64;

    .line 1576
    .line 1577
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v35

    .line 1581
    :cond_56
    iget v10, v0, Li74;->d0:I

    .line 1582
    .line 1583
    if-gtz v10, :cond_57

    .line 1584
    .line 1585
    iget v11, v0, Li74;->j0:I

    .line 1586
    .line 1587
    if-ne v11, v14, :cond_5b

    .line 1588
    .line 1589
    :cond_57
    move-object/from16 v11, v57

    .line 1590
    .line 1591
    iget-object v15, v11, Lw64;->f:Lw64;

    .line 1592
    .line 1593
    if-eqz v15, :cond_59

    .line 1594
    .line 1595
    invoke-virtual {v1, v7, v5, v10, v14}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v10, v11, Lw64;->f:Lw64;

    .line 1599
    .line 1600
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    invoke-virtual {v11}, Lw64;->e()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    invoke-virtual {v1, v7, v10, v11, v14}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v4, :cond_58

    .line 1612
    .line 1613
    move-object/from16 v7, v56

    .line 1614
    .line 1615
    invoke-virtual {v1, v7}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    const/4 v10, 0x5

    .line 1620
    invoke-virtual {v1, v2, v7, v8, v10}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 1621
    .line 1622
    .line 1623
    :cond_58
    move/from16 v27, v8

    .line 1624
    .line 1625
    goto :goto_35

    .line 1626
    :cond_59
    iget v15, v0, Li74;->j0:I

    .line 1627
    .line 1628
    if-ne v15, v14, :cond_5a

    .line 1629
    .line 1630
    invoke-virtual {v11}, Lw64;->e()I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    invoke-virtual {v1, v7, v5, v10, v14}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_35

    .line 1638
    :cond_5a
    invoke-virtual {v1, v7, v5, v10, v14}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1639
    .line 1640
    .line 1641
    :cond_5b
    :goto_35
    aget-boolean v7, v47, v12

    .line 1642
    .line 1643
    iget-object v10, v0, Li74;->V:[Li74$a;

    .line 1644
    .line 1645
    move/from16 v17, v8

    .line 1646
    .line 1647
    aget-object v8, v10, v12

    .line 1648
    .line 1649
    move v14, v12

    .line 1650
    iget v12, v0, Li74;->c0:I

    .line 1651
    .line 1652
    move/from16 v41, v14

    .line 1653
    .line 1654
    iget v14, v0, Li74;->f0:I

    .line 1655
    .line 1656
    iget-object v11, v0, Li74;->D:[I

    .line 1657
    .line 1658
    aget v15, v11, v41

    .line 1659
    .line 1660
    iget v11, v0, Li74;->h0:F

    .line 1661
    .line 1662
    aget-object v10, v10, v17

    .line 1663
    .line 1664
    move-object/from16 v1, v54

    .line 1665
    .line 1666
    if-ne v10, v1, :cond_5c

    .line 1667
    .line 1668
    move/from16 v18, v41

    .line 1669
    .line 1670
    goto :goto_36

    .line 1671
    :cond_5c
    move/from16 v18, v17

    .line 1672
    .line 1673
    :goto_36
    iget v1, v0, Li74;->y:I

    .line 1674
    .line 1675
    iget v10, v0, Li74;->z:I

    .line 1676
    .line 1677
    move/from16 v24, v1

    .line 1678
    .line 1679
    iget v1, v0, Li74;->A:F

    .line 1680
    .line 1681
    move-object/from16 v33, v5

    .line 1682
    .line 1683
    move v5, v7

    .line 1684
    move-object v7, v2

    .line 1685
    const/4 v2, 0x0

    .line 1686
    move/from16 v25, v10

    .line 1687
    .line 1688
    iget-object v10, v0, Li74;->L:Lw64;

    .line 1689
    .line 1690
    move/from16 v16, v11

    .line 1691
    .line 1692
    iget-object v11, v0, Li74;->N:Lw64;

    .line 1693
    .line 1694
    move/from16 v17, v4

    .line 1695
    .line 1696
    move v4, v3

    .line 1697
    move/from16 v3, v17

    .line 1698
    .line 1699
    move/from16 v17, v20

    .line 1700
    .line 1701
    move/from16 v20, v19

    .line 1702
    .line 1703
    move/from16 v19, v17

    .line 1704
    .line 1705
    move/from16 v17, v23

    .line 1706
    .line 1707
    move/from16 v23, v22

    .line 1708
    .line 1709
    move/from16 v22, v17

    .line 1710
    .line 1711
    move/from16 v26, v1

    .line 1712
    .line 1713
    move-object/from16 v59, v6

    .line 1714
    .line 1715
    move/from16 v21, v28

    .line 1716
    .line 1717
    move/from16 v17, v32

    .line 1718
    .line 1719
    move-object/from16 v58, v33

    .line 1720
    .line 1721
    move-object/from16 v6, v35

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    invoke-virtual/range {v0 .. v27}, Li74;->e(Lmhb;ZZZZLh1i;Lh1i;Li74$a;ZLw64;Lw64;IIIIFZZZZZIIIIFZ)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_37

    .line 1729
    :cond_5d
    move-object/from16 v58, v5

    .line 1730
    .line 1731
    move-object/from16 v59, v6

    .line 1732
    .line 1733
    :goto_37
    if-eqz v31, :cond_5f

    .line 1734
    .line 1735
    iget v2, v0, Li74;->B:I

    .line 1736
    .line 1737
    iget v3, v0, Li74;->C:F

    .line 1738
    .line 1739
    const/high16 v4, -0x40800000    # -1.0f

    .line 1740
    .line 1741
    const/4 v12, 0x1

    .line 1742
    if-ne v2, v12, :cond_5e

    .line 1743
    .line 1744
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v5, v2, Lpo0;->d:Lco0;

    .line 1749
    .line 1750
    move-object/from16 v6, v59

    .line 1751
    .line 1752
    invoke-virtual {v5, v6, v4}, Lco0;->g(Lh1i;F)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1756
    .line 1757
    move-object/from16 v5, v58

    .line 1758
    .line 1759
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    invoke-virtual {v4, v5, v7}, Lco0;->g(Lh1i;F)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1765
    .line 1766
    move-object/from16 v8, v50

    .line 1767
    .line 1768
    invoke-virtual {v4, v8, v3}, Lco0;->g(Lh1i;F)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1772
    .line 1773
    neg-float v3, v3

    .line 1774
    move-object/from16 v9, v49

    .line 1775
    .line 1776
    invoke-virtual {v4, v9, v3}, Lco0;->g(Lh1i;F)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Lmhb;->c(Lpo0;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_38

    .line 1783
    :cond_5e
    move-object/from16 v9, v49

    .line 1784
    .line 1785
    move-object/from16 v8, v50

    .line 1786
    .line 1787
    move-object/from16 v5, v58

    .line 1788
    .line 1789
    move-object/from16 v6, v59

    .line 1790
    .line 1791
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    iget-object v10, v2, Lpo0;->d:Lco0;

    .line 1798
    .line 1799
    invoke-virtual {v10, v8, v4}, Lco0;->g(Lh1i;F)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1803
    .line 1804
    invoke-virtual {v4, v9, v7}, Lco0;->g(Lh1i;F)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1808
    .line 1809
    invoke-virtual {v4, v6, v3}, Lco0;->g(Lh1i;F)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v4, v2, Lpo0;->d:Lco0;

    .line 1813
    .line 1814
    neg-float v3, v3

    .line 1815
    invoke-virtual {v4, v5, v3}, Lco0;->g(Lh1i;F)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Lmhb;->c(Lpo0;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_5f
    :goto_38
    invoke-virtual/range {v30 .. v30}, Lw64;->h()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_60

    .line 1826
    .line 1827
    move-object/from16 v2, v30

    .line 1828
    .line 1829
    iget-object v3, v2, Lw64;->f:Lw64;

    .line 1830
    .line 1831
    iget-object v3, v3, Lw64;->d:Li74;

    .line 1832
    .line 1833
    iget v4, v0, Li74;->E:F

    .line 1834
    .line 1835
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1836
    .line 1837
    add-float/2addr v4, v5

    .line 1838
    float-to-double v4, v4

    .line 1839
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v4

    .line 1843
    double-to-float v4, v4

    .line 1844
    invoke-virtual {v2}, Lw64;->e()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    sget-object v5, Lw64$a;->LEFT:Lw64$a;

    .line 1849
    .line 1850
    invoke-virtual {v0, v5}, Li74;->k(Lw64$a;)Lw64;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    invoke-virtual {v1, v6}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    sget-object v7, Lw64$a;->TOP:Lw64$a;

    .line 1859
    .line 1860
    invoke-virtual {v0, v7}, Li74;->k(Lw64$a;)Lw64;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    invoke-virtual {v1, v8}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    sget-object v9, Lw64$a;->RIGHT:Lw64$a;

    .line 1869
    .line 1870
    invoke-virtual {v0, v9}, Li74;->k(Lw64$a;)Lw64;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10

    .line 1874
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v10

    .line 1878
    sget-object v11, Lw64$a;->BOTTOM:Lw64$a;

    .line 1879
    .line 1880
    invoke-virtual {v0, v11}, Li74;->k(Lw64$a;)Lw64;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    invoke-virtual {v1, v12}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    invoke-virtual {v3, v5}, Li74;->k(Lw64$a;)Lw64;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    invoke-virtual {v1, v5}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-virtual {v3, v7}, Li74;->k(Lw64$a;)Lw64;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    invoke-virtual {v1, v7}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    invoke-virtual {v3, v9}, Li74;->k(Lw64$a;)Lw64;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    invoke-virtual {v1, v9}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-virtual {v3, v11}, Li74;->k(Lw64$a;)Lw64;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v1, v3}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    float-to-double v13, v4

    .line 1925
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v15

    .line 1929
    move-wide/from16 v17, v13

    .line 1930
    .line 1931
    int-to-double v13, v2

    .line 1932
    move-wide/from16 v19, v13

    .line 1933
    .line 1934
    mul-double v13, v15, v19

    .line 1935
    .line 1936
    double-to-float v2, v13

    .line 1937
    iget-object v4, v11, Lpo0;->d:Lco0;

    .line 1938
    .line 1939
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1940
    .line 1941
    invoke-virtual {v4, v7, v13}, Lco0;->g(Lh1i;F)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v4, v11, Lpo0;->d:Lco0;

    .line 1945
    .line 1946
    invoke-virtual {v4, v3, v13}, Lco0;->g(Lh1i;F)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v3, v11, Lpo0;->d:Lco0;

    .line 1950
    .line 1951
    const/high16 v4, -0x41000000    # -0.5f

    .line 1952
    .line 1953
    invoke-virtual {v3, v8, v4}, Lco0;->g(Lh1i;F)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v11, Lpo0;->d:Lco0;

    .line 1957
    .line 1958
    invoke-virtual {v3, v12, v4}, Lco0;->g(Lh1i;F)V

    .line 1959
    .line 1960
    .line 1961
    neg-float v2, v2

    .line 1962
    iput v2, v11, Lpo0;->b:F

    .line 1963
    .line 1964
    invoke-virtual {v1, v11}, Lmhb;->c(Lpo0;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v7

    .line 1975
    mul-double v7, v7, v19

    .line 1976
    .line 1977
    double-to-float v3, v7

    .line 1978
    iget-object v7, v2, Lpo0;->d:Lco0;

    .line 1979
    .line 1980
    invoke-virtual {v7, v5, v13}, Lco0;->g(Lh1i;F)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v5, v2, Lpo0;->d:Lco0;

    .line 1984
    .line 1985
    invoke-virtual {v5, v9, v13}, Lco0;->g(Lh1i;F)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v5, v2, Lpo0;->d:Lco0;

    .line 1989
    .line 1990
    invoke-virtual {v5, v6, v4}, Lco0;->g(Lh1i;F)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v5, v2, Lpo0;->d:Lco0;

    .line 1994
    .line 1995
    invoke-virtual {v5, v10, v4}, Lco0;->g(Lh1i;F)V

    .line 1996
    .line 1997
    .line 1998
    neg-float v3, v3

    .line 1999
    iput v3, v2, Lpo0;->b:F

    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, Lmhb;->c(Lpo0;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_60
    const/4 v15, 0x0

    .line 2005
    iput-boolean v15, v0, Li74;->l:Z

    .line 2006
    .line 2007
    iput-boolean v15, v0, Li74;->m:Z

    .line 2008
    .line 2009
    sget-object v0, Lmhb;->r:Lnhc;

    .line 2010
    .line 2011
    if-eqz v0, :cond_61

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    :cond_61
    :goto_39
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Li74;->j0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Lmhb;ZZZZLh1i;Lh1i;Li74$a;ZLw64;Lw64;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lw64;->f:Lw64;

    .line 4
    invoke-virtual {v1, v9}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lw64;->f:Lw64;

    .line 6
    invoke-virtual {v1, v15}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lw64;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lw64;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Li74;->R:Lw64;

    invoke-virtual {v11}, Lw64;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Li74;->i:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Li74;->i:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Li74;->j:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Li74;->j:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Li74;->j0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lmhb;->d(Lh1i;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lw64;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lmhb;->e(Lh1i;Lh1i;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lmhb;->g(Lh1i;Lh1i;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lmhb;->g(Lh1i;Lh1i;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lmhb;->g(Lh1i;Lh1i;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lmhb;->g(Lh1i;Lh1i;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Lw64;->e:Lw64$a;

    .line 36
    sget-object v10, Lw64$a;->TOP:Lw64$a;

    if-eq v2, v10, :cond_1c

    .line 37
    sget-object v13, Lw64$a;->BOTTOM:Lw64$a;

    if-ne v2, v13, :cond_1b

    goto :goto_8

    .line 38
    :cond_1b
    iget-object v2, v0, Li74;->W:Li74;

    sget-object v10, Lw64$a;->LEFT:Lw64$a;

    .line 39
    invoke-virtual {v2, v10}, Li74;->k(Lw64$a;)Lw64;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v2

    .line 41
    iget-object v10, v0, Li74;->W:Li74;

    sget-object v13, Lw64$a;->RIGHT:Lw64$a;

    .line 42
    invoke-virtual {v10, v13}, Li74;->k(Lw64$a;)Lw64;

    move-result-object v10

    .line 43
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v10

    goto :goto_9

    .line 44
    :cond_1c
    :goto_8
    iget-object v2, v0, Li74;->W:Li74;

    .line 45
    invoke-virtual {v2, v10}, Li74;->k(Lw64$a;)Lw64;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v2

    .line 47
    iget-object v10, v0, Li74;->W:Li74;

    sget-object v13, Lw64$a;->BOTTOM:Lw64$a;

    .line 48
    invoke-virtual {v10, v13}, Li74;->k(Lw64$a;)Lw64;

    move-result-object v10

    .line 49
    invoke-virtual {v1, v10}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    move-result-object v10

    .line 50
    :goto_9
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    move-result-object v13

    .line 51
    iget-object v15, v13, Lpo0;->d:Lco0;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lco0;->g(Lh1i;F)V

    .line 52
    iget-object v4, v13, Lpo0;->d:Lco0;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lco0;->g(Lh1i;F)V

    .line 53
    iget-object v4, v13, Lpo0;->d:Lco0;

    invoke-virtual {v4, v10, v6}, Lco0;->g(Lh1i;F)V

    .line 54
    iget-object v4, v13, Lpo0;->d:Lco0;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lco0;->g(Lh1i;F)V

    .line 55
    invoke-virtual {v1, v13}, Lmhb;->c(Lpo0;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 56
    iget-object v0, v12, Lw64;->f:Lw64;

    iget-object v0, v0, Lw64;->d:Li74;

    if-eqz p3, :cond_22

    .line 57
    instance-of v0, v0, Lph1;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 58
    invoke-virtual/range {p11 .. p11}, Lw64;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 59
    invoke-virtual {v1, v8, v6, v0, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v7, v15, v0, v2}, Lmhb;->f(Lh1i;Lh1i;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 61
    iget-object v2, v12, Lw64;->f:Lw64;

    iget-object v11, v2, Lw64;->d:Li74;

    move-object/from16 v2, p11

    .line 62
    iget-object v4, v2, Lw64;->f:Lw64;

    iget-object v4, v4, Lw64;->d:Li74;

    move/from16 p5, v10

    .line 63
    iget-object v10, v0, Li74;->W:Li74;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 64
    iget-boolean v5, v9, Lh1i;->g:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lh1i;->g:Z

    if-eqz v5, :cond_26

    .line 65
    invoke-virtual {v12}, Lw64;->e()I

    move-result v0

    const/16 v13, 0x8

    .line 66
    invoke-virtual {v1, v7, v9, v0, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 67
    invoke-virtual {v2}, Lw64;->e()I

    move-result v0

    neg-int v0, v0

    .line 68
    invoke-virtual {v1, v8, v6, v0, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 69
    :goto_d
    instance-of v1, v11, Lph1;

    if-nez v1, :cond_29

    instance-of v1, v4, Lph1;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 70
    instance-of v1, v11, Lph1;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lph1;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 71
    iget v1, v0, Li74;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 72
    iget-boolean v1, v9, Lh1i;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lh1i;->g:Z

    if-eqz v1, :cond_3c

    .line 73
    invoke-virtual {v12}, Lw64;->e()I

    move-result v0

    .line 74
    invoke-virtual {v2}, Lw64;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 75
    invoke-virtual/range {p17 .. p25}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 76
    iget-object v0, v2, Lw64;->f:Lw64;

    if-eqz v0, :cond_3b

    .line 77
    invoke-virtual {v2}, Lw64;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v3, v7, v15, v2}, Lmhb;->f(Lh1i;Lh1i;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 79
    :goto_20
    invoke-virtual {v12}, Lw64;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 80
    invoke-virtual/range {p11 .. p11}, Lw64;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 81
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 82
    :goto_21
    iget v0, v0, Li74;->j0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 83
    iget-object v0, v13, Lw64;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 84
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 85
    instance-of v0, v11, Lph1;

    if-nez v0, :cond_42

    instance-of v0, v12, Lph1;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 86
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lw64;->e()I

    move-result v0

    .line 87
    invoke-virtual {v1, v2, v5, v0, v9}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 88
    invoke-virtual {v13}, Lw64;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lmhb;->g(Lh1i;Lh1i;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 89
    instance-of v0, v11, Lph1;

    if-nez v0, :cond_45

    instance-of v0, v12, Lph1;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 90
    :cond_48
    :goto_23
    instance-of v3, v11, Lsq8;

    if-nez v3, :cond_49

    instance-of v3, v12, Lsq8;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 91
    :cond_4a
    instance-of v3, v11, Lph1;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lph1;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 92
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 93
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 94
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lw64;->e()I

    move-result v0

    .line 95
    invoke-virtual {v1, v2, v5, v0, v10}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 96
    invoke-virtual {v13}, Lw64;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lmhb;->e(Lh1i;Lh1i;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 97
    invoke-virtual/range {p10 .. p10}, Lw64;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 98
    invoke-virtual {v1, v2, v15, v0, v3}, Lmhb;->f(Lh1i;Lh1i;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v1, v7, v2, v10, v3}, Lmhb;->f(Lh1i;Lh1i;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 100
    invoke-virtual {v1, v7, v2, v10, v3}, Lmhb;->f(Lh1i;Lh1i;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 101
    iget-object v0, v13, Lw64;->f:Lw64;

    if-eqz v0, :cond_56

    .line 102
    invoke-virtual {v13}, Lw64;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 103
    invoke-virtual {v1, v3, v7, v15, v10}, Lmhb;->f(Lh1i;Lh1i;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 104
    invoke-virtual {v1, v2, v15, v10, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 105
    iget-object v0, v0, Li74;->O:Lw64;

    if-nez p2, :cond_58

    iget-object v2, v0, Lw64;->f:Lw64;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 106
    iget-object v0, v0, Lw64;->f:Lw64;

    if-eqz v0, :cond_5a

    .line 107
    iget-object v0, v0, Lw64;->d:Li74;

    .line 108
    iget v2, v0, Li74;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Li74;->V:[Li74$a;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 109
    invoke-virtual {v1, v3, v7, v10, v13}, Lmhb;->f(Lh1i;Lh1i;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final f(Lw64$a;Li74;Lw64$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lw64$a;->CENTER:Lw64$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lw64$a;->LEFT:Lw64$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lw64$a;->RIGHT:Lw64$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Li74;->k(Lw64$a;)Lw64;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lw64$a;->TOP:Lw64$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Li74;->k(Lw64$a;)Lw64;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lw64$a;->BOTTOM:Lw64$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Li74;->k(Lw64$a;)Lw64;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lw64;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lw64;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lw64;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lw64;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lw64$a;->CENTER_X:Lw64$a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lw64$a;->CENTER_Y:Lw64$a;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lw64$a;->LEFT:Lw64$a;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lw64$a;->RIGHT:Lw64$a;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lw64$a;->TOP:Lw64$a;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lw64$a;->BOTTOM:Lw64$a;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lw64$a;->BOTTOM:Lw64$a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lw64$a;->RIGHT:Lw64$a;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Lw64$a;->CENTER_X:Lw64$a;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Lw64$a;->LEFT:Lw64$a;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lw64$a;->RIGHT:Lw64$a;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Li74;->k(Lw64$a;)Lw64;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lw64$a;->RIGHT:Lw64$a;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Lw64;->a(Lw64;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Lw64;->a(Lw64;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Li74;->k(Lw64$a;)Lw64;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Lw64;->a(Lw64;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Lw64$a;->CENTER_Y:Lw64$a;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Lw64$a;->TOP:Lw64$a;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Lw64$a;->BOTTOM:Lw64$a;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Li74;->k(Lw64$a;)Lw64;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lw64;->a(Lw64;I)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Lw64$a;->BOTTOM:Lw64$a;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Li74;->k(Lw64$a;)Lw64;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Lw64;->a(Lw64;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Li74;->k(Lw64$a;)Lw64;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Lw64$a;->LEFT:Lw64$a;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Lw64;->a(Lw64;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lw64$a;->RIGHT:Lw64$a;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Lw64;->a(Lw64;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Li74;->k(Lw64$a;)Lw64;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Lw64$a;->TOP:Lw64$a;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Lw64;->a(Lw64;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lw64$a;->BOTTOM:Lw64$a;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Lw64;->a(Lw64;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Li74;->k(Lw64$a;)Lw64;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Lw64;->a(Lw64;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Lw64;->i(Lw64;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Lw64$a;->BASELINE:Lw64$a;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Lw64$a;->TOP:Lw64$a;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Lw64$a;->BOTTOM:Lw64$a;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lw64;->j()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lw64;->j()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Lw64$a;->TOP:Lw64$a;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Lw64$a;->BOTTOM:Lw64$a;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Lw64$a;->LEFT:Lw64$a;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Lw64$a;->RIGHT:Lw64$a;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Lw64;->f:Lw64;

    .line 414
    .line 415
    if-eq v0, p2, :cond_17

    .line 416
    .line 417
    invoke-virtual {p3}, Lw64;->j()V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lw64;->f()Lw64;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v2}, Li74;->k(Lw64$a;)Lw64;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Lw64;->h()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Lw64;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lw64;->j()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    if-eqz p3, :cond_19

    .line 450
    .line 451
    invoke-virtual {p3}, Lw64;->j()V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {p0, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iget-object v0, p3, Lw64;->f:Lw64;

    .line 459
    .line 460
    if-eq v0, p2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p3}, Lw64;->j()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lw64;->f()Lw64;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, v3}, Li74;->k(Lw64$a;)Lw64;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lw64;->h()Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    if-eqz p3, :cond_1b

    .line 482
    .line 483
    invoke-virtual {p1}, Lw64;->j()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lw64;->j()V

    .line 487
    .line 488
    .line 489
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lw64;->a(Lw64;I)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    return-void
.end method

.method public final g(Lw64;Lw64;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw64;->d:Li74;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lw64;->e:Lw64$a;

    .line 6
    .line 7
    iget-object v0, p2, Lw64;->d:Li74;

    .line 8
    .line 9
    iget-object p2, p2, Lw64;->e:Lw64$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Li74;->f(Lw64$a;Li74;Lw64$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Li74;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Li74;->p:I

    .line 2
    .line 3
    iput v0, p0, Li74;->p:I

    .line 4
    .line 5
    iget v0, p1, Li74;->q:I

    .line 6
    .line 7
    iput v0, p0, Li74;->q:I

    .line 8
    .line 9
    iget v0, p1, Li74;->s:I

    .line 10
    .line 11
    iput v0, p0, Li74;->s:I

    .line 12
    .line 13
    iget v0, p1, Li74;->t:I

    .line 14
    .line 15
    iput v0, p0, Li74;->t:I

    .line 16
    .line 17
    iget-object v0, p1, Li74;->u:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Li74;->u:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Li74;->v:I

    .line 32
    .line 33
    iput v0, p0, Li74;->v:I

    .line 34
    .line 35
    iget v0, p1, Li74;->w:I

    .line 36
    .line 37
    iput v0, p0, Li74;->w:I

    .line 38
    .line 39
    iget v0, p1, Li74;->y:I

    .line 40
    .line 41
    iput v0, p0, Li74;->y:I

    .line 42
    .line 43
    iget v0, p1, Li74;->z:I

    .line 44
    .line 45
    iput v0, p0, Li74;->z:I

    .line 46
    .line 47
    iget v0, p1, Li74;->A:F

    .line 48
    .line 49
    iput v0, p0, Li74;->A:F

    .line 50
    .line 51
    iget v0, p1, Li74;->B:I

    .line 52
    .line 53
    iput v0, p0, Li74;->B:I

    .line 54
    .line 55
    iget v0, p1, Li74;->C:F

    .line 56
    .line 57
    iput v0, p0, Li74;->C:F

    .line 58
    .line 59
    iget-object v0, p1, Li74;->D:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Li74;->D:[I

    .line 67
    .line 68
    iget v0, p1, Li74;->E:F

    .line 69
    .line 70
    iput v0, p0, Li74;->E:F

    .line 71
    .line 72
    iget-boolean v0, p1, Li74;->F:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Li74;->F:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Li74;->G:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Li74;->G:Z

    .line 79
    .line 80
    iget-object v0, p0, Li74;->K:Lw64;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw64;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Li74;->L:Lw64;

    .line 86
    .line 87
    invoke-virtual {v0}, Lw64;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Li74;->M:Lw64;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw64;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Li74;->N:Lw64;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw64;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Li74;->O:Lw64;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw64;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li74;->P:Lw64;

    .line 106
    .line 107
    invoke-virtual {v0}, Lw64;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Li74;->Q:Lw64;

    .line 111
    .line 112
    invoke-virtual {v0}, Lw64;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Li74;->R:Lw64;

    .line 116
    .line 117
    invoke-virtual {v0}, Lw64;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Li74;->V:[Li74$a;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Li74$a;

    .line 128
    .line 129
    iput-object v0, p0, Li74;->V:[Li74$a;

    .line 130
    .line 131
    iget-object v0, p0, Li74;->W:Li74;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Li74;->W:Li74;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Li74;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Li74;->W:Li74;

    .line 147
    .line 148
    iget v0, p1, Li74;->X:I

    .line 149
    .line 150
    iput v0, p0, Li74;->X:I

    .line 151
    .line 152
    iget v0, p1, Li74;->Y:I

    .line 153
    .line 154
    iput v0, p0, Li74;->Y:I

    .line 155
    .line 156
    iget v0, p1, Li74;->Z:F

    .line 157
    .line 158
    iput v0, p0, Li74;->Z:F

    .line 159
    .line 160
    iget v0, p1, Li74;->a0:I

    .line 161
    .line 162
    iput v0, p0, Li74;->a0:I

    .line 163
    .line 164
    iget v0, p1, Li74;->b0:I

    .line 165
    .line 166
    iput v0, p0, Li74;->b0:I

    .line 167
    .line 168
    iget v0, p1, Li74;->c0:I

    .line 169
    .line 170
    iput v0, p0, Li74;->c0:I

    .line 171
    .line 172
    iget v0, p1, Li74;->d0:I

    .line 173
    .line 174
    iput v0, p0, Li74;->d0:I

    .line 175
    .line 176
    iget v0, p1, Li74;->e0:I

    .line 177
    .line 178
    iput v0, p0, Li74;->e0:I

    .line 179
    .line 180
    iget v0, p1, Li74;->f0:I

    .line 181
    .line 182
    iput v0, p0, Li74;->f0:I

    .line 183
    .line 184
    iget v0, p1, Li74;->g0:F

    .line 185
    .line 186
    iput v0, p0, Li74;->g0:F

    .line 187
    .line 188
    iget v0, p1, Li74;->h0:F

    .line 189
    .line 190
    iput v0, p0, Li74;->h0:F

    .line 191
    .line 192
    iget-object v0, p1, Li74;->i0:Landroid/view/View;

    .line 193
    .line 194
    iput-object v0, p0, Li74;->i0:Landroid/view/View;

    .line 195
    .line 196
    iget v0, p1, Li74;->j0:I

    .line 197
    .line 198
    iput v0, p0, Li74;->j0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Li74;->k0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Li74;->k0:Z

    .line 203
    .line 204
    iget-object v0, p1, Li74;->l0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Li74;->l0:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p1, Li74;->m0:I

    .line 209
    .line 210
    iput v0, p0, Li74;->m0:I

    .line 211
    .line 212
    iget v0, p1, Li74;->n0:I

    .line 213
    .line 214
    iput v0, p0, Li74;->n0:I

    .line 215
    .line 216
    iget-object v0, p1, Li74;->o0:[F

    .line 217
    .line 218
    aget v4, v0, v1

    .line 219
    .line 220
    iget-object v5, p0, Li74;->o0:[F

    .line 221
    .line 222
    aput v4, v5, v1

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    aput v0, v5, v2

    .line 227
    .line 228
    iget-object v0, p1, Li74;->p0:[Li74;

    .line 229
    .line 230
    aget-object v4, v0, v1

    .line 231
    .line 232
    iget-object v5, p0, Li74;->p0:[Li74;

    .line 233
    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    aget-object v0, v0, v2

    .line 237
    .line 238
    aput-object v0, v5, v2

    .line 239
    .line 240
    iget-object v0, p1, Li74;->q0:[Li74;

    .line 241
    .line 242
    aget-object v4, v0, v1

    .line 243
    .line 244
    iget-object v5, p0, Li74;->q0:[Li74;

    .line 245
    .line 246
    aput-object v4, v5, v1

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    aput-object v0, v5, v2

    .line 251
    .line 252
    iget-object v0, p1, Li74;->r0:Li74;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Li74;

    .line 263
    .line 264
    :goto_1
    iput-object v0, p0, Li74;->r0:Li74;

    .line 265
    .line 266
    iget-object p1, p1, Li74;->s0:Li74;

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Li74;

    .line 277
    .line 278
    :goto_2
    iput-object v3, p0, Li74;->s0:Li74;

    .line 279
    .line 280
    return-void
.end method

.method public final i(Lmhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li74;->K:Lw64;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li74;->L:Lw64;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li74;->N:Lw64;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Li74;->d0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Li74;->O:Lw64;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmhb;->k(Ljava/lang/Object;)Lh1i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Li74;->d:Lk09;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk09;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk09;-><init>(Li74;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li74;->d:Lk09;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li74;->e:Lapk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lapk;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lapk;-><init>(Li74;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li74;->e:Lapk;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k(Lw64$a;)Lw64;
    .locals 2

    .line 1
    sget-object v0, Lh74;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Li74;->Q:Lw64;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Li74;->P:Lw64;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Li74;->R:Lw64;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Li74;->O:Lw64;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Li74;->N:Lw64;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Li74;->M:Lw64;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Li74;->L:Lw64;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    iget-object p0, p0, Li74;->K:Lw64;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l(I)Li74$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li74;->V:[Li74$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Li74;->V:[Li74$a;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Li74;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Li74;->Y:I

    .line 10
    .line 11
    return p0
.end method

.method public final n(I)Li74;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li74;->M:Lw64;

    .line 4
    .line 5
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw64;->d:Li74;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Li74;->N:Lw64;

    .line 20
    .line 21
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw64;->d:Li74;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o(I)Li74;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li74;->K:Lw64;

    .line 4
    .line 5
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw64;->d:Li74;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Li74;->L:Lw64;

    .line 20
    .line 21
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw64;->d:Li74;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public p(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Li74;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Li74;->X:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Li74;->Y:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Li74;->b0:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Li74;->c0:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Li74;->K:Lw64;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Li74;->L:Lw64;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Li74;->M:Lw64;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Li74;->N:Lw64;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Li74;->O:Lw64;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Li74;->P:Lw64;

    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Li74;->Q:Lw64;

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Li74;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lw64;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Li74;->X:I

    .line 165
    .line 166
    iget v4, p0, Li74;->e0:I

    .line 167
    .line 168
    iget-object v2, p0, Li74;->D:[I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aget v5, v2, v10

    .line 172
    .line 173
    iget v6, p0, Li74;->v:I

    .line 174
    .line 175
    iget v7, p0, Li74;->s:I

    .line 176
    .line 177
    iget v8, p0, Li74;->x:F

    .line 178
    .line 179
    iget-object v2, p0, Li74;->V:[Li74$a;

    .line 180
    .line 181
    aget-object v9, v2, v10

    .line 182
    .line 183
    iget-object v11, p0, Li74;->o0:[F

    .line 184
    .line 185
    aget v2, v11, v10

    .line 186
    .line 187
    const-string v2, "    width"

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v9}, Li74;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi74$a;)V

    .line 191
    .line 192
    .line 193
    iget v3, p0, Li74;->Y:I

    .line 194
    .line 195
    iget v4, p0, Li74;->f0:I

    .line 196
    .line 197
    iget-object v1, p0, Li74;->D:[I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    aget v5, v1, v2

    .line 201
    .line 202
    iget v6, p0, Li74;->y:I

    .line 203
    .line 204
    iget v7, p0, Li74;->t:I

    .line 205
    .line 206
    iget v8, p0, Li74;->A:F

    .line 207
    .line 208
    iget-object v1, p0, Li74;->V:[Li74$a;

    .line 209
    .line 210
    aget-object v9, v1, v2

    .line 211
    .line 212
    aget v1, v11, v2

    .line 213
    .line 214
    const-string v2, "    height"

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v1 .. v9}, Li74;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLi74$a;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Li74;->Z:F

    .line 221
    .line 222
    iget v3, p0, Li74;->a0:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    cmpl-float v4, v2, v4

    .line 226
    .line 227
    if-nez v4, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const-string v4, "    dimensionRatio"

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " :  ["

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ","

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "],\n"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_0
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    iget v3, p0, Li74;->g0:F

    .line 264
    .line 265
    const/high16 v4, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {p1, v2, v3, v4}, Li74;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 268
    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    iget v3, p0, Li74;->h0:F

    .line 273
    .line 274
    invoke-static {p1, v2, v3, v4}, Li74;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 275
    .line 276
    .line 277
    const-string v2, "    horizontalChainStyle"

    .line 278
    .line 279
    iget v3, p0, Li74;->m0:I

    .line 280
    .line 281
    invoke-static {p1, v2, v3, v10}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    const-string v2, "    verticalChainStyle"

    .line 285
    .line 286
    iget v0, p0, Li74;->n0:I

    .line 287
    .line 288
    invoke-static {p1, v2, v0, v10}, Li74;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const-string v0, "  }"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Li74;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Li74;->X:I

    .line 10
    .line 11
    return p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Li74;->W:Li74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lj74;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj74;

    .line 10
    .line 11
    iget v0, v0, Lj74;->D0:I

    .line 12
    .line 13
    iget p0, p0, Li74;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Li74;->b0:I

    .line 18
    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Li74;->l0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li74;->l0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Li74;->b0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Li74;->c0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") - ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Li74;->X:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " x "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Li74;->Y:I

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Li74;->W:Li74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lj74;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj74;

    .line 10
    .line 11
    iget v0, v0, Lj74;->E0:I

    .line 12
    .line 13
    iget p0, p0, Li74;->c0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Li74;->c0:I

    .line 18
    .line 19
    return p0
.end method

.method public final v(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Li74;->K:Lw64;

    .line 7
    .line 8
    iget-object p1, p1, Lw64;->f:Lw64;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Li74;->M:Lw64;

    .line 16
    .line 17
    iget-object p0, p0, Lw64;->f:Lw64;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Li74;->L:Lw64;

    .line 29
    .line 30
    iget-object p1, p1, Lw64;->f:Lw64;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Li74;->N:Lw64;

    .line 38
    .line 39
    iget-object v3, v3, Lw64;->f:Lw64;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Li74;->O:Lw64;

    .line 48
    .line 49
    iget-object p0, p0, Lw64;->f:Lw64;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final w(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li74;->K:Lw64;

    .line 4
    .line 5
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lw64;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Li74;->M:Lw64;

    .line 14
    .line 15
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lw64;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lw64;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lw64;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lw64;->f:Lw64;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw64;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lw64;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Li74;->L:Lw64;

    .line 48
    .line 49
    iget-object v0, p1, Lw64;->f:Lw64;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lw64;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Li74;->N:Lw64;

    .line 58
    .line 59
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lw64;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lw64;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lw64;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lw64;->f:Lw64;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw64;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lw64;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final x(Lw64$a;Li74;Lw64$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li74;->k(Lw64$a;)Lw64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Li74;->k(Lw64$a;)Lw64;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lw64;->b(Lw64;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Li74;->S:[Lw64;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lw64;->f:Lw64;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lw64;->f:Lw64;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lw64;->f:Lw64;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li74;->K:Lw64;

    .line 2
    .line 3
    iget-object v1, v0, Lw64;->f:Lw64;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw64;->f:Lw64;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Li74;->M:Lw64;

    .line 12
    .line 13
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw64;->f:Lw64;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
