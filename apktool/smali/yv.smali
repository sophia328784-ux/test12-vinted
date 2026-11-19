.class public final Lyv;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lavd;
.implements Lpne;
.implements Levk;
.implements Lo5c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ldtd;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lg28;
.implements Lx47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv$a;,
        Lyv$b;,
        Lyv$c;
    }
.end annotation


# static fields
.field public static final I0:Lyv$b;

.field public static J0:Ljava/lang/Class;

.field public static K0:Ljava/lang/reflect/Method;

.field public static L0:Ljava/lang/reflect/Method;

.field public static final M0:Lbwc;

.field public static N0:Lzv;

.field public static O0:Ljava/lang/reflect/Method;

.field public static P0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lbwc;

.field public final A0:Lvv;

.field public B:Lbwc;

.field public final B0:Lvv;

.field public C:Z

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public final E:Lepc;

.field public E0:Z

.field public final F:Lese;

.field public final F0:Laqg;

.field public final G:Ltwc;

.field public G0:Landroid/view/View;

.field public final H:Lgp5;

.field public final H0:Liw;

.field public final I:Lcv;

.field public final J:Lev;

.field public K:Z

.field public final L:Lcvd;

.field public M:Z

.field public N:Lr30;

.field public O:Lm74;

.field public P:Z

.field public final Q:Li6c;

.field public R:J

.field public final S:[I

.field public final T:[F

.field public final U:Landroid/graphics/Matrix;

.field public final V:[F

.field public final W:[F

.field public final a:Ltwc;

.field public a0:J

.field public b:J

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public d:Ljk9;

.field public d0:Lkotlin/jvm/functions/Function1;

.field public e:Lhfb;

.field public e0:Lb8j;

.field public f:Lifb$a;

.field public f0:La8j;

.field public g:Lq06;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lq7g;

.field public h0:Lbn5;

.field public final i:Lkotlin/collections/ArrayDeque;

.field public final i0:Ltwc;

.field public final j:Lwv;

.field public final j0:Ltwc;

.field public final k:Ltwc;

.field public k0:Lno9;

.field public final l:Landroid/view/View;

.field public final l0:Lvlc;

.field public final m:Lm28;

.field public m0:Ln20;

.field public n:Lkotlin/coroutines/CoroutineContext;

.field public n0:Landroid/view/MotionEvent;

.field public final o:Lsx;

.field public o0:J

.field public final p:Ltwc;

.field public final p0:Lh3l;

.field public final q:Lgp5;

.field public final q0:Lbwc;

.field public final r:Lnp9;

.field public r0:F

.field public final s:Lk1b;

.field public s0:F

.field public final t:Ljvc;

.field public t0:F

.field public final u:Luqf;

.field public u0:F

.field public final v:La8h;

.field public final v0:Lbc;

.field public final w:Llw;

.field public final w0:Lwv;

.field public x:Lzw;

.field public x0:Z

.field public final y:Lwy;

.field public y0:Lkotlin/jvm/functions/Function2;

.field public final z:Lj61;

.field public final z0:Lsk9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv;->I0:Lyv$b;

    .line 8
    .line 9
    new-instance v0, Lbwc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyv;->M0:Lbwc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq04;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyv;->a:Ltwc;

    .line 11
    .line 12
    sget-object v0, Lejd;->b:Ldjd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v0, Lejd;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lyv;->b:J

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, p0, Lyv;->c:Z

    .line 23
    .line 24
    sget-object v0, Lb78;->a:Lb78;

    .line 25
    .line 26
    iput-object v0, p0, Lyv;->h:Lq7g;

    .line 27
    .line 28
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyv;->i:Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    new-instance v0, Lwv;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct {v0, p0, v10}, Lwv;-><init>(Lyv;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyv;->j:Lwv;

    .line 42
    .line 43
    invoke-static {v8}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lksf;->a:Lksf;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyv;->k:Ltwc;

    .line 57
    .line 58
    new-instance v0, Lm28;

    .line 59
    .line 60
    invoke-direct {v0, p0, p0}, Lm28;-><init>(Lpne;Lavd;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lyv;->m:Lm28;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lq04;->c()Lu14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lu14;->k()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lyv;->n:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    new-instance v7, Lsx;

    .line 76
    .line 77
    new-instance v0, Lgw;

    .line 78
    .line 79
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v1, 0x3

    .line 83
    const-class v3, Lyv;

    .line 84
    .line 85
    const-string v4, "startDrag"

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v0}, Lsx;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Lyv;->o:Lsx;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lyv;->p:Ltwc;

    .line 103
    .line 104
    new-instance v0, Lvv;

    .line 105
    .line 106
    invoke-direct {v0, p0, v9}, Lvv;-><init>(Lyv;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lyv;->q:Lgp5;

    .line 114
    .line 115
    new-instance v0, Lnp9;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lnp9;-><init>(Lyv;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lyv;->r:Lnp9;

    .line 121
    .line 122
    new-instance v0, Lk1b;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct {v0, v10, v10, v11, v12}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lpcg;->b:Lpcg;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lk1b;->e0(Ln6c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lyv;->getDensity()Lgo5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lk1b;->b0(Lgo5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lyv;->getViewConfiguration()Lvsk;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lk1b;->g0(Lvsk;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lyv$d;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lyv$d;-><init>(Lyv;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lm28;

    .line 158
    .line 159
    iget-object v3, v3, Lm28;->e:Lm28$a;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lyv;->getDragAndDropManager()Lsx;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lsx;->d:Lsx$a;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lk1b;->f0(Lnlc;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lyv;->s:Lk1b;

    .line 179
    .line 180
    invoke-static {}, Lur9;->a()Ljvc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lyv;->t:Ljvc;

    .line 185
    .line 186
    new-instance v0, Luqf;

    .line 187
    .line 188
    invoke-virtual {p0}, Lyv;->getLayoutNodes()Ljvc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p0}, Luqf;-><init>(Ltr9;Lx47;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lyv;->u:Luqf;

    .line 196
    .line 197
    new-instance v0, La8h;

    .line 198
    .line 199
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lyo6;

    .line 204
    .line 205
    invoke-direct {v3}, Lyo6;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lyv;->getLayoutNodes()Ljvc;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v0, v1, v3, v4}, La8h;-><init>(Lk1b;Lyo6;Ltr9;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lyv;->v:La8h;

    .line 216
    .line 217
    new-instance v13, Llw;

    .line 218
    .line 219
    invoke-direct {v13, p0}, Llw;-><init>(Lyv;)V

    .line 220
    .line 221
    .line 222
    iput-object v13, p0, Lyv;->w:Llw;

    .line 223
    .line 224
    new-instance v14, Lzw;

    .line 225
    .line 226
    new-instance v0, Lfw;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    const-class v3, Lxw;

    .line 232
    .line 233
    const-string v4, "getContentCaptureSessionCompat"

    .line 234
    .line 235
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v14, p0, v0}, Lzw;-><init>(Lyv;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, p0, Lyv;->x:Lzw;

    .line 244
    .line 245
    new-instance v0, Lwy;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lwy;-><init>(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lyv;->y:Lwy;

    .line 251
    .line 252
    new-instance v0, Lj61;

    .line 253
    .line 254
    invoke-direct {v0}, Lj61;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lyv;->z:Lj61;

    .line 258
    .line 259
    new-instance v0, Lbwc;

    .line 260
    .line 261
    invoke-direct {v0, v10, v9, v12}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lyv;->A:Lbwc;

    .line 265
    .line 266
    new-instance v0, Lepc;

    .line 267
    .line 268
    invoke-direct {v0}, Lepc;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lyv;->E:Lepc;

    .line 272
    .line 273
    new-instance v0, Lese;

    .line 274
    .line 275
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lese;-><init>(Lk1b;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lyv;->F:Lese;

    .line 283
    .line 284
    new-instance v0, Landroid/content/res/Configuration;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lyv;->G:Ltwc;

    .line 302
    .line 303
    new-instance v0, Lvv;

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    invoke-direct {v0, p0, v1}, Lvv;-><init>(Lyv;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lyv;->H:Lgp5;

    .line 314
    .line 315
    new-instance v0, Lcv;

    .line 316
    .line 317
    invoke-virtual {p0}, Lyv;->getAutofillTree()Lj61;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, p0, v1}, Lcv;-><init>(Landroid/view/View;Lj61;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lyv;->I:Lcv;

    .line 325
    .line 326
    new-instance v0, Lev;

    .line 327
    .line 328
    new-instance v1, Lone;

    .line 329
    .line 330
    invoke-direct {v1, v8}, Lone;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lyv;->getSemanticsOwner()La8h;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v3, p0

    .line 346
    invoke-direct/range {v0 .. v5}, Lev;-><init>(Lnne;La8h;Landroid/view/View;Luqf;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lyv;->J:Lev;

    .line 350
    .line 351
    new-instance v0, Lcvd;

    .line 352
    .line 353
    new-instance v1, Lxv;

    .line 354
    .line 355
    invoke-direct {v1, p0, v10}, Lxv;-><init>(Lyv;B)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcvd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lyv;->L:Lcvd;

    .line 362
    .line 363
    new-instance v0, Li6c;

    .line 364
    .line 365
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Li6c;-><init>(Lk1b;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lyv;->Q:Li6c;

    .line 373
    .line 374
    sget-object v0, Lwr9;->b:Lvr9;

    .line 375
    .line 376
    const-wide v0, 0x7fffffff7fffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    iput-wide v0, p0, Lyv;->R:J

    .line 382
    .line 383
    filled-new-array {v10, v10}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lyv;->S:[I

    .line 388
    .line 389
    invoke-static {}, Lm5c;->a()[F

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lyv;->T:[F

    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Lyv;->U:Landroid/graphics/Matrix;

    .line 401
    .line 402
    invoke-static {}, Lm5c;->a()[F

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lyv;->V:[F

    .line 407
    .line 408
    invoke-static {}, Lm5c;->a()[F

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lyv;->W:[F

    .line 413
    .line 414
    const-wide/16 v0, -0x1

    .line 415
    .line 416
    iput-wide v0, p0, Lyv;->a0:J

    .line 417
    .line 418
    sget-wide v0, Lejd;->c:J

    .line 419
    .line 420
    iput-wide v0, p0, Lyv;->c0:J

    .line 421
    .line 422
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lyv;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    iget-object v0, v0, Lq04;->p:Ltwc;

    .line 432
    .line 433
    iput-object v0, p0, Lyv;->i0:Ltwc;

    .line 434
    .line 435
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sget-object v1, Le28;->a:[I

    .line 448
    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    if-eq v0, v9, :cond_0

    .line 452
    .line 453
    move-object v0, v12

    .line 454
    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, Ls0b;->Rtl:Ls0b;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 459
    .line 460
    :goto_0
    if-nez v0, :cond_2

    .line 461
    .line 462
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 463
    .line 464
    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lyv;->j0:Ltwc;

    .line 469
    .line 470
    new-instance v0, Lvlc;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lvlc;-><init>(Lavd;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lyv;->l0:Lvlc;

    .line 476
    .line 477
    new-instance v0, Lh3l;

    .line 478
    .line 479
    invoke-direct {v0}, Lh3l;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v0, p0, Lyv;->p0:Lh3l;

    .line 483
    .line 484
    new-instance v0, Lbwc;

    .line 485
    .line 486
    invoke-direct {v0, v10, v9, v12}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Lyv;->q0:Lbwc;

    .line 490
    .line 491
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 492
    .line 493
    iput v0, p0, Lyv;->r0:F

    .line 494
    .line 495
    iput v0, p0, Lyv;->s0:F

    .line 496
    .line 497
    iput v0, p0, Lyv;->t0:F

    .line 498
    .line 499
    iput v0, p0, Lyv;->u0:F

    .line 500
    .line 501
    new-instance v0, Lbc;

    .line 502
    .line 503
    invoke-direct {v0, p0, v9}, Lbc;-><init>(Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lyv;->v0:Lbc;

    .line 507
    .line 508
    new-instance v0, Lwv;

    .line 509
    .line 510
    invoke-direct {v0, p0, v9}, Lwv;-><init>(Lyv;B)V

    .line 511
    .line 512
    .line 513
    iput-object v0, p0, Lyv;->w0:Lwv;

    .line 514
    .line 515
    new-instance v0, Lyv$a;

    .line 516
    .line 517
    invoke-direct {v0, p0}, Lyv$a;-><init>(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, p0, Lyv;->y0:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    new-instance v0, Lsk9;

    .line 523
    .line 524
    new-instance v1, Lxv;

    .line 525
    .line 526
    invoke-direct {v1, p0, v9}, Lxv;-><init>(Lyv;B)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v8, v1}, Lsk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, Lyv;->z0:Lsk9;

    .line 533
    .line 534
    new-instance v0, Lvv;

    .line 535
    .line 536
    invoke-direct {v0, p0, v11}, Lvv;-><init>(Lyv;B)V

    .line 537
    .line 538
    .line 539
    iput-object v0, p0, Lyv;->A0:Lvv;

    .line 540
    .line 541
    new-instance v0, Lvv;

    .line 542
    .line 543
    const/4 v1, 0x4

    .line 544
    invoke-direct {v0, p0, v1}, Lvv;-><init>(Lyv;B)V

    .line 545
    .line 546
    .line 547
    iput-object v0, p0, Lyv;->B0:Lvv;

    .line 548
    .line 549
    iget-object v0, p0, Lyv;->x:Lzw;

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lww;->a:Lww;

    .line 561
    .line 562
    invoke-virtual {v0, p0, v9, v10}, Lww;->a(Landroid/view/View;IZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v13}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Levk;->Q9:Ldvk;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v0, Ldvk;->a:Ldvk;

    .line 580
    .line 581
    invoke-virtual {p0}, Lyv;->getDragAndDropManager()Lsx;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 586
    .line 587
    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    const/16 v1, 0x1d

    .line 591
    .line 592
    if-lt v0, v1, :cond_3

    .line 593
    .line 594
    sget-object v1, Lrw;->a:Lrw;

    .line 595
    .line 596
    invoke-virtual {v1, p0}, Lrw;->a(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    :cond_3
    invoke-static {}, Lyv;->o()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_4

    .line 604
    .line 605
    new-instance v1, Landroid/view/View;

    .line 606
    .line 607
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    sget v3, Lajf;->hide_in_inspector_tag:I

    .line 619
    .line 620
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, p0, Lyv;->l:Landroid/view/View;

    .line 626
    .line 627
    const/4 v3, -0x1

    .line 628
    invoke-virtual {p0, v1, v3}, Lyv;->addView(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    :cond_4
    const/16 v1, 0x1f

    .line 632
    .line 633
    if-lt v0, v1, :cond_5

    .line 634
    .line 635
    new-instance v12, Laqg;

    .line 636
    .line 637
    invoke-direct {v12}, Laqg;-><init>()V

    .line 638
    .line 639
    .line 640
    :cond_5
    iput-object v12, p0, Lyv;->F0:Laqg;

    .line 641
    .line 642
    new-instance v0, Liw;

    .line 643
    .line 644
    invoke-direct {v0, p0}, Liw;-><init>(Lyv;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, p0, Lyv;->H0:Liw;

    .line 648
    .line 649
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lyv;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lyv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyv;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lyv;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long v2, v0, p0

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 35
    .line 36
    const-wide/32 v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    return-wide v0
.end method

.method private final getCanvasHolder()Lc03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->u:Lc03;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->q:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lb8j;
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->e0:Lb8j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb8j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-boolean v2, Lpv;->a:Z

    .line 12
    .line 13
    new-instance v2, Ltv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Ltv;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2}, Lb8j;-><init>(Landroid/view/View;Lo5c;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyv;->e0:Lb8j;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lq04;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->a:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq04;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Lyv;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lyv;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lk1b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lywc;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lk1b;

    .line 18
    .line 19
    invoke-static {v2}, Lyv;->m(Lk1b;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lhpc;->a:Lhpc;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lhpc;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lyv;->p:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDensity(Lgo5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->k:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLayoutDirection(Ls0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->j0:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final set_composeViewContext(Lq04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->a:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lk1b;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Li6c;->b:Lcp5;

    .line 6
    .line 7
    iget-object v1, p1, Lk1b;->h:Lk1b;

    .line 8
    .line 9
    iget-object v2, p1, Lk1b;->G:Lp1b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lp1b;->d:Lk1b$d;

    .line 20
    .line 21
    sget-object v3, Lj6c;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v1, v4, :cond_9

    .line 43
    .line 44
    iget-boolean v1, v2, Lp1b;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v3, v2, Lp1b;->e:Z

    .line 53
    .line 54
    iget-object p3, v2, Lp1b;->p:Lm6c;

    .line 55
    .line 56
    iput-boolean v3, p3, Lm6c;->v:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lk1b;->Q:Z

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lk1b;->K()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Li6c;->h(Lk1b;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-object p3, p3, Lk1b;->G:Lp1b;

    .line 88
    .line 89
    iget-boolean p3, p3, Lp1b;->e:Z

    .line 90
    .line 91
    if-ne p3, v3, :cond_7

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Li6c;->i(Lk1b;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Lk1b;->r()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne p3, v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p3, Lrv9;->Measurement:Lrv9;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object p3, Lrv9;->LookaheadMeasurement:Lrv9;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    iget-boolean p2, v0, Li6c;->d:Z

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lyv;->J(Lk1b;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget-object p0, v0, Li6c;->h:Lywc;

    .line 144
    .line 145
    new-instance p2, Li6c$a;

    .line 146
    .line 147
    invoke-direct {p2, p1, v3, p3}, Li6c$a;-><init>(Lk1b;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lywc;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    invoke-virtual {v0, p1, p3}, Li6c;->r(Lk1b;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    if-eqz p4, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lyv;->J(Lk1b;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lk1b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lyv;->Q:Li6c;

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v7, Li6c;->b:Lcp5;

    .line 14
    .line 15
    iget-object v8, v0, Lp1b;->d:Lk1b$d;

    .line 16
    .line 17
    sget-object v9, Lj6c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v8, v9, v8

    .line 24
    .line 25
    if-eq v8, v6, :cond_13

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-eq v8, v4, :cond_13

    .line 30
    .line 31
    if-eq v8, v3, :cond_1

    .line 32
    .line 33
    if-ne v8, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp1b;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, Lp1b;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    iput-boolean v6, v0, Lp1b;->f:Z

    .line 53
    .line 54
    iput-boolean v6, v0, Lp1b;->g:Z

    .line 55
    .line 56
    iget-object p3, v0, Lp1b;->p:Lm6c;

    .line 57
    .line 58
    iput-boolean v6, p3, Lm6c;->w:Z

    .line 59
    .line 60
    iput-boolean v6, p3, Lm6c;->x:Z

    .line 61
    .line 62
    iget-boolean p3, p1, Lk1b;->Q:Z

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lk1b;->K()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Lk1b;->G:Lp1b;

    .line 87
    .line 88
    iget-boolean v0, v0, Lp1b;->e:Z

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, p3, Lk1b;->G:Lp1b;

    .line 96
    .line 97
    iget-boolean v0, v0, Lp1b;->f:Z

    .line 98
    .line 99
    if-ne v0, v6, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p3, Lrv9;->LookaheadPlacement:Lrv9;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3}, Lk1b;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p3}, Lk1b;->r()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p3, v6, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object p3, Lrv9;->Placement:Lrv9;

    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iget-boolean p1, v7, Li6c;->d:Z

    .line 138
    .line 139
    if-nez p1, :cond_13

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lyv;->J(Lk1b;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lp1b;->d:Lk1b$d;

    .line 149
    .line 150
    sget-object v8, Lj6c;->a:[I

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    aget p2, v8, p2

    .line 157
    .line 158
    if-eq p2, v6, :cond_13

    .line 159
    .line 160
    if-eq p2, v5, :cond_13

    .line 161
    .line 162
    if-eq p2, v4, :cond_13

    .line 163
    .line 164
    if-eq p2, v3, :cond_13

    .line 165
    .line 166
    if-ne p2, v2, :cond_12

    .line 167
    .line 168
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2}, Lk1b;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const/4 v2, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    :goto_3
    move v2, v6

    .line 184
    :goto_4
    if-nez p3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_13

    .line 191
    .line 192
    invoke-virtual {p1}, Lk1b;->q()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-ne p3, v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iget-object v3, v0, Lp1b;->p:Lm6c;

    .line 209
    .line 210
    iget-boolean v3, v3, Lm6c;->u:Z

    .line 211
    .line 212
    if-ne p3, v3, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-object p3, v0, Lp1b;->p:Lm6c;

    .line 216
    .line 217
    iput-boolean v6, p3, Lm6c;->w:Z

    .line 218
    .line 219
    iput-boolean v6, p3, Lm6c;->x:Z

    .line 220
    .line 221
    iget-boolean v0, p1, Lk1b;->Q:Z

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    iget-boolean p3, p3, Lm6c;->u:Z

    .line 227
    .line 228
    if-eqz p3, :cond_13

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual {p2}, Lk1b;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-ne p3, v6, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    if-eqz p2, :cond_11

    .line 242
    .line 243
    invoke-virtual {p2}, Lk1b;->r()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-ne p2, v6, :cond_11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    iget-object p2, v7, Li6c;->b:Lcp5;

    .line 251
    .line 252
    sget-object p3, Lrv9;->Placement:Lrv9;

    .line 253
    .line 254
    invoke-virtual {p2, p1, p3}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-boolean p1, v7, Li6c;->d:Z

    .line 258
    .line 259
    if-nez p1, :cond_13

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lyv;->J(Lk1b;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyv;->w:Llw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Llw;->v:Z

    .line 5
    .line 6
    sget-boolean v2, Lpv;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Llw;->a:Lyv;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Llw;->g:Landroid/os/Handler;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Llw;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, Llw;->G:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v0, Llw;->G:Z

    .line 32
    .line 33
    iget-object v0, v0, Llw;->I:Lq3;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lyv;->x:Lzw;

    .line 39
    .line 40
    iput-boolean v1, p0, Lzw;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lzw;->a:Lyv;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lzw;->i:Landroid/os/Handler;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lzw;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Lzw;->n:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v1, p0, Lzw;->n:Z

    .line 66
    .line 67
    iget-object p0, p0, Lzw;->o:Lq3;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final D(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, Lb61;->a:Lb61;

    .line 8
    .line 9
    iget-object v2, v0, Lev;->b:La8h;

    .line 10
    .line 11
    iget-object v2, v2, La8h;->a:Lk1b;

    .line 12
    .line 13
    iget-object v3, v0, Lev;->g:Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    iget-object v4, v0, Lev;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lev;->d:Luqf;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4, v0}, Lsue;->a(Landroid/view/ViewStructure;Lr7h;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luqf;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lggd;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v5, Lbwc;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, v6}, Lbwc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lfgd;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v2, v5, Lfgd;->b:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lbwc;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v6, v5, Lfgd;->b:I

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lbwc;->m(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v6, Lr7h;

    .line 67
    .line 68
    check-cast v6, Lk1b;

    .line 69
    .line 70
    invoke-virtual {v6}, Lk1b;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    if-ge v8, v7, :cond_0

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Lywc$a;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lr7h;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Lk1b;

    .line 92
    .line 93
    iget-boolean v10, v10, Lk1b;->Q:Z

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lk1b;

    .line 99
    .line 100
    invoke-virtual {v10}, Lk1b;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Lk1b;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v10}, Lk1b;->x()Lq7h;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, v10, Lq7h;->a:Llwc;

    .line 120
    .line 121
    sget-object v11, Lp7h;->a:Lp7h;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v11, Lp7h;->h:Li8h;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    sget-object v11, Lp7h;->i:Li8h;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    sget-object v11, Ld8h;->a:Ld8h;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v11, Ld8h;->s:Li8h;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    sget-object v11, Ld8h;->t:Li8h;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_2

    .line 162
    .line 163
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v12, 0x22

    .line 166
    .line 167
    if-lt v11, v12, :cond_3

    .line 168
    .line 169
    sget-object v11, Le8h;->a:Le8h;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Le8h;->d:Li8h;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lb61;->a(Landroid/view/ViewStructure;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v2, v10}, Lb61;->d(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v9, v3, v4, v0}, Lsue;->a(Landroid/view/ViewStructure;Lr7h;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luqf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Lbwc;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v5, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lyv;->getAutofill()Lcv;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    invoke-static {p0, p1}, Le1b;->n(Lcv;Landroid/view/ViewStructure;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyv;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lyv;->a0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lyv;->a0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lyv;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lyv;->S:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    sget-object v2, Lejd;->b:Ldjd;

    .line 85
    .line 86
    iput-wide v0, p0, Lyv;->c0:J

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyv;->a0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    sget-object v2, Lejd;->b:Ldjd;

    .line 39
    .line 40
    iget-object v2, p0, Lyv;->V:[F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm5c;->b([FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long v7, v0, v4

    .line 51
    .line 52
    long-to-int v3, v7

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-long/2addr v0, v5

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v2, p1

    .line 79
    shl-long/2addr v0, v4

    .line 80
    and-long/2addr v2, v5

    .line 81
    or-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lyv;->c0:J

    .line 83
    .line 84
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lyv;->V:[F

    .line 6
    .line 7
    iget-object v3, p0, Lyv;->S:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lst2;->a:Lst2;

    .line 12
    .line 13
    iget-object v1, p0, Lyv;->U:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lst2;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrt2;->a:Lrt2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyv;->T:[F

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v3}, Lrt2;->a(Lyv;[F[F[I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lyv;->W:[F

    .line 30
    .line 31
    invoke-static {v2, p0}, Lm5;->b([F[F)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-boolean v0, Lb04;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x82

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final I(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->i:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyv;->j:Lwv;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J(Lk1b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lk1b;->s()Lk1b$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lyv;->P:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 36
    .line 37
    iget-object v0, v0, Lv9d;->c:Lmn9;

    .line 38
    .line 39
    iget-wide v0, v0, Lume;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lm74;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm74;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final K(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyv;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lyv;->c0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lyv;->c0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    sget-object v0, Lejd;->b:Ldjd;

    .line 57
    .line 58
    iget-object p0, p0, Lyv;->W:[F

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lm5c;->b([FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyv;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lyv;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lq04;->t:Lmab;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln7l;->c:Ln7l$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ln7l$a;->a()Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Llse;->a(I)Llse;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, Lyzh;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyv;->E:Lepc;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lepc;->c(Lyv;Landroid/view/MotionEvent;)Lcse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lyv;->F:Lese;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2}, Lcse;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Ldse;

    .line 77
    .line 78
    invoke-virtual {v8}, Ldse;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-gez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 95
    :cond_4
    :goto_2
    check-cast v5, Ldse;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ldse;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput-wide v7, p0, Lyv;->b:J

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0, p1}, Lyv;->q(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4, v2, p0, v1}, Lese;->a(Lcse;Lyv;Z)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v2}, Lcse;->b()V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-ne v3, v6, :cond_7

    .line 119
    .line 120
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    return p0

    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v1, v0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :cond_9
    iget-boolean p0, v4, Lese;->e:Z

    .line 145
    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    iget-object p0, v4, Lese;->c:Lbse;

    .line 149
    .line 150
    iget-object p0, p0, Lbse;->a:Ldrb;

    .line 151
    .line 152
    invoke-virtual {p0}, Ldrb;->a()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v4, Lese;->b:Lmx8;

    .line 156
    .line 157
    invoke-virtual {p0}, Lmx8;->c()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {v1, v1, v1}, Lxp0;->a(ZZZ)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0
.end method

.method public final M(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    sget-object v13, Lejd;->b:Ldjd;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Lyv;->t(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    shr-long v13, v4, v10

    .line 128
    .line 129
    long-to-int v10, v13

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 135
    .line 136
    and-long/2addr v4, v15

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    move/from16 v5, p2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eqz p5, :cond_9

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v10, v4

    .line 158
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    cmp-long v3, v3, v11

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    move-wide/from16 v3, p3

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    move v6, v2

    .line 208
    move-wide v1, v3

    .line 209
    move-wide/from16 v3, p3

    .line 210
    .line 211
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lyv;->E:Lepc;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lepc;->c(Lyv;Landroid/view/MotionEvent;)Lcse;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lyv;->F:Lese;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-virtual {v3, v2, v0, v4}, Lese;->a(Lcse;Lyv;Z)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 10

    .line 1
    instance-of v0, p2, Ljw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljw;

    .line 7
    .line 8
    iget v1, v0, Ljw;->t:I

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
    iput v1, v0, Ljw;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljw;-><init>(Lyv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljw;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljw;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lwp2;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ljw;->t:I

    .line 58
    .line 59
    new-instance v4, Lay2;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    iget-object v6, p0, Lyv;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final O(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyv;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyv;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lyv;->setDensity(Lgo5;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyv;->S:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lyv;->R:J

    .line 9
    .line 10
    sget-object v4, Lwr9;->b:Lvr9;

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long v5, v2, v4

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v6

    .line 23
    long-to-int v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v8, v1, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v5, v8, :cond_0

    .line 29
    .line 30
    aget v10, v1, v9

    .line 31
    .line 32
    if-ne v2, v10, :cond_0

    .line 33
    .line 34
    iget-wide v10, v0, Lyv;->a0:J

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v10, v10, v12

    .line 39
    .line 40
    if-gez v10, :cond_2

    .line 41
    .line 42
    :cond_0
    aget v1, v1, v9

    .line 43
    .line 44
    int-to-long v10, v8

    .line 45
    shl-long/2addr v10, v4

    .line 46
    int-to-long v12, v1

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v10

    .line 49
    iput-wide v6, v0, Lyv;->R:J

    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v5, v1, :cond_2

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lyv;->getRoot()Lk1b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lk1b;->A()Lywc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Lywc;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, v1, Lywc;->c:I

    .line 69
    .line 70
    move v4, v3

    .line 71
    :goto_0
    if-ge v4, v1, :cond_1

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    check-cast v5, Lk1b;

    .line 76
    .line 77
    iget-object v5, v5, Lk1b;->G:Lp1b;

    .line 78
    .line 79
    iget-object v5, v5, Lp1b;->p:Lm6c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lm6c;->K0()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v1, v3

    .line 90
    :goto_1
    invoke-virtual {v0}, Lyv;->E()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lyv;->G0:Landroid/view/View;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lyv;->G0:Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lyv;->getRectManager()Luqf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v11, v0, Lyv;->R:J

    .line 108
    .line 109
    iget-wide v5, v0, Lyv;->c0:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Lq66;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lyv;->V:[F

    .line 127
    .line 128
    array-length v5, v2

    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    if-ge v5, v6, :cond_4

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_4
    aget v5, v2, v3

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float v5, v5, v6

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v5, v3

    .line 148
    :goto_2
    aget v8, v2, v9

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    cmpg-float v8, v8, v10

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v8, v3

    .line 158
    :goto_3
    and-int/2addr v5, v8

    .line 159
    aget v8, v2, v7

    .line 160
    .line 161
    cmpg-float v8, v8, v10

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    move v8, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v8, v3

    .line 168
    :goto_4
    and-int/2addr v5, v8

    .line 169
    const/4 v8, 0x4

    .line 170
    aget v8, v2, v8

    .line 171
    .line 172
    cmpg-float v8, v8, v10

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    move v8, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v8, v3

    .line 179
    :goto_5
    and-int/2addr v5, v8

    .line 180
    const/4 v8, 0x5

    .line 181
    aget v8, v2, v8

    .line 182
    .line 183
    cmpg-float v8, v8, v6

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    move v8, v9

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v8, v3

    .line 190
    :goto_6
    and-int/2addr v5, v8

    .line 191
    const/4 v8, 0x6

    .line 192
    aget v8, v2, v8

    .line 193
    .line 194
    cmpg-float v8, v8, v10

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    move v8, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v8, v3

    .line 201
    :goto_7
    and-int/2addr v5, v8

    .line 202
    const/16 v8, 0x8

    .line 203
    .line 204
    aget v8, v2, v8

    .line 205
    .line 206
    cmpg-float v8, v8, v10

    .line 207
    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    move v8, v9

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move v8, v3

    .line 213
    :goto_8
    and-int/2addr v5, v8

    .line 214
    const/16 v8, 0x9

    .line 215
    .line 216
    aget v8, v2, v8

    .line 217
    .line 218
    cmpg-float v8, v8, v10

    .line 219
    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    move v8, v9

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move v8, v3

    .line 225
    :goto_9
    and-int/2addr v5, v8

    .line 226
    const/16 v8, 0xa

    .line 227
    .line 228
    aget v8, v2, v8

    .line 229
    .line 230
    cmpg-float v8, v8, v6

    .line 231
    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    move v8, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move v8, v3

    .line 237
    :goto_a
    and-int/2addr v5, v8

    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    aget v8, v2, v8

    .line 241
    .line 242
    cmpg-float v8, v8, v10

    .line 243
    .line 244
    if-nez v8, :cond_e

    .line 245
    .line 246
    move v8, v9

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move v8, v3

    .line 249
    :goto_b
    const/16 v15, 0xd

    .line 250
    .line 251
    aget v15, v2, v15

    .line 252
    .line 253
    cmpg-float v15, v15, v10

    .line 254
    .line 255
    if-nez v15, :cond_f

    .line 256
    .line 257
    move v15, v9

    .line 258
    goto :goto_c

    .line 259
    :cond_f
    move v15, v3

    .line 260
    :goto_c
    and-int/2addr v8, v15

    .line 261
    const/16 v15, 0xe

    .line 262
    .line 263
    aget v15, v2, v15

    .line 264
    .line 265
    cmpg-float v10, v15, v10

    .line 266
    .line 267
    if-nez v10, :cond_10

    .line 268
    .line 269
    move v10, v9

    .line 270
    goto :goto_d

    .line 271
    :cond_10
    move v10, v3

    .line 272
    :goto_d
    and-int/2addr v8, v10

    .line 273
    const/16 v10, 0xf

    .line 274
    .line 275
    aget v10, v2, v10

    .line 276
    .line 277
    cmpg-float v6, v10, v6

    .line 278
    .line 279
    if-nez v6, :cond_11

    .line 280
    .line 281
    move v6, v9

    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move v6, v3

    .line 284
    :goto_e
    and-int/2addr v6, v8

    .line 285
    shl-int/2addr v5, v9

    .line 286
    or-int/2addr v5, v6

    .line 287
    :goto_f
    iget-object v10, v4, Luqf;->d:Lqcj;

    .line 288
    .line 289
    and-int/2addr v5, v7

    .line 290
    if-nez v5, :cond_12

    .line 291
    .line 292
    :goto_10
    move-object v15, v2

    .line 293
    goto :goto_11

    .line 294
    :cond_12
    const/4 v2, 0x0

    .line 295
    goto :goto_10

    .line 296
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lqcj;->c(JJ[FII)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    iget-boolean v2, v4, Luqf;->g:Z

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    :cond_13
    move v3, v9

    .line 307
    :cond_14
    iput-boolean v3, v4, Luqf;->g:Z

    .line 308
    .line 309
    iget-object v2, v0, Lyv;->Q:Li6c;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Li6c;->a(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lyv;->getRectManager()Luqf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Luqf;->a()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    invoke-static {}, Lyv;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lyv;->r0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lyv;->r0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lyv;->r0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lyv;->s0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lyv;->s0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lyv;->s0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(JLxie;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Luv;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    sget-boolean v0, Lb04;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm28;

    .line 10
    .line 11
    iget-object v0, v0, Lm28;->c:Lm38;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lywc;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-array v4, v3, [Lmlc;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v4, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lum5;->a(Lywc;Lmlc;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, v1, Lywc;->c:I

    .line 68
    .line 69
    if-eqz v0, :cond_1a

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lywc;->k(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmlc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit16 v4, v4, 0x400

    .line 84
    .line 85
    if-eqz v4, :cond_19

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    :goto_1
    if-eqz v4, :cond_19

    .line 89
    .line 90
    invoke-virtual {v4}, Lmlc;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_19

    .line 95
    .line 96
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit16 v6, v6, 0x400

    .line 101
    .line 102
    if-eqz v6, :cond_18

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_2
    if-eqz v7, :cond_18

    .line 108
    .line 109
    instance-of v9, v7, Lm38;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eqz v9, :cond_11

    .line 113
    .line 114
    check-cast v7, Lm38;

    .line 115
    .line 116
    invoke-virtual {v7}, Lmlc;->isAttached()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_17

    .line 121
    .line 122
    invoke-virtual {v7}, Lm38;->E0()Lq28;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lq28;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_17

    .line 131
    .line 132
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lm28;

    .line 140
    .line 141
    iget-object v0, v0, Lm28;->c:Lm38;

    .line 142
    .line 143
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v1, Lywc;

    .line 165
    .line 166
    new-array v2, v3, [Lmlc;

    .line 167
    .line 168
    invoke-direct {v1, v2, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lum5;->a(Lywc;Lmlc;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v1, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget v0, v1, Lywc;->c:I

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lywc;->k(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lmlc;

    .line 203
    .line 204
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit16 v2, v2, 0x400

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    :goto_4
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    and-int/lit16 v4, v4, 0x400

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    move-object v7, v6

    .line 231
    :goto_5
    if-eqz v4, :cond_e

    .line 232
    .line 233
    instance-of v8, v4, Lm38;

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    check-cast v4, Lm38;

    .line 238
    .line 239
    invoke-virtual {v4}, Lmlc;->isAttached()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_6
    invoke-virtual {v4}, Lm38;->E0()Lq28;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4}, Lmlc;->isAttached()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iget-boolean v4, v4, Lm38;->a:Z

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Lq28;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    and-int/lit16 v8, v8, 0x400

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    instance-of v8, v4, Lzm5;

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    move-object v8, v4

    .line 281
    check-cast v8, Lzm5;

    .line 282
    .line 283
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 284
    .line 285
    move v9, v5

    .line 286
    :goto_6
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    and-int/lit16 v11, v11, 0x400

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    if-ne v9, v10, :cond_8

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    if-nez v7, :cond_9

    .line 303
    .line 304
    new-instance v7, Lywc;

    .line 305
    .line 306
    new-array v11, v3, [Lmlc;

    .line 307
    .line 308
    invoke-direct {v7, v11, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v6

    .line 317
    :cond_a
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_7
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    if-ne v9, v10, :cond_d

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    :goto_8
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-static {v1, v0}, Lum5;->a(Lywc;Lmlc;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    and-int/lit16 v9, v9, 0x400

    .line 354
    .line 355
    if-eqz v9, :cond_17

    .line 356
    .line 357
    instance-of v9, v7, Lzm5;

    .line 358
    .line 359
    if-eqz v9, :cond_17

    .line 360
    .line 361
    move-object v9, v7

    .line 362
    check-cast v9, Lzm5;

    .line 363
    .line 364
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 365
    .line 366
    move v11, v5

    .line 367
    :goto_a
    if-eqz v9, :cond_16

    .line 368
    .line 369
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    and-int/lit16 v12, v12, 0x400

    .line 374
    .line 375
    if-eqz v12, :cond_15

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    if-ne v11, v10, :cond_12

    .line 380
    .line 381
    move-object v7, v9

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    if-nez v8, :cond_13

    .line 384
    .line 385
    new-instance v8, Lywc;

    .line 386
    .line 387
    new-array v12, v3, [Lmlc;

    .line 388
    .line 389
    invoke-direct {v8, v12, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v7, v6

    .line 398
    :cond_14
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_b
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_a

    .line 406
    :cond_16
    if-ne v11, v10, :cond_17

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_17
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_18
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    invoke-static {v1, v0}, Lum5;->a(Lywc;Lmlc;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1a
    :goto_c
    return-void

    .line 428
    :cond_1b
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lyv;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 24
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    iget-object v5, v0, Lev;->b:La8h;

    .line 25
    .line 26
    iget-object v5, v5, La8h;->c:Ltr9;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lr7h;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v3, Lk1b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lk1b;->x()Lq7h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lq7h;->a:Llwc;

    .line 45
    .line 46
    sget-object v5, Lp7h;->a:Lp7h;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lp7h;->h:Li8h;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    :cond_0
    check-cast v5, Lm7;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v5, Lm7;->b:Lkotlin/Function;

    .line 66
    .line 67
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v7, Lf90;

    .line 72
    .line 73
    sget-object v8, Lb61;->a:Lb61;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lb61;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v7, v8, v6, v9, v6}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_1
    sget-object v5, Lp7h;->i:Li8h;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v6, v3

    .line 106
    :goto_1
    check-cast v6, Lm7;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v3, v6, Lm7;->b:Lkotlin/Function;

    .line 111
    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    new-instance v5, Lzx;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lzx;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lyv;->getAutofill()Lcv;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1}, Le1b;->m(Lcv;Landroid/util/SparseArray;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lyv;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lyv;->w:Llw;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Llw;->d(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lyv;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lyv;->w:Llw;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Llw;->d(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Ll38;Lm38;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    const/16 v3, 0x10

    .line 29
    .line 30
    const/high16 v4, 0x200000

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    iget-object v7, p1, Lk1b;->F:Lv9d;

    .line 37
    .line 38
    iget-object v7, v7, Lv9d;->f:Lmlc;

    .line 39
    .line 40
    invoke-virtual {v7}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/2addr v7, v4

    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    and-int/2addr v7, v4

    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v8, v1

    .line 58
    :goto_2
    if-eqz v7, :cond_9

    .line 59
    .line 60
    instance-of v9, v7, Lqk9;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v9, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v9, v6

    .line 77
    :goto_3
    if-eqz v9, :cond_8

    .line 78
    .line 79
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v4

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    instance-of v9, v7, Lzm5;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Lzm5;

    .line 92
    .line 93
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 94
    .line 95
    move v10, v5

    .line 96
    :goto_4
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    and-int/2addr v11, v4

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    if-ne v10, v6, :cond_3

    .line 108
    .line 109
    move-object v7, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    if-nez v8, :cond_4

    .line 112
    .line 113
    new-instance v8, Lywc;

    .line 114
    .line 115
    new-array v11, v3, [Lmlc;

    .line 116
    .line 117
    invoke-direct {v8, v11, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v1

    .line 126
    :cond_5
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-ne v10, v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p0, p1, Lk1b;->F:Lv9d;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    move-object p0, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    if-nez v2, :cond_d

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_d
    if-eqz p2, :cond_1b

    .line 169
    .line 170
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2}, Lum5;->g(Ltm5;)Lk1b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object p2, v1

    .line 192
    :goto_6
    if-eqz p1, :cond_1a

    .line 193
    .line 194
    iget-object v0, p1, Lk1b;->F:Lv9d;

    .line 195
    .line 196
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 197
    .line 198
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/2addr v0, v4

    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    :goto_7
    if-eqz p0, :cond_18

    .line 206
    .line 207
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    and-int/2addr v0, v4

    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v7, v1

    .line 216
    :goto_8
    if-eqz v0, :cond_17

    .line 217
    .line 218
    instance-of v8, v0, Lqk9;

    .line 219
    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    invoke-static {}, Lvng;->a()Lmwc;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_f
    invoke-virtual {p2, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v8, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    move v8, v6

    .line 234
    :goto_9
    if-eqz v8, :cond_16

    .line 235
    .line 236
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v4

    .line 241
    if-eqz v8, :cond_16

    .line 242
    .line 243
    instance-of v8, v0, Lzm5;

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    move-object v8, v0

    .line 248
    check-cast v8, Lzm5;

    .line 249
    .line 250
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 251
    .line 252
    move v9, v5

    .line 253
    :goto_a
    if-eqz v8, :cond_15

    .line 254
    .line 255
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    and-int/2addr v10, v4

    .line 260
    if-eqz v10, :cond_14

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    if-ne v9, v6, :cond_11

    .line 265
    .line 266
    move-object v0, v8

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    if-nez v7, :cond_12

    .line 269
    .line 270
    new-instance v7, Lywc;

    .line 271
    .line 272
    new-array v10, v3, [Lmlc;

    .line 273
    .line 274
    invoke-direct {v7, v10, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    :cond_12
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_13
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_b
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_a

    .line 291
    :cond_15
    if-ne v9, v6, :cond_16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_16
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_8

    .line 299
    :cond_17
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_7

    .line 304
    :cond_18
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    iget-object p0, p1, Lk1b;->F:Lv9d;

    .line 311
    .line 312
    if-eqz p0, :cond_19

    .line 313
    .line 314
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_19
    move-object p0, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_1a
    move-object v1, p2

    .line 320
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    move p1, v5

    .line 325
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 326
    .line 327
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lqk9;

    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v1, p2}, Lung;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_d

    .line 340
    :cond_1c
    move v0, v5

    .line 341
    :goto_d
    if-nez v0, :cond_1d

    .line 342
    .line 343
    invoke-interface {p2}, Lqk9;->w0()V

    .line 344
    .line 345
    .line 346
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_1e
    :goto_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyv;->A:Lbwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyv;->m(Lk1b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lyv;->u(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lezh;->e:Lezh$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpzh;->g()Lezh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lezh;->m()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lyv;->C:Z

    .line 33
    .line 34
    const-string v1, "AndroidOwner:draw"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0}, Lyv;->getCanvasHolder()Lc03;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lc03;->a:Liv;

    .line 44
    .line 45
    iget-object v3, v2, Liv;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object p1, v2, Liv;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v2, v5}, Lk1b;->j(Ltz2;Ljo8;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lc03;->a:Liv;

    .line 58
    .line 59
    iput-object v3, v1, Liv;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfgd;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, v0, Lfgd;->b:I

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lfgd;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lxud;

    .line 78
    .line 79
    invoke-interface {v4}, Lxud;->k()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lvtk;->r:Lvtk$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-boolean v1, Lvtk;->x:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbwc;->k()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lyv;->C:Z

    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lyv;->B:Lbwc;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbwc;->i(Lfgd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbwc;->k()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lyv;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v0, p0, Lyv;->r0:F

    .line 141
    .line 142
    iget v1, p0, Lyv;->t0:F

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lyv;->r0:F

    .line 151
    .line 152
    iput v0, p0, Lyv;->t0:F

    .line 153
    .line 154
    invoke-static {p0, v0}, Ltb0;->a(Landroid/view/View;F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lyv;->l:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v1, p0, Lyv;->s0:F

    .line 162
    .line 163
    iget v2, p0, Lyv;->u0:F

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget v1, p0, Lyv;->s0:F

    .line 172
    .line 173
    iput v1, p0, Lyv;->u0:F

    .line 174
    .line 175
    invoke-static {v0, v1}, Ltb0;->a(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget v1, p0, Lyv;->s0:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    iput p1, p0, Lyv;->r0:F

    .line 199
    .line 200
    iput p1, p0, Lyv;->s0:F

    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lyv;->x0:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lyv;->w0:Lwv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v7, v0, Lyv;->x0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lwv;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v5}, Lyv;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_89

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4b

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const-string v9, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ne v1, v2, :cond_36

    .line 54
    .line 55
    const/high16 v1, 0x400000

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_34

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    neg-float v2, v2

    .line 78
    new-instance v13, Lvcg;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lxsk;->b(Landroid/view/ViewConfiguration;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float v14, v3, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lxsk;->a(Landroid/view/ViewConfiguration;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float v15, v1, v2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-direct/range {v13 .. v18}, Lvcg;-><init>(FFJI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lyv;->getFocusOwner()Lj28;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ld8;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v2, v0, v5, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lm28;

    .line 121
    .line 122
    iget-object v0, v1, Lm28;->d:Lf28;

    .line 123
    .line 124
    iget-boolean v0, v0, Lf28;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 129
    .line 130
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v7

    .line 136
    :cond_3
    iget-object v0, v1, Lm28;->c:Lm38;

    .line 137
    .line 138
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v9}, Ldn9;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    if-eqz v0, :cond_f

    .line 166
    .line 167
    iget-object v3, v0, Lk1b;->F:Lv9d;

    .line 168
    .line 169
    iget-object v3, v3, Lv9d;->f:Lmlc;

    .line 170
    .line 171
    invoke-virtual {v3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/lit16 v3, v3, 0x4000

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    :goto_2
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    and-int/lit16 v3, v3, 0x4000

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_3
    if-eqz v3, :cond_c

    .line 192
    .line 193
    instance-of v5, v3, Lucg;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    and-int/lit16 v5, v5, 0x4000

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    instance-of v5, v3, Lzm5;

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, Lzm5;

    .line 212
    .line 213
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 214
    .line 215
    move v6, v7

    .line 216
    :goto_4
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    and-int/lit16 v13, v13, 0x4000

    .line 223
    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    if-ne v6, v12, :cond_6

    .line 229
    .line 230
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    move-object v3, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    if-nez v4, :cond_7

    .line 235
    .line 236
    new-instance v4, Lywc;

    .line 237
    .line 238
    new-array v13, v8, [Lmlc;

    .line 239
    .line 240
    invoke-direct {v4, v13, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :cond_8
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    if-ne v6, v12, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v1, v0, Lk1b;->F:Lv9d;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v1, Lv9d;->e:Lhti;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    const/4 v1, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_f
    const/4 v3, 0x0

    .line 286
    :goto_6
    check-cast v3, Lucg;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    const/4 v3, 0x0

    .line 290
    :goto_7
    if-eqz v3, :cond_35

    .line 291
    .line 292
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-static {v9}, Ldn9;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3}, Lum5;->g(Ltm5;)Lk1b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_8
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    iget-object v5, v1, Lk1b;->F:Lv9d;

    .line 321
    .line 322
    iget-object v5, v5, Lv9d;->f:Lmlc;

    .line 323
    .line 324
    invoke-virtual {v5}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit16 v5, v5, 0x4000

    .line 329
    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    :goto_9
    if-eqz v0, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    and-int/lit16 v5, v5, 0x4000

    .line 339
    .line 340
    if-eqz v5, :cond_1a

    .line 341
    .line 342
    move-object v5, v0

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_a
    if-eqz v5, :cond_1a

    .line 345
    .line 346
    instance-of v9, v5, Lucg;

    .line 347
    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move v9, v7

    .line 361
    goto :goto_b

    .line 362
    :cond_13
    move v9, v12

    .line 363
    :goto_b
    if-eqz v9, :cond_19

    .line 364
    .line 365
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    and-int/lit16 v9, v9, 0x4000

    .line 370
    .line 371
    if-eqz v9, :cond_19

    .line 372
    .line 373
    instance-of v9, v5, Lzm5;

    .line 374
    .line 375
    if-eqz v9, :cond_19

    .line 376
    .line 377
    move-object v9, v5

    .line 378
    check-cast v9, Lzm5;

    .line 379
    .line 380
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 381
    .line 382
    move v13, v7

    .line 383
    :goto_c
    if-eqz v9, :cond_18

    .line 384
    .line 385
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    and-int/lit16 v14, v14, 0x4000

    .line 390
    .line 391
    if-eqz v14, :cond_17

    .line 392
    .line 393
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    if-ne v13, v12, :cond_14

    .line 396
    .line 397
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    move-object v5, v9

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    if-nez v6, :cond_15

    .line 402
    .line 403
    new-instance v6, Lywc;

    .line 404
    .line 405
    new-array v14, v8, [Lmlc;

    .line 406
    .line 407
    invoke-direct {v6, v14, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    if-eqz v5, :cond_16

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    :cond_16
    invoke-virtual {v6, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_d
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    goto :goto_c

    .line 424
    :cond_18
    if-ne v13, v12, :cond_19

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_19
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_a

    .line 432
    :cond_1a
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1c

    .line 442
    .line 443
    iget-object v0, v1, Lk1b;->F:Lv9d;

    .line 444
    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_1c
    const/4 v0, 0x0

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_1d
    if-eqz v4, :cond_20

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, v10

    .line 461
    if-ltz v0, :cond_1f

    .line 462
    .line 463
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 464
    .line 465
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lucg;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    if-gez v1, :cond_1e

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1e
    move v0, v1

    .line 478
    goto :goto_e

    .line 479
    :cond_1f
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    :cond_20
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_10
    if-eqz v0, :cond_28

    .line 487
    .line 488
    instance-of v5, v0, Lucg;

    .line 489
    .line 490
    if-eqz v5, :cond_21

    .line 491
    .line 492
    check-cast v0, Lucg;

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_21
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    and-int/lit16 v5, v5, 0x4000

    .line 500
    .line 501
    if-eqz v5, :cond_27

    .line 502
    .line 503
    instance-of v5, v0, Lzm5;

    .line 504
    .line 505
    if-eqz v5, :cond_27

    .line 506
    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Lzm5;

    .line 509
    .line 510
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 511
    .line 512
    move v6, v7

    .line 513
    :goto_11
    if-eqz v5, :cond_26

    .line 514
    .line 515
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    and-int/lit16 v9, v9, 0x4000

    .line 520
    .line 521
    if-eqz v9, :cond_25

    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    if-ne v6, v12, :cond_22

    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    move-object v0, v5

    .line 530
    goto :goto_12

    .line 531
    :cond_22
    if-nez v1, :cond_23

    .line 532
    .line 533
    new-instance v1, Lywc;

    .line 534
    .line 535
    new-array v9, v8, [Lmlc;

    .line 536
    .line 537
    invoke-direct {v1, v9, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    :cond_23
    if-eqz v0, :cond_24

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    :cond_24
    invoke-virtual {v1, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_25
    :goto_12
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_11

    .line 554
    :cond_26
    if-ne v6, v12, :cond_27

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_27
    :goto_13
    invoke-static {v1}, Lum5;->c(Lywc;)Lmlc;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_10

    .line 562
    :cond_28
    invoke-virtual {v2}, Ld8;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_29

    .line 573
    .line 574
    goto/16 :goto_19

    .line 575
    .line 576
    :cond_29
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_14
    if-eqz v0, :cond_31

    .line 582
    .line 583
    instance-of v2, v0, Lucg;

    .line 584
    .line 585
    if-eqz v2, :cond_2a

    .line 586
    .line 587
    check-cast v0, Lucg;

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_2a
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    and-int/lit16 v2, v2, 0x4000

    .line 595
    .line 596
    if-eqz v2, :cond_30

    .line 597
    .line 598
    instance-of v2, v0, Lzm5;

    .line 599
    .line 600
    if-eqz v2, :cond_30

    .line 601
    .line 602
    move-object v2, v0

    .line 603
    check-cast v2, Lzm5;

    .line 604
    .line 605
    iget-object v2, v2, Lzm5;->delegate:Lmlc;

    .line 606
    .line 607
    move v3, v7

    .line 608
    :goto_15
    if-eqz v2, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    and-int/lit16 v5, v5, 0x4000

    .line 615
    .line 616
    if-eqz v5, :cond_2e

    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    if-ne v3, v12, :cond_2b

    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    move-object v0, v2

    .line 625
    goto :goto_16

    .line 626
    :cond_2b
    if-nez v1, :cond_2c

    .line 627
    .line 628
    new-instance v1, Lywc;

    .line 629
    .line 630
    new-array v5, v8, [Lmlc;

    .line 631
    .line 632
    invoke-direct {v1, v5, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    :cond_2c
    if-eqz v0, :cond_2d

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    :cond_2d
    invoke-virtual {v1, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_2e
    :goto_16
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_15

    .line 649
    :cond_2f
    if-ne v3, v12, :cond_30

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_30
    :goto_17
    invoke-static {v1}, Lum5;->c(Lywc;)Lmlc;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_14

    .line 657
    :cond_31
    if-eqz v4, :cond_33

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    move v1, v7

    .line 664
    :goto_18
    if-ge v1, v0, :cond_32

    .line 665
    .line 666
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lucg;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return v7

    .line 683
    :cond_34
    invoke-virtual/range {p0 .. p1}, Lyv;->k(Landroid/view/MotionEvent;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    and-int/lit8 v0, v0, 0x4

    .line 688
    .line 689
    if-eqz v0, :cond_35

    .line 690
    .line 691
    :goto_19
    return v12

    .line 692
    :cond_35
    return v7

    .line 693
    :cond_36
    const/high16 v13, 0x200000

    .line 694
    .line 695
    invoke-virtual {v5, v13}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_88

    .line 700
    .line 701
    iget-object v1, v0, Lyv;->d:Ljk9;

    .line 702
    .line 703
    iget-object v2, v0, Lyv;->E:Lepc;

    .line 704
    .line 705
    iget-object v3, v2, Lepc;->e:Ldrb;

    .line 706
    .line 707
    iget-object v4, v2, Lepc;->b:Landroid/util/SparseLongArray;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v2, v5}, Lepc;->b(Landroid/view/MotionEvent;)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x3

    .line 717
    const/4 v15, 0x2

    .line 718
    if-ne v6, v14, :cond_37

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v22, v9

    .line 729
    .line 730
    move/from16 v16, v10

    .line 731
    .line 732
    move/from16 v18, v13

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    goto/16 :goto_26

    .line 736
    .line 737
    :cond_37
    invoke-virtual {v2, v5}, Lepc;->a(Landroid/view/MotionEvent;)V

    .line 738
    .line 739
    .line 740
    if-eq v6, v12, :cond_39

    .line 741
    .line 742
    const/4 v14, 0x6

    .line 743
    if-eq v6, v14, :cond_38

    .line 744
    .line 745
    move v14, v10

    .line 746
    goto :goto_1a

    .line 747
    :cond_38
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    goto :goto_1a

    .line 752
    :cond_39
    move v14, v7

    .line 753
    :goto_1a
    if-eqz v6, :cond_3a

    .line 754
    .line 755
    if-eq v6, v15, :cond_3a

    .line 756
    .line 757
    move/from16 v16, v10

    .line 758
    .line 759
    const/4 v10, 0x5

    .line 760
    if-eq v6, v10, :cond_3b

    .line 761
    .line 762
    move v10, v7

    .line 763
    goto :goto_1b

    .line 764
    :cond_3a
    move/from16 v16, v10

    .line 765
    .line 766
    :cond_3b
    move v10, v12

    .line 767
    :goto_1b
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    move/from16 v18, v13

    .line 772
    .line 773
    new-instance v13, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    move v15, v7

    .line 779
    :goto_1c
    if-ge v15, v11, :cond_43

    .line 780
    .line 781
    invoke-virtual {v5, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-ltz v8, :cond_3c

    .line 790
    .line 791
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    move-object/from16 v22, v9

    .line 796
    .line 797
    move-object/from16 v19, v13

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_3c
    move-object/from16 v19, v13

    .line 801
    .line 802
    iget-wide v12, v2, Lepc;->a:J

    .line 803
    .line 804
    const-wide/16 v20, 0x1

    .line 805
    .line 806
    move-object/from16 v22, v9

    .line 807
    .line 808
    add-long v8, v12, v20

    .line 809
    .line 810
    iput-wide v8, v2, Lepc;->a:J

    .line 811
    .line 812
    invoke-virtual {v4, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 813
    .line 814
    .line 815
    move-wide v7, v12

    .line 816
    :goto_1d
    invoke-virtual {v5, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-virtual {v5, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    move v13, v10

    .line 829
    int-to-long v9, v9

    .line 830
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    move-wide/from16 v20, v9

    .line 835
    .line 836
    int-to-long v9, v12

    .line 837
    const/16 v12, 0x20

    .line 838
    .line 839
    shl-long v20, v20, v12

    .line 840
    .line 841
    const-wide v23, 0xffffffffL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    and-long v9, v9, v23

    .line 847
    .line 848
    or-long v9, v20, v9

    .line 849
    .line 850
    sget-object v12, Lejd;->b:Ldjd;

    .line 851
    .line 852
    if-eq v15, v14, :cond_3d

    .line 853
    .line 854
    const/16 v30, 0x1

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_3d
    const/16 v30, 0x0

    .line 858
    .line 859
    :goto_1e
    invoke-virtual {v3, v7, v8}, Ldrb;->b(J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Ldpc;

    .line 864
    .line 865
    if-ne v15, v14, :cond_3e

    .line 866
    .line 867
    invoke-virtual {v3, v7, v8}, Ldrb;->g(J)V

    .line 868
    .line 869
    .line 870
    move/from16 v20, v11

    .line 871
    .line 872
    move-object/from16 v21, v12

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_3e
    move/from16 v20, v11

    .line 876
    .line 877
    move-object/from16 v21, v12

    .line 878
    .line 879
    if-eqz v13, :cond_3f

    .line 880
    .line 881
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v11

    .line 885
    invoke-static {v11, v12, v9, v10}, Ldpc;->b(JJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    invoke-static {v11, v12}, Ldpc;->a(J)Ldpc;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v3, v7, v8, v11}, Ldrb;->f(JLjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_3f
    :goto_1f
    new-instance v23, Lmk9;

    .line 897
    .line 898
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 899
    .line 900
    .line 901
    move-result-wide v26

    .line 902
    invoke-virtual {v5, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 903
    .line 904
    .line 905
    move-result v31

    .line 906
    if-eqz v21, :cond_40

    .line 907
    .line 908
    invoke-virtual/range {v21 .. v21}, Ldpc;->f()J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    invoke-static {v11, v12}, Ldpc;->e(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    :goto_20
    move-wide/from16 v32, v11

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_40
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 920
    .line 921
    .line 922
    move-result-wide v11

    .line 923
    goto :goto_20

    .line 924
    :goto_21
    if-eqz v21, :cond_41

    .line 925
    .line 926
    invoke-virtual/range {v21 .. v21}, Ldpc;->f()J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    invoke-static {v11, v12}, Ldpc;->d(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    move-wide/from16 v34, v11

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_41
    move-wide/from16 v34, v9

    .line 938
    .line 939
    :goto_22
    if-eqz v21, :cond_42

    .line 940
    .line 941
    invoke-virtual/range {v21 .. v21}, Ldpc;->f()J

    .line 942
    .line 943
    .line 944
    move-result-wide v11

    .line 945
    invoke-static {v11, v12}, Ldpc;->c(J)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    move/from16 v36, v11

    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_42
    const/16 v36, 0x0

    .line 953
    .line 954
    :goto_23
    const/16 v37, 0x0

    .line 955
    .line 956
    move-wide/from16 v24, v7

    .line 957
    .line 958
    move-wide/from16 v28, v9

    .line 959
    .line 960
    invoke-direct/range {v23 .. v37}, Lmk9;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v7, v19

    .line 964
    .line 965
    move-object/from16 v8, v23

    .line 966
    .line 967
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    add-int/lit8 v15, v15, 0x1

    .line 971
    .line 972
    move v10, v13

    .line 973
    move/from16 v11, v20

    .line 974
    .line 975
    move-object/from16 v9, v22

    .line 976
    .line 977
    const/16 v8, 0x10

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    move-object v13, v7

    .line 981
    const/4 v7, 0x0

    .line 982
    goto/16 :goto_1c

    .line 983
    .line 984
    :cond_43
    move-object/from16 v22, v9

    .line 985
    .line 986
    move-object v7, v13

    .line 987
    invoke-virtual {v2, v5}, Lepc;->e(Landroid/view/MotionEvent;)V

    .line 988
    .line 989
    .line 990
    if-eqz v1, :cond_44

    .line 991
    .line 992
    iget v1, v1, Ljk9;->a:I

    .line 993
    .line 994
    :goto_24
    move v4, v1

    .line 995
    goto :goto_25

    .line 996
    :cond_44
    invoke-static {v5}, Lfjm;->h(Landroid/view/MotionEvent;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    goto :goto_24

    .line 1001
    :goto_25
    new-instance v1, Lzy;

    .line 1002
    .line 1003
    invoke-static {v6}, Lfjm;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    const/4 v6, 0x0

    .line 1008
    move-object v2, v7

    .line 1009
    invoke-direct/range {v1 .. v6}, Lzy;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_26
    iget-object v2, v0, Lyv;->z0:Lsk9;

    .line 1013
    .line 1014
    if-eqz v1, :cond_6b

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lyv;->getFocusOwner()Lj28;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lm28;

    .line 1021
    .line 1022
    iget-object v3, v0, Lm28;->d:Lf28;

    .line 1023
    .line 1024
    iget-boolean v3, v3, Lf28;->e:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_46

    .line 1027
    .line 1028
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1029
    .line 1030
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_45
    const/4 v0, 0x0

    .line 1036
    goto/16 :goto_3a

    .line 1037
    .line 1038
    :cond_46
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_53

    .line 1043
    .line 1044
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_47

    .line 1053
    .line 1054
    invoke-static/range {v22 .. v22}, Ldn9;->b(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_47
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_27
    if-eqz v0, :cond_52

    .line 1066
    .line 1067
    iget-object v4, v0, Lk1b;->F:Lv9d;

    .line 1068
    .line 1069
    iget-object v4, v4, Lv9d;->f:Lmlc;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    and-int v4, v4, v18

    .line 1076
    .line 1077
    if-eqz v4, :cond_50

    .line 1078
    .line 1079
    :goto_28
    if-eqz v3, :cond_50

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    and-int v4, v4, v18

    .line 1086
    .line 1087
    if-eqz v4, :cond_4f

    .line 1088
    .line 1089
    move-object v4, v3

    .line 1090
    const/4 v5, 0x0

    .line 1091
    :goto_29
    if-eqz v4, :cond_4f

    .line 1092
    .line 1093
    instance-of v6, v4, Lqk9;

    .line 1094
    .line 1095
    if-eqz v6, :cond_48

    .line 1096
    .line 1097
    goto :goto_2c

    .line 1098
    :cond_48
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    and-int v6, v6, v18

    .line 1103
    .line 1104
    if-eqz v6, :cond_4e

    .line 1105
    .line 1106
    instance-of v6, v4, Lzm5;

    .line 1107
    .line 1108
    if-eqz v6, :cond_4e

    .line 1109
    .line 1110
    move-object v6, v4

    .line 1111
    check-cast v6, Lzm5;

    .line 1112
    .line 1113
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    :goto_2a
    if-eqz v6, :cond_4d

    .line 1117
    .line 1118
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    and-int v8, v8, v18

    .line 1123
    .line 1124
    if-eqz v8, :cond_4c

    .line 1125
    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    const/4 v8, 0x1

    .line 1129
    if-ne v7, v8, :cond_49

    .line 1130
    .line 1131
    move-object v4, v6

    .line 1132
    goto :goto_2b

    .line 1133
    :cond_49
    if-nez v5, :cond_4a

    .line 1134
    .line 1135
    new-instance v5, Lywc;

    .line 1136
    .line 1137
    const/16 v9, 0x10

    .line 1138
    .line 1139
    new-array v10, v9, [Lmlc;

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    invoke-direct {v5, v10, v9}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1146
    .line 1147
    invoke-virtual {v5, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    :cond_4b
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_4c
    :goto_2b
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    goto :goto_2a

    .line 1159
    :cond_4d
    const/4 v8, 0x1

    .line 1160
    if-ne v7, v8, :cond_4e

    .line 1161
    .line 1162
    goto :goto_29

    .line 1163
    :cond_4e
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    goto :goto_29

    .line 1168
    :cond_4f
    invoke-virtual {v3}, Lmlc;->getParent$ui()Lmlc;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    goto :goto_28

    .line 1173
    :cond_50
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_51

    .line 1178
    .line 1179
    iget-object v3, v0, Lk1b;->F:Lv9d;

    .line 1180
    .line 1181
    if-eqz v3, :cond_51

    .line 1182
    .line 1183
    iget-object v3, v3, Lv9d;->e:Lhti;

    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :cond_51
    const/4 v3, 0x0

    .line 1187
    goto :goto_27

    .line 1188
    :cond_52
    const/4 v4, 0x0

    .line 1189
    :goto_2c
    check-cast v4, Lqk9;

    .line 1190
    .line 1191
    goto :goto_2d

    .line 1192
    :cond_53
    const/4 v4, 0x0

    .line 1193
    :goto_2d
    if-eqz v4, :cond_66

    .line 1194
    .line 1195
    invoke-interface {v4}, Ltm5;->getNode()Lmlc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_54

    .line 1204
    .line 1205
    invoke-static/range {v22 .. v22}, Ldn9;->b(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_54
    invoke-interface {v4}, Ltm5;->getNode()Lmlc;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v4}, Lum5;->g(Ltm5;)Lk1b;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const/4 v5, 0x0

    .line 1221
    :goto_2e
    if-eqz v3, :cond_60

    .line 1222
    .line 1223
    iget-object v6, v3, Lk1b;->F:Lv9d;

    .line 1224
    .line 1225
    iget-object v6, v6, Lv9d;->f:Lmlc;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    and-int v6, v6, v18

    .line 1232
    .line 1233
    if-eqz v6, :cond_5e

    .line 1234
    .line 1235
    :goto_2f
    if-eqz v0, :cond_5e

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    and-int v6, v6, v18

    .line 1242
    .line 1243
    if-eqz v6, :cond_5d

    .line 1244
    .line 1245
    move-object v6, v0

    .line 1246
    const/4 v7, 0x0

    .line 1247
    :goto_30
    if-eqz v6, :cond_5d

    .line 1248
    .line 1249
    instance-of v9, v6, Lqk9;

    .line 1250
    .line 1251
    if-eqz v9, :cond_56

    .line 1252
    .line 1253
    if-nez v5, :cond_55

    .line 1254
    .line 1255
    new-instance v5, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    :cond_55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    goto :goto_31

    .line 1265
    :cond_56
    const/4 v9, 0x1

    .line 1266
    :goto_31
    if-eqz v9, :cond_5c

    .line 1267
    .line 1268
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    and-int v9, v9, v18

    .line 1273
    .line 1274
    if-eqz v9, :cond_5c

    .line 1275
    .line 1276
    instance-of v9, v6, Lzm5;

    .line 1277
    .line 1278
    if-eqz v9, :cond_5c

    .line 1279
    .line 1280
    move-object v9, v6

    .line 1281
    check-cast v9, Lzm5;

    .line 1282
    .line 1283
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 1284
    .line 1285
    const/4 v10, 0x0

    .line 1286
    :goto_32
    if-eqz v9, :cond_5b

    .line 1287
    .line 1288
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    and-int v11, v11, v18

    .line 1293
    .line 1294
    if-eqz v11, :cond_5a

    .line 1295
    .line 1296
    add-int/lit8 v10, v10, 0x1

    .line 1297
    .line 1298
    const/4 v8, 0x1

    .line 1299
    if-ne v10, v8, :cond_57

    .line 1300
    .line 1301
    move-object v6, v9

    .line 1302
    goto :goto_33

    .line 1303
    :cond_57
    if-nez v7, :cond_58

    .line 1304
    .line 1305
    new-instance v7, Lywc;

    .line 1306
    .line 1307
    const/16 v11, 0x10

    .line 1308
    .line 1309
    new-array v12, v11, [Lmlc;

    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    invoke-direct {v7, v12, v11}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_58
    if-eqz v6, :cond_59

    .line 1316
    .line 1317
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    :cond_59
    invoke-virtual {v7, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_5a
    :goto_33
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    goto :goto_32

    .line 1329
    :cond_5b
    const/4 v8, 0x1

    .line 1330
    if-ne v10, v8, :cond_5c

    .line 1331
    .line 1332
    goto :goto_30

    .line 1333
    :cond_5c
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    goto :goto_30

    .line 1338
    :cond_5d
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_2f

    .line 1343
    :cond_5e
    invoke-virtual {v3}, Lk1b;->v()Lk1b;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    if-eqz v3, :cond_5f

    .line 1348
    .line 1349
    iget-object v0, v3, Lk1b;->F:Lv9d;

    .line 1350
    .line 1351
    if-eqz v0, :cond_5f

    .line 1352
    .line 1353
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 1354
    .line 1355
    goto/16 :goto_2e

    .line 1356
    .line 1357
    :cond_5f
    const/4 v0, 0x0

    .line 1358
    goto/16 :goto_2e

    .line 1359
    .line 1360
    :cond_60
    if-eqz v5, :cond_62

    .line 1361
    .line 1362
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    add-int/lit8 v0, v0, -0x1

    .line 1367
    .line 1368
    if-ltz v0, :cond_62

    .line 1369
    .line 1370
    :goto_34
    add-int/lit8 v3, v0, -0x1

    .line 1371
    .line 1372
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lqk9;

    .line 1377
    .line 1378
    sget-object v6, Lnre;->Initial:Lnre;

    .line 1379
    .line 1380
    invoke-interface {v0, v1, v6}, Lqk9;->f(Lzy;Lnre;)V

    .line 1381
    .line 1382
    .line 1383
    if-gez v3, :cond_61

    .line 1384
    .line 1385
    goto :goto_35

    .line 1386
    :cond_61
    move v0, v3

    .line 1387
    goto :goto_34

    .line 1388
    :cond_62
    :goto_35
    sget-object v0, Lnre;->Initial:Lnre;

    .line 1389
    .line 1390
    invoke-interface {v4, v1, v0}, Lqk9;->f(Lzy;Lnre;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lnre;->Main:Lnre;

    .line 1394
    .line 1395
    invoke-interface {v4, v1, v0}, Lqk9;->f(Lzy;Lnre;)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v5, :cond_63

    .line 1399
    .line 1400
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/4 v3, 0x0

    .line 1405
    :goto_36
    if-ge v3, v0, :cond_63

    .line 1406
    .line 1407
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Lqk9;

    .line 1412
    .line 1413
    sget-object v7, Lnre;->Main:Lnre;

    .line 1414
    .line 1415
    invoke-interface {v6, v1, v7}, Lqk9;->f(Lzy;Lnre;)V

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v3, v3, 0x1

    .line 1419
    .line 1420
    goto :goto_36

    .line 1421
    :cond_63
    if-eqz v5, :cond_65

    .line 1422
    .line 1423
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    add-int/lit8 v0, v0, -0x1

    .line 1428
    .line 1429
    if-ltz v0, :cond_65

    .line 1430
    .line 1431
    :goto_37
    add-int/lit8 v3, v0, -0x1

    .line 1432
    .line 1433
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lqk9;

    .line 1438
    .line 1439
    sget-object v6, Lnre;->Final:Lnre;

    .line 1440
    .line 1441
    invoke-interface {v0, v1, v6}, Lqk9;->f(Lzy;Lnre;)V

    .line 1442
    .line 1443
    .line 1444
    if-gez v3, :cond_64

    .line 1445
    .line 1446
    goto :goto_38

    .line 1447
    :cond_64
    move v0, v3

    .line 1448
    goto :goto_37

    .line 1449
    :cond_65
    :goto_38
    sget-object v0, Lnre;->Final:Lnre;

    .line 1450
    .line 1451
    invoke-interface {v4, v1, v0}, Lqk9;->f(Lzy;Lnre;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_66
    invoke-virtual {v1}, Lzy;->a()Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    move-object v3, v0

    .line 1459
    check-cast v3, Ljava/util/Collection;

    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/4 v4, 0x0

    .line 1466
    :goto_39
    if-ge v4, v3, :cond_45

    .line 1467
    .line 1468
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Lmk9;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Lmk9;->f()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_67

    .line 1479
    .line 1480
    const/4 v0, 0x1

    .line 1481
    goto :goto_3a

    .line 1482
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 1483
    .line 1484
    goto :goto_39

    .line 1485
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1}, Lfjm;->g(Lzy;)Landroid/view/MotionEvent;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_69

    .line 1497
    .line 1498
    const/4 v8, 0x1

    .line 1499
    if-eq v4, v8, :cond_68

    .line 1500
    .line 1501
    const/4 v1, 0x2

    .line 1502
    if-eq v4, v1, :cond_68

    .line 1503
    .line 1504
    goto :goto_3b

    .line 1505
    :cond_68
    if-eqz v0, :cond_6a

    .line 1506
    .line 1507
    sget-object v0, Ljk9;->b:Lik9;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    iput v9, v2, Lsk9;->b:I

    .line 1514
    .line 1515
    iput-boolean v8, v2, Lsk9;->c:Z

    .line 1516
    .line 1517
    goto :goto_3b

    .line 1518
    :cond_69
    const/4 v8, 0x1

    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-virtual {v1}, Lzy;->b()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iput v0, v2, Lsk9;->b:I

    .line 1525
    .line 1526
    iput-boolean v9, v2, Lsk9;->c:Z

    .line 1527
    .line 1528
    :cond_6a
    :goto_3b
    iget-object v0, v2, Lsk9;->d:Landroid/view/GestureDetector;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1531
    .line 1532
    .line 1533
    return v8

    .line 1534
    :cond_6b
    invoke-virtual {v0}, Lyv;->getFocusOwner()Lj28;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lm28;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_78

    .line 1545
    .line 1546
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_6c

    .line 1555
    .line 1556
    invoke-static/range {v22 .. v22}, Ldn9;->b(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_6c
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    :goto_3c
    if-eqz v0, :cond_77

    .line 1568
    .line 1569
    iget-object v3, v0, Lk1b;->F:Lv9d;

    .line 1570
    .line 1571
    iget-object v3, v3, Lv9d;->f:Lmlc;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    and-int v3, v3, v18

    .line 1578
    .line 1579
    if-eqz v3, :cond_75

    .line 1580
    .line 1581
    :goto_3d
    if-eqz v1, :cond_75

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    and-int v3, v3, v18

    .line 1588
    .line 1589
    if-eqz v3, :cond_74

    .line 1590
    .line 1591
    move-object v3, v1

    .line 1592
    const/4 v4, 0x0

    .line 1593
    :goto_3e
    if-eqz v3, :cond_74

    .line 1594
    .line 1595
    instance-of v5, v3, Lqk9;

    .line 1596
    .line 1597
    if-eqz v5, :cond_6d

    .line 1598
    .line 1599
    goto :goto_41

    .line 1600
    :cond_6d
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    and-int v5, v5, v18

    .line 1605
    .line 1606
    if-eqz v5, :cond_73

    .line 1607
    .line 1608
    instance-of v5, v3, Lzm5;

    .line 1609
    .line 1610
    if-eqz v5, :cond_73

    .line 1611
    .line 1612
    move-object v5, v3

    .line 1613
    check-cast v5, Lzm5;

    .line 1614
    .line 1615
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 1616
    .line 1617
    const/4 v6, 0x0

    .line 1618
    :goto_3f
    if-eqz v5, :cond_72

    .line 1619
    .line 1620
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    and-int v7, v7, v18

    .line 1625
    .line 1626
    if-eqz v7, :cond_71

    .line 1627
    .line 1628
    add-int/lit8 v6, v6, 0x1

    .line 1629
    .line 1630
    const/4 v8, 0x1

    .line 1631
    if-ne v6, v8, :cond_6e

    .line 1632
    .line 1633
    move-object v3, v5

    .line 1634
    goto :goto_40

    .line 1635
    :cond_6e
    if-nez v4, :cond_6f

    .line 1636
    .line 1637
    new-instance v4, Lywc;

    .line 1638
    .line 1639
    const/16 v9, 0x10

    .line 1640
    .line 1641
    new-array v7, v9, [Lmlc;

    .line 1642
    .line 1643
    const/4 v9, 0x0

    .line 1644
    invoke-direct {v4, v7, v9}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_6f
    if-eqz v3, :cond_70

    .line 1648
    .line 1649
    invoke-virtual {v4, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v3, 0x0

    .line 1653
    :cond_70
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_71
    :goto_40
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    goto :goto_3f

    .line 1661
    :cond_72
    const/4 v8, 0x1

    .line 1662
    if-ne v6, v8, :cond_73

    .line 1663
    .line 1664
    goto :goto_3e

    .line 1665
    :cond_73
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    goto :goto_3e

    .line 1670
    :cond_74
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    goto :goto_3d

    .line 1675
    :cond_75
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_76

    .line 1680
    .line 1681
    iget-object v1, v0, Lk1b;->F:Lv9d;

    .line 1682
    .line 1683
    if-eqz v1, :cond_76

    .line 1684
    .line 1685
    iget-object v1, v1, Lv9d;->e:Lhti;

    .line 1686
    .line 1687
    goto :goto_3c

    .line 1688
    :cond_76
    const/4 v1, 0x0

    .line 1689
    goto :goto_3c

    .line 1690
    :cond_77
    const/4 v3, 0x0

    .line 1691
    :goto_41
    check-cast v3, Lqk9;

    .line 1692
    .line 1693
    goto :goto_42

    .line 1694
    :cond_78
    const/4 v3, 0x0

    .line 1695
    :goto_42
    if-eqz v3, :cond_87

    .line 1696
    .line 1697
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_79

    .line 1706
    .line 1707
    invoke-static/range {v22 .. v22}, Ldn9;->b(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_79
    invoke-interface {v3}, Ltm5;->getNode()Lmlc;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v3}, Lum5;->g(Ltm5;)Lk1b;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const/4 v4, 0x0

    .line 1723
    :goto_43
    if-eqz v1, :cond_86

    .line 1724
    .line 1725
    iget-object v5, v1, Lk1b;->F:Lv9d;

    .line 1726
    .line 1727
    iget-object v5, v5, Lv9d;->f:Lmlc;

    .line 1728
    .line 1729
    invoke-virtual {v5}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    and-int v5, v5, v18

    .line 1734
    .line 1735
    if-eqz v5, :cond_84

    .line 1736
    .line 1737
    :goto_44
    if-eqz v0, :cond_84

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    and-int v5, v5, v18

    .line 1744
    .line 1745
    if-eqz v5, :cond_83

    .line 1746
    .line 1747
    move-object v5, v0

    .line 1748
    const/4 v6, 0x0

    .line 1749
    :goto_45
    if-eqz v5, :cond_83

    .line 1750
    .line 1751
    instance-of v7, v5, Lqk9;

    .line 1752
    .line 1753
    if-eqz v7, :cond_7b

    .line 1754
    .line 1755
    if-nez v4, :cond_7a

    .line 1756
    .line 1757
    new-instance v4, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    :cond_7a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    const/4 v7, 0x0

    .line 1766
    goto :goto_46

    .line 1767
    :cond_7b
    const/4 v7, 0x1

    .line 1768
    :goto_46
    if-eqz v7, :cond_81

    .line 1769
    .line 1770
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    and-int v7, v7, v18

    .line 1775
    .line 1776
    if-eqz v7, :cond_81

    .line 1777
    .line 1778
    instance-of v7, v5, Lzm5;

    .line 1779
    .line 1780
    if-eqz v7, :cond_81

    .line 1781
    .line 1782
    move-object v7, v5

    .line 1783
    check-cast v7, Lzm5;

    .line 1784
    .line 1785
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 1786
    .line 1787
    const/4 v9, 0x0

    .line 1788
    :goto_47
    if-eqz v7, :cond_80

    .line 1789
    .line 1790
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    and-int v10, v10, v18

    .line 1795
    .line 1796
    if-eqz v10, :cond_7c

    .line 1797
    .line 1798
    add-int/lit8 v9, v9, 0x1

    .line 1799
    .line 1800
    const/4 v8, 0x1

    .line 1801
    if-ne v9, v8, :cond_7d

    .line 1802
    .line 1803
    move-object v5, v7

    .line 1804
    :cond_7c
    const/16 v11, 0x10

    .line 1805
    .line 1806
    goto :goto_49

    .line 1807
    :cond_7d
    if-nez v6, :cond_7e

    .line 1808
    .line 1809
    new-instance v6, Lywc;

    .line 1810
    .line 1811
    const/16 v11, 0x10

    .line 1812
    .line 1813
    new-array v10, v11, [Lmlc;

    .line 1814
    .line 1815
    const/4 v12, 0x0

    .line 1816
    invoke-direct {v6, v10, v12}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_48

    .line 1820
    :cond_7e
    const/16 v11, 0x10

    .line 1821
    .line 1822
    :goto_48
    if-eqz v5, :cond_7f

    .line 1823
    .line 1824
    invoke-virtual {v6, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v5, 0x0

    .line 1828
    :cond_7f
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_49
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    goto :goto_47

    .line 1836
    :cond_80
    const/4 v8, 0x1

    .line 1837
    const/16 v11, 0x10

    .line 1838
    .line 1839
    if-ne v9, v8, :cond_82

    .line 1840
    .line 1841
    goto :goto_45

    .line 1842
    :cond_81
    const/16 v11, 0x10

    .line 1843
    .line 1844
    :cond_82
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    goto :goto_45

    .line 1849
    :cond_83
    const/16 v11, 0x10

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto :goto_44

    .line 1856
    :cond_84
    const/16 v11, 0x10

    .line 1857
    .line 1858
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    if-eqz v1, :cond_85

    .line 1863
    .line 1864
    iget-object v0, v1, Lk1b;->F:Lv9d;

    .line 1865
    .line 1866
    if-eqz v0, :cond_85

    .line 1867
    .line 1868
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 1869
    .line 1870
    goto/16 :goto_43

    .line 1871
    .line 1872
    :cond_85
    const/4 v0, 0x0

    .line 1873
    goto/16 :goto_43

    .line 1874
    .line 1875
    :cond_86
    invoke-interface {v3}, Lqk9;->w0()V

    .line 1876
    .line 1877
    .line 1878
    if-eqz v4, :cond_87

    .line 1879
    .line 1880
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    const/4 v9, 0x0

    .line 1885
    :goto_4a
    if-ge v9, v0, :cond_87

    .line 1886
    .line 1887
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Lqk9;

    .line 1892
    .line 1893
    invoke-interface {v1}, Lqk9;->w0()V

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v9, v9, 0x1

    .line 1897
    .line 1898
    goto :goto_4a

    .line 1899
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    sget-object v0, Ljk9;->b:Lik9;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    const/4 v9, 0x0

    .line 1908
    iput v9, v2, Lsk9;->b:I

    .line 1909
    .line 1910
    const/4 v8, 0x1

    .line 1911
    iput-boolean v8, v2, Lsk9;->c:Z

    .line 1912
    .line 1913
    return v8

    .line 1914
    :cond_88
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    return v0

    .line 1919
    :cond_89
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lyv;->x0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lyv;->w0:Lwv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lwv;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lyv;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_16

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lyv;->w:Llw;

    .line 33
    .line 34
    iget-object v5, v2, Llw;->a:Lyv;

    .line 35
    .line 36
    iget-object v6, v2, Llw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Llw;->b:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Llw;->b:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lyv;->u(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lnx8;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lnx8;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lyv;->getRoot()Lk1b;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    sget-object v6, Lejd;->b:Ldjd;

    .line 153
    .line 154
    sget-object v6, Lk1b;->R:Lk1b$c;

    .line 155
    .line 156
    sget-object v6, Lnse;->b:Lmse;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lmse;->d()I

    .line 162
    .line 163
    .line 164
    iget-object v10, v10, Lk1b;->F:Lv9d;

    .line 165
    .line 166
    iget-object v14, v10, Lv9d;->d:Lz9d;

    .line 167
    .line 168
    sget-object v15, Lz9d;->V:Lz9d$c;

    .line 169
    .line 170
    invoke-virtual {v14, v8, v9}, Lz9d;->Z0(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    iget-object v8, v10, Lv9d;->d:Lz9d;

    .line 175
    .line 176
    sget-object v9, Lz9d;->V:Lz9d$c;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v17, Lz9d;->c0:Lz9d$b;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lmse;->d()I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    const/16 v22, 0x1

    .line 191
    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v22}, Lz9d;->i1(Laad;JLnx8;IZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v6, v20

    .line 198
    .line 199
    iget-object v6, v6, Lnx8;->a:Lbwc;

    .line 200
    .line 201
    iget v8, v6, Lfgd;->b:I

    .line 202
    .line 203
    add-int/lit8 v8, v8, -0x1

    .line 204
    .line 205
    :goto_2
    const/4 v9, -0x1

    .line 206
    if-ge v9, v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lfgd;->c(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v9, Lmlc;

    .line 216
    .line 217
    invoke-static {v9}, Lum5;->g(Ltm5;)Lk1b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v5}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lr30;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lh30;

    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    :cond_6
    const/high16 v10, -0x80000000

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v10, v9, Lk1b;->F:Lv9d;

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    invoke-virtual {v10, v14}, Lv9d;->c(I)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget v10, v9, Lk1b;->b:I

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Llw;->s(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v9, v4}, Lq1b;->a(Lk1b;Z)Lx7h;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lb8h;->f(Lx7h;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-static {v9}, Ly55;->d(Lx7h;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget v6, v2, Llw;->b:I

    .line 286
    .line 287
    if-ne v6, v10, :cond_b

    .line 288
    .line 289
    :goto_5
    const/high16 v2, -0x80000000

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iput v10, v2, Llw;->b:I

    .line 293
    .line 294
    invoke-static {v2, v10, v11, v12, v13}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v7, v12, v13}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    if-ne v10, v2, :cond_c

    .line 302
    .line 303
    move v2, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move/from16 v2, v23

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move/from16 v23, v10

    .line 309
    .line 310
    move v2, v4

    .line 311
    :goto_7
    if-eqz v2, :cond_e

    .line 312
    .line 313
    sget-boolean v2, Lpv;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    move/from16 v2, v23

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move v2, v4

    .line 321
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v6, 0x7

    .line 326
    if-eq v5, v6, :cond_13

    .line 327
    .line 328
    const/16 v6, 0xa

    .line 329
    .line 330
    if-eq v5, v6, :cond_10

    .line 331
    .line 332
    :cond_f
    move/from16 v5, v23

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lyv;->q(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x3

    .line 346
    if-ne v4, v5, :cond_11

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    iget-object v4, v0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 367
    .line 368
    move/from16 v5, v23

    .line 369
    .line 370
    iput-boolean v5, v0, Lyv;->x0:Z

    .line 371
    .line 372
    const-wide/16 v4, 0x8

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    return v2

    .line 378
    :cond_13
    move/from16 v5, v23

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Lyv;->r(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    :goto_9
    return v2

    .line 387
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lyv;->k(Landroid/view/MotionEvent;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    and-int/2addr v0, v5

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    if-eqz v2, :cond_16

    .line 396
    .line 397
    :goto_b
    return v5

    .line 398
    :cond_16
    :goto_c
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lq04;->t:Lmab;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ln7l;->c:Ln7l$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ln7l$a;->a()Ltwc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Llse;->a(I)Llse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lyzh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfr7;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lfr7;-><init>(B)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lm28;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lm28;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ld8;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v2}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lm28;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lm28;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm28;

    .line 14
    .line 15
    iget-object v3, v0, Lm28;->d:Lf28;

    .line 16
    .line 17
    iget-boolean v3, v3, Lf28;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lm28;->c:Lm38;

    .line 31
    .line 32
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v3}, Ldn9;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v4, v0, Lk1b;->F:Lv9d;

    .line 64
    .line 65
    iget-object v4, v4, Lv9d;->f:Lmlc;

    .line 66
    .line 67
    invoke-virtual {v4}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v8, v5

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v4, Lzm5;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lzm5;

    .line 103
    .line 104
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_3
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v5

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v2, :cond_2

    .line 119
    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Lywc;

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    new-array v10, v10, [Lmlc;

    .line 131
    .line 132
    invoke-direct {v7, v10, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    :cond_4
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v9, v2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v3}, Lmlc;->getParent$ui()Lmlc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v3, v0, Lk1b;->F:Lv9d;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object v3, v3, Lv9d;->e:Lhti;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    move-object v3, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyv;->E0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lyv;->E0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyv;->D(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lyv;->E0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqw;->a:Lqw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lqw;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyv;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lyv;->w0:Lwv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lyv;->x0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwv;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lyv;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lyv;->r(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-boolean p0, Lb04;->a:Z

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lyv;->k(Landroid/view/MotionEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v2, v0, 0x2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x5

    .line 106
    if-ne v2, v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    move v2, v3

    .line 112
    :goto_3
    const/16 v4, 0x2002

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    const v4, 0x100008

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v4, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    move v4, v3

    .line 133
    :goto_5
    if-eqz v2, :cond_d

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v4, v2, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v2, 0x0

    .line 149
    :goto_6
    if-eqz v2, :cond_b

    .line 150
    .line 151
    sget v4, Lajf;->auto_clear_focus_behavior_tag:I

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    sget-object v2, Lq01;->b:Lp01;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp01;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Lq01;->a(I)Lq01;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_c
    sget-object v4, Lq01;->b:Lp01;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lp01;->a()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lq01;->a(I)Lq01;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lm28;

    .line 196
    .line 197
    invoke-virtual {v2}, Lm28;->h()Lm38;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-static {v2}, Lum5;->f(Ltm5;)Lz9d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lr0b;->c(Lq0b;)Lq0b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v2, v3}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-long v4, v4

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v6, p1

    .line 233
    const/16 p1, 0x20

    .line 234
    .line 235
    shl-long/2addr v4, p1

    .line 236
    const-wide v8, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v8

    .line 242
    or-long/2addr v4, v6

    .line 243
    sget-object p1, Lejd;->b:Ldjd;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v5}, Lpqf;->a(J)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lh28;->a(Lh28;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 259
    .line 260
    if-eqz p0, :cond_e

    .line 261
    .line 262
    return v3

    .line 263
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyv;->w:Llw;

    .line 2
    .line 3
    iget-object v0, p0, Llw;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llw;->z:Lhvc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnr9;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llw;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Llw;->A:Lhvc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnr9;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v5

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p1, p0}, Lyv$b;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 4
    .line 5
    iget-boolean v0, v0, Li6c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lxw;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lm28;

    .line 46
    .line 47
    iget-object v2, v2, Lm28;->c:Lm38;

    .line 48
    .line 49
    invoke-static {v2}, Lt38;->b(Lm38;)Lm38;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lt38;->c(Lm38;)Lpqf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Le28;->a(Landroid/view/View;Landroid/view/View;)Lpqf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Le28;->a(Landroid/view/View;Landroid/view/View;)Lpqf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Le28;->d(I)Ls18;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ls18;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v2, Ls18;->b:Lr18;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr18;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lsv;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v3, v6}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lm28;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v1, v5}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {v2}, Lfoe;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    sget-boolean v0, Lb04;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lm38;

    .line 147
    .line 148
    invoke-static {p1}, Lt38;->c(Lm38;)Lpqf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p0}, Le28;->a(Landroid/view/View;Landroid/view/View;)Lpqf;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2, v1, v2}, Loqj;->g(Lpqf;Lpqf;Lpqf;I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :goto_3
    return-object p0

    .line 163
    :cond_b
    return-object v0

    .line 164
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public getAccessibilityManager()Lx7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->k:Lyu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lr30;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->N:Lr30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr30;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lr30;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyv;->N:Lr30;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lyv;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lyv;->N:Lr30;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()La61;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getAutofill()Lcv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lcv;
    .locals 0

    .line 6
    iget-object p0, p0, Lyv;->I:Lcv;

    return-object p0
.end method

.method public getAutofillManager()Lev;
    .locals 0

    .line 6
    iget-object p0, p0, Lyv;->J:Lev;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lh61;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lj61;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->z:Lj61;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lpj3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->n:Lpj3;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lsj3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->m:Lnv;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lq04;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyv;->get_composeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->G:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->x:Lzw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->n:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lgo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->k:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo5;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lh46;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getDragAndDropManager()Lsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lsx;
    .locals 0

    .line 6
    iget-object p0, p0, Lyv;->o:Lsx;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lpqf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm28;

    .line 13
    .line 14
    iget-object p0, p0, Lm28;->c:Lm38;

    .line 15
    .line 16
    invoke-static {p0}, Lt38;->b(Lm38;)Lm38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lt38;->c(Lm38;)Lpqf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Le28;->a(Landroid/view/View;Landroid/view/View;)Lpqf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lj28;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->m:Lm28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyv;->getEmbeddedViewFocusRect()Lpqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lpqf;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lpqf;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lpqf;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lpqf;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ls18;->b:Lr18;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr18;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lwn;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lwn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lm28;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/high16 p0, -0x80000000

    .line 76
    .line 77
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getFontFamilyResolver()Le58;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->i0:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le58;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lw48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->o:Lw48;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lhfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->e:Lhfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lho8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->y:Lwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lcs8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->q:Lcs8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    iget-object v0, v0, Li6c;->b:Lcp5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp5;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lyv;->i:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lmo9;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lyv;->getInputModeManager()Lno9;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lno9;
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->k0:Lno9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lno9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lko9;->b:Ljo9;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lko9;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lko9;->b:Ljo9;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-byte v1, Lko9;->d:B

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lhw;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lno9;-><init>(ILlo9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyv;->k0:Lno9;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lnp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->r:Lnp9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->j0:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Ljvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvc;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lyv;->t:Ljvc;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Ltr9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getLayoutNodes()Ljvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lsmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->H:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    iget-boolean v0, p0, Li6c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Li6c;->g:Z

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public getModifierLocalManager()Lvlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->l0:Lvlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ldtd;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lyv;->getOutOfFrameExecutor()Lyv;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lyv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lume$a;
    .locals 1

    .line 1
    sget-object v0, Lvme;->a:Lihd;

    .line 2
    .line 3
    new-instance v0, Litd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Litd;-><init>(Lavd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ls18;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyv;->y0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lwre;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->H0:Liw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ljk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->d:Ljk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Luqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->u:Luqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lq7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->h:Lq7g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lk1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->s:Lk1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Locg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lq06;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->g:Lq06;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq04;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lq04;->e:Lblg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ls06;->b(Lyv;Lblg;)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyv;->g:Lq06;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyv;->F0:Laqg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laqg;->a:Ltwc;

    .line 12
    .line 13
    check-cast v0, Lyzh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Lyv;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lyv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lyv;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()La8h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->v:La8h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ln1b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->s:Ln1b;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgb0;->a:Lgb0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgb0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lyv;->M:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lcvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->L:Lcvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()La1i;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->h0:Lbn5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbn5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv;->getTextInputService()La8j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbn5;-><init>(La8j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyv;->h0:Lbn5;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()La8j;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->f0:La8j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La8j;

    .line 6
    .line 7
    invoke-direct {p0}, Lyv;->getLegacyTextInputServiceAndroid()Lb8j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La8j;-><init>(Lcpe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyv;->f0:La8j;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Llaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->m0:Ln20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln20;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln20;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyv;->m0:Ln20;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lncg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lvsk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->r:Lb30;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lm7l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq04;->t:Lmab;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;Lw9d;Ljo8;)Lxud;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lro8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lro8;-><init>(Ljo8;Lho8;Lyv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lyv;->p0:Lh3l;

    .line 18
    .line 19
    iget-object p1, p0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object p0, p0, Lh3l;->a:Lywc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lywc;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lywc;->c:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lywc;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Lxud;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v5, v4}, Lxud;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance v1, Lro8;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyv;->getGraphicsContext()Lho8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lho8;->b()Ljo8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v3

    .line 75
    invoke-virtual {v4}, Lyv;->getGraphicsContext()Lho8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct/range {v1 .. v6}, Lro8;-><init>(Ljo8;Lho8;Lyv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final j(Lk1b;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6c;->f(Lk1b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyv;->v0:Lbc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lyv;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lyv;->b0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lyv;->u(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "AndroidOwner:onTouch"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v2, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne v3, v11, :cond_0

    .line 44
    .line 45
    move v12, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :goto_0
    const/16 v13, 0xa

    .line 53
    .line 54
    iget-object v14, v1, Lyv;->F:Lese;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v3, v8

    .line 82
    :goto_2
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v15, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v13, :cond_5

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/4 v6, 0x1

    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lyv;->M(Landroid/view/MotionEvent;IJZ)V

    .line 120
    .line 121
    .line 122
    move-object v15, v2

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_5
    move-object v15, v2

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-boolean v1, v14, Lese;->e:Z

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v14, Lese;->c:Lbse;

    .line 136
    .line 137
    iget-object v1, v1, Lbse;->a:Ldrb;

    .line 138
    .line 139
    invoke-virtual {v1}, Ldrb;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v14, Lese;->b:Lmx8;

    .line 143
    .line 144
    invoke-virtual {v1}, Lmx8;->c()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    move v1, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v1, v7

    .line 156
    :goto_5
    const/16 v2, 0x9

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    if-eq v10, v11, :cond_8

    .line 163
    .line 164
    if-eq v10, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Lyv;->q(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    const/4 v6, 0x1

    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    move v1, v2

    .line 180
    move-object v2, v0

    .line 181
    move v0, v1

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lyv;->M(Landroid/view/MotionEvent;IJZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object/from16 v1, p0

    .line 189
    .line 190
    move v0, v2

    .line 191
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    move v2, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v2, v7

    .line 200
    :goto_7
    const/16 v3, 0x8

    .line 201
    .line 202
    if-ne v10, v3, :cond_a

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    const/16 v2, 0x1002

    .line 209
    .line 210
    invoke-virtual {v15, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 217
    .line 218
    :cond_a
    if-eqz v15, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v2, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 224
    .line 225
    if-eqz v2, :cond_16

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v13, :cond_16

    .line 232
    .line 233
    iget-object v2, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v2, -0x1

    .line 243
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    iget-object v4, v1, Lyv;->E:Lepc;

    .line 248
    .line 249
    if-ne v3, v0, :cond_d

    .line 250
    .line 251
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    if-ltz v2, :cond_16

    .line 258
    .line 259
    iget-object v0, v4, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lepc;->b:Landroid/util/SparseLongArray;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_16

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    iget-object v0, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 284
    .line 285
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move v0, v3

    .line 295
    :goto_9
    iget-object v5, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    cmpg-float v0, v0, v5

    .line 312
    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    cmpg-float v0, v3, v6

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    move v0, v7

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v0, v8

    .line 322
    :goto_a
    iget-object v3, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const-wide/16 v5, -0x1

    .line 332
    .line 333
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    cmp-long v3, v5, v10

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    move v3, v8

    .line 342
    goto :goto_c

    .line 343
    :cond_12
    move v3, v7

    .line 344
    :goto_c
    if-nez v0, :cond_13

    .line 345
    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    :cond_13
    if-ltz v2, :cond_14

    .line 349
    .line 350
    iget-object v0, v4, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Lepc;->b:Landroid/util/SparseLongArray;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v0, v14, Lese;->b:Lmx8;

    .line 361
    .line 362
    iget-boolean v2, v0, Lmx8;->d:Z

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    iput-boolean v8, v0, Lmx8;->d:Z

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    iget-object v0, v0, Lmx8;->g:Lead;

    .line 370
    .line 371
    iget-object v0, v0, Lead;->a:Lywc;

    .line 372
    .line 373
    invoke-virtual {v0}, Lywc;->g()V

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, Lyv;->n0:Landroid/view/MotionEvent;

    .line 381
    .line 382
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v6, 0x1

    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v1 .. v6}, Lyv;->M(Landroid/view/MotionEvent;IJZ)V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lyv;->L(Landroid/view/MotionEvent;)I

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v1, v0, 0x4

    .line 406
    .line 407
    if-eqz v1, :cond_19

    .line 408
    .line 409
    :cond_18
    move-object/from16 v1, p0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_19
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    iget-object v1, v14, Lese;->b:Lmx8;

    .line 417
    .line 418
    iget-boolean v2, v1, Lmx8;->d:Z

    .line 419
    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    iput-boolean v8, v1, Lmx8;->d:Z

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1a
    iget-object v1, v1, Lmx8;->g:Lead;

    .line 426
    .line 427
    iget-object v1, v1, Lead;->a:Lywc;

    .line 428
    .line 429
    invoke-virtual {v1}, Lywc;->g()V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    const/4 v6, 0x1

    .line 437
    const/16 v3, 0x9

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lyv;->M(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    goto :goto_11

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :goto_f
    iput-boolean v7, v1, Lyv;->b0:Z

    .line 454
    .line 455
    return v0

    .line 456
    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 460
    :goto_11
    iput-boolean v7, v1, Lyv;->b0:Z

    .line 461
    .line 462
    throw v0
.end method

.method public final n(Lk1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Li6c;->r(Lk1b;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lk1b;->A()Lywc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lywc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lywc;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lk1b;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lyv;->n(Lk1b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lk1b;->c(Lavd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lyv;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lyv;->I0:Lyv$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lyv$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lyv;->setShowLayoutBounds(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lyv;->r:Lnp9;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lnp9;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lyv;->D0:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lq04;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lyv;->D0:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lyv;->n(Lk1b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lyv;->m(Lk1b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lyv;->getSnapshotObserver()Lcvd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcvd;->a:Lh0i;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lezh;->e:Lezh$a;

    .line 86
    .line 87
    iget-object v4, v2, Lh0i;->d:Lp3;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lh0i;->h:Lvm0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyv;->getOutOfFrameExecutor()Lyv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_e

    .line 103
    .line 104
    new-instance v3, Lvv;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1}, Lvv;-><init>(Lyv;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lyv;->I(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lq04;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lq04;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lq04;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 127
    .line 128
    iget-object v3, p0, Lyv;->e:Lhfb;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v5, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 143
    .line 144
    invoke-direct {v7}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v3, Lifb;

    .line 155
    .line 156
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lifb;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v3, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v2, v2, Lifb;->k:Ljvc;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    new-instance v5, Lbwc;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Lbwc;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, Ljvc;->i(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v5, Lbwc;

    .line 198
    .line 199
    iget-object v2, v5, Lfgd;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v3, v5, Lfgd;->b:I

    .line 202
    .line 203
    :goto_0
    if-ge v1, v3, :cond_6

    .line 204
    .line 205
    aget-object v6, v2, v1

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lifb$a;

    .line 209
    .line 210
    iget-boolean v7, v7, Lifb$a;->c:Z

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    move-object v6, v4

    .line 219
    :goto_1
    check-cast v6, Lifb$a;

    .line 220
    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    new-instance v6, Lifb$a;

    .line 224
    .line 225
    invoke-direct {v6}, Lifb$a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lbwc;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iput-boolean v0, v6, Lifb$a;->c:Z

    .line 232
    .line 233
    iput-object v6, p0, Lyv;->f:Lifb$a;

    .line 234
    .line 235
    iget-object v0, v6, Lifb$a;->b:Lgfb;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_2
    move-object v0, v4

    .line 239
    :goto_3
    if-nez v0, :cond_9

    .line 240
    .line 241
    sget-object v0, Lb78;->a:Lb78;

    .line 242
    .line 243
    :cond_9
    iput-object v0, p0, Lyv;->h:Lq7g;

    .line 244
    .line 245
    iget-object v0, p0, Lyv;->d0:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Lyv;->d0:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lq04;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lyv;->x:Lzw;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lyv;->getInputModeManager()Lno9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    sget-object v1, Lko9;->b:Ljo9;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-boolean v1, Lko9;->c:Z

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    sget-object v1, Lko9;->b:Ljo9;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-byte v1, Lko9;->d:B

    .line 302
    .line 303
    :goto_4
    iget-object v0, v0, Lno9;->a:Ltwc;

    .line 304
    .line 305
    new-instance v2, Lko9;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lko9;-><init>(I)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lyzh;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 334
    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v1, 0x1f

    .line 339
    .line 340
    if-lt v0, v1, :cond_c

    .line 341
    .line 342
    sget-object v0, Luw;->a:Luw;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Luw;->b(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lm28;

    .line 358
    .line 359
    iget-object v1, v1, Lm28;->g:Lbwc;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lyv;->getSemanticsOwner()La8h;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, La8h;->d:Lbwc;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lm28;

    .line 378
    .line 379
    iget-object v0, v0, Lm28;->g:Lbwc;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    const-string p0, "Expected the view to be attached to window."

    .line 386
    .line 387
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lldh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lo00;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lyv;->getLegacyTextInputServiceAndroid()Lb8j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lb8j;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lo00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lldh;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lio9;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lio9;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyv;->O(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lldh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lo00;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lyv;->getLegacyTextInputServiceAndroid()Lb8j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lb8j;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lb8j;->h:Lgf9;

    .line 30
    .line 31
    iget-object v1, p0, Lb8j;->g:Li7j;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcf9;->l(Landroid/view/inputmethod/EditorInfo;Lgf9;Li7j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcf9;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb8j;->g:Li7j;

    .line 40
    .line 41
    iget-object v0, p0, Lb8j;->h:Lgf9;

    .line 42
    .line 43
    iget-boolean v0, v0, Lgf9;->c:Z

    .line 44
    .line 45
    new-instance v1, Lzmg;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p0, v2}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmqf;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0}, Lmqf;-><init>(Li7j;Ltn9;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object p0, v0, Lo00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lldh;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lldh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p0, v1

    .line 81
    :goto_1
    check-cast p0, Lio9;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio9;->a(Landroid/view/inputmethod/EditorInfo;)Lpdd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->x:Lzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lzw$c;->a:Lzw$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p3}, Lzw$c;->b(Lzw;[JLjava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lyv;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyv;->r:Lnp9;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lnp9;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyv;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lyv;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lyv;->I0:Lyv$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lyv;->M0:Lbwc;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2, p0}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lq04;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyv;->getSnapshotObserver()Lcvd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcvd;->a:Lh0i;

    .line 63
    .line 64
    iget-object v3, v2, Lh0i;->h:Lvm0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lvm0;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lh0i;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lq04;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lyv;->x:Lzw;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lyv;->f:Lifb$a;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean v0, v2, Lifb$a;->c:Z

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lyv;->f:Lifb$a;

    .line 123
    .line 124
    const/16 v2, 0x1f

    .line 125
    .line 126
    if-lt v1, v2, :cond_4

    .line 127
    .line 128
    sget-object v1, Luw;->a:Luw;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Luw;->a(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lyv;->getSemanticsOwner()La8h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, La8h;->d:Lbwc;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lm28;

    .line 153
    .line 154
    iget-object v2, v2, Lm28;->g:Lbwc;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v1, Luqf;->d:Lqcj;

    .line 164
    .line 165
    sget-object v3, Lwr9;->b:Lvr9;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v2 .. v9}, Lqcj;->c(JJ[FII)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput-boolean v2, v1, Luqf;->g:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Luqf;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v1, Luqf;->i:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v3, v1, Luqf;->b:Lx47;

    .line 199
    .line 200
    invoke-interface {v3, v2}, Lx47;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Luqf;->i:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lm28;

    .line 210
    .line 211
    iget-object v0, v0, Lm28;->g:Lbwc;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm28;

    .line 17
    .line 18
    iget-object p1, p0, Lm28;->c:Lm38;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lr38;->e(Lm38;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lm28;->k(Lm38;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lf38;->Active:Lf38;

    .line 41
    .line 42
    sget-object p2, Lf38;->Inactive:Lf38;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lm38;->D0(Lf38;Lf38;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lyv;->a0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv;->P()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lyv;->O(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lyv;->a0:J

    .line 9
    .line 10
    iget-object p1, p0, Lyv;->Q:Li6c;

    .line 11
    .line 12
    iget-object v0, p0, Lyv;->A0:Lvv;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li6c;->k(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lyv;->O:Lm74;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyv;->P()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyv;->N:Lr30;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk1b;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lk1b;->c(Lavd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lyv;->n(Lk1b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lyv;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v4

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {p2}, Lyv;->g(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    ushr-long p1, v6, p1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    and-long/2addr v4, v6

    .line 64
    long-to-int p2, v4

    .line 65
    sget-object v2, Lm74;->b:Lk74;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, p1, p2}, Lk74;->a(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object v1, p0, Lyv;->O:Lm74;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lm74;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lm74;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lyv;->O:Lm74;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lyv;->P:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, v1, Lm74;->a:J

    .line 90
    .line 91
    invoke-static {v1, v2, p1, p2}, Lm74;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lyv;->P:Z

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Li6c;->s(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Li6c;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lk1b;->G:Lp1b;

    .line 111
    .line 112
    iget-object p1, p1, Lp1b;->p:Lm6c;

    .line 113
    .line 114
    iget p1, p1, Lume;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lk1b;->G:Lp1b;

    .line 121
    .line 122
    iget-object p2, p2, Lp1b;->p:Lm6c;

    .line 123
    .line 124
    iget p2, p2, Lume;->b:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lyv;->N:Lr30;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 134
    .line 135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lk1b;->G:Lp1b;

    .line 147
    .line 148
    iget-object p2, p2, Lp1b;->p:Lm6c;

    .line 149
    .line 150
    iget p2, p2, Lume;->a:I

    .line 151
    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 163
    .line 164
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 165
    .line 166
    iget p0, p0, Lume;->b:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lyv;->E0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyv;->D(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lyv;->getPointerIconService()Lwre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liw;

    .line 32
    .line 33
    iget-object v0, v0, Liw;->a:Ltre;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lvw;->a:Lvw;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lvw;->b(Landroid/content/Context;Ltre;)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyv;->I0:Lyv$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyv$b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lyv;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lyv;->f:Lifb$a;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lyv;->e:Lhfb;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lifb$a;->a:Lgfb;

    .line 29
    .line 30
    iget-object v1, v0, Lgfb;->a:Llxb;

    .line 31
    .line 32
    iget-boolean v2, v1, Llxb;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-boolean v1, v1, Llxb;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ldxa;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p1, v2}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lscl;

    .line 47
    .line 48
    iget-object p0, p0, Lscl;->a:Lu14;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lu14;->u(Ldxa;)Lbz2;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    iget-object p0, v0, Lgfb;->a:Llxb;

    .line 56
    .line 57
    iget-boolean v0, p0, Llxb;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Llxb;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lqxe;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Llxb;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Llxb;->c:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lifb$a;->d:Lbz2;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lbz2;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lifb$a;->d:Lbz2;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Le28;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls0b;->Rtl:Ls0b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ls0b;->Ltr:Ls0b;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ls0b;->Ltr:Ls0b;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lyv;->setLayoutDirection(Ls0b;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyv;->F0:Laqg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyv;->getSemanticsOwner()La8h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lyv;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Laqg;->a(Lyv;La8h;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyv;->f:Lifb$a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lifb$a;->a:Lgfb;

    .line 6
    .line 7
    iget-object p1, p1, Lgfb;->a:Llxb;

    .line 8
    .line 9
    iget-boolean v0, p1, Llxb;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Llxb;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lifb$a;->d:Lbz2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lbz2;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lifb$a;->d:Lbz2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean p0, p1, Llxb;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean p0, p1, Llxb;->c:Z

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 38
    .line 39
    invoke-static {p0}, Lqxe;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p1, Llxb;->d:Llwc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsng;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 51
    .line 52
    invoke-static {p0}, Lqxe;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Llxb;->c:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv;->getInputModeManager()Lno9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lko9;->b:Ljo9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lko9;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lko9;->b:Ljo9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-byte p1, Lko9;->d:B

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lno9;->a:Ltwc;

    .line 23
    .line 24
    new-instance v0, Lko9;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lko9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lyzh;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyv;->x:Lzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzw$c;->a:Lzw$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lzw$c;->c(Lzw;Landroid/util/LongSparseArray;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyv;->C0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lyv;->I0:Lyv$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyv$b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lyv;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyv;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lyv;->m(Lk1b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lyv;->n0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lb04;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, Le28;->d(I)Ls18;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ls18;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Ls18;->b:Lr18;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lr18;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lsz;->h(Landroid/graphics/Rect;)Lpqf;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p2, v2

    .line 46
    :goto_1
    new-instance v3, Lrv;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, p1}, Lrv;-><init>(BI)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lm28;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v3}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v3, Lrv;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v3, v5, p1}, Lrv;-><init>(BI)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lm28;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2, v3}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lfoe;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lm28;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm28;->j(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_5
    return v4

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_2
    return v1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lm28;

    .line 126
    .line 127
    iget-object v0, v0, Lm28;->c:Lm38;

    .line 128
    .line 129
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ld38;->getHasFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_8
    invoke-static {p1}, Le28;->d(I)Ls18;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Ls18;->d()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object p1, Ls18;->b:Lr18;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lr18;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_3
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-static {p2}, Lsz;->h(Landroid/graphics/Rect;)Lpqf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_a
    new-instance p2, Lrv;

    .line 175
    .line 176
    invoke-direct {p2, v1, p1}, Lrv;-><init>(BI)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lm28;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v2, p2}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final s([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyv;->V:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lm5c;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lyv;->c0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lyv;->c0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lyv;->T:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lxw;->f([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->w:Llw;

    .line 2
    .line 3
    iput-wide p1, p0, Llw;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lq04;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyv;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq04;->c()Lu14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu14;->k()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lyv;->getRoot()Lk1b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lywc$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lywc$a;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lezh;->e:Lezh$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Lezh$a;->b(Lezh;)Lezh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-direct {p0}, Lyv;->get_composeViewContext()Lq04;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v0, v2, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lq04;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lq04;->e()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lyv;->set_composeViewContext(Lq04;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lq04;->c()Lu14;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lu14;->k()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lyv;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {v0, v2, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyv;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->G:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentCaptureManager$ui(Lzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv;->x:Lzw;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv;->n:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lhfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv;->e:Lhfb;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyv;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq04;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyv;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lyv;->D0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lyv;->d0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyv;->getComposeViewContext()Lq04;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls18;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyv;->y0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ljk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv;->d:Ljk9;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyv;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lncg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lncg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyv;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyv;->V:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lm5c;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lyv;->c0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lyv;->c0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    sget-object p2, Lejd;->b:Ldjd;

    .line 64
    .line 65
    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    iget-object v1, v0, Li6c;->b:Lcp5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcp5;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Li6c;->e:Lmld;

    .line 12
    .line 13
    iget-object v1, v1, Lmld;->a:Lywc;

    .line 14
    .line 15
    iget v1, v1, Lywc;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lyv;->A0:Lvv;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lyv;->B0:Lvv;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Li6c;->k(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Li6c;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luqf;->a()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lyv;->D:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Lyv;->D:Z

    .line 65
    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final v(Lk1b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->Q:Li6c;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Li6c;->l(Lk1b;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Li6c;->b:Lcp5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcp5;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Li6c;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyv;->getRectManager()Luqf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Luqf;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lyv;->B0:Lvv;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvv;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lyv;->D:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lyv;->D:Z

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final w(I)Z
    .locals 6

    .line 1
    sget-boolean v0, Lb04;->a:Z

    .line 2
    .line 3
    const-string v1, "Invalid focus direction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Ls18;->b:Lr18;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr18;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Ls18;->b(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-static {}, Lr18;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Ls18;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Le28;->c(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lyv;->getFocusOwner()Lj28;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lm28;

    .line 51
    .line 52
    invoke-virtual {v4}, Lm28;->h()Lm38;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Le28;->c(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v4}, Lum5;->g(Ltm5;)Lk1b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lk1b;->o:Lh30;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lh30;->getInteropView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v1, p0}, Lxw;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object p0, v2

    .line 116
    :goto_1
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1, v2}, Le28;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_3
    invoke-static {v1}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_4
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 133
    .line 134
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_5
    invoke-static {v1}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    sget-object v0, Ls18;->b:Lr18;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lr18;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v0}, Ls18;->b(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-static {}, Lr18;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0}, Ls18;->b(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {p1}, Le28;->c(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Lyv;->getEmbeddedViewFocusRect()Lpqf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, Lsz;->f(Lpqf;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_2
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1, v2}, Le28;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_a
    invoke-static {v1}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_3
    return v3
.end method

.method public final x(Lxud;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyv;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyv;->A:Lbwc;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyv;->B:Lbwc;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Lyv;->B:Lbwc;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Lbwc;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, v2, v0, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyv;->B:Lbwc;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyv;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv;->getSnapshotObserver()Lcvd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcvd;->a:Lh0i;

    .line 12
    .line 13
    new-instance v3, Lihd;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lihd;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lh0i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lh0i;->f:Lywc;

    .line 24
    .line 25
    iget v5, v0, Lywc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lh0i$a;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lh0i$a;->d(Lihd;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lh0i$a;->f:Llwc;

    .line 41
    .line 42
    invoke-virtual {v8}, Lsng;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v3, v5, v1, v8}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lywc;->c:I

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iput-boolean v2, p0, Lyv;->K:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    monitor-exit v4

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_3
    iget-object v0, p0, Lyv;->N:Lr30;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lyv;->f(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lyv;->getAutofillManager()Lev;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lev;->h:Lkvc;

    .line 96
    .line 97
    iget v4, v3, Lbs9;->d:I

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-boolean v4, v0, Lev;->i:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lev;->a:Lnne;

    .line 106
    .line 107
    check-cast v4, Lone;

    .line 108
    .line 109
    invoke-virtual {v4}, Lone;->a()Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, v0, Lev;->i:Z

    .line 117
    .line 118
    :cond_5
    iget v3, v3, Lbs9;->d:I

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v0, Lev;->i:Z

    .line 124
    .line 125
    :cond_6
    :goto_4
    iget-object v0, p0, Lyv;->q0:Lbwc;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfgd;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lyv;->q0:Lbwc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lfgd;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lyv;->q0:Lbwc;

    .line 142
    .line 143
    iget v0, v0, Lfgd;->b:I

    .line 144
    .line 145
    move v3, v2

    .line 146
    :goto_5
    iget-object v4, p0, Lyv;->q0:Lbwc;

    .line 147
    .line 148
    if-ge v3, v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lfgd;->c(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v5, p0, Lyv;->q0:Lbwc;

    .line 157
    .line 158
    invoke-virtual {v5, v3, v1}, Lbwc;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v4, v2, v0}, Lbwc;->n(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    return-void
.end method

.method public final z(Lk1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->w:Llw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Llw;->v:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Llw;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Llw;->o(Lk1b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lyv;->x:Lzw;

    .line 17
    .line 18
    iput-boolean v1, p0, Lzw;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzw;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzw;->h:Lod2;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
