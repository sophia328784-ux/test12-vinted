.class public final Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq8$a;
    }
.end annotation


# static fields
.field public static final l:Lln7;

.field public static final m:Lqfj;

.field public static final n:Lqfj;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lg84;

.field public final d:Lpga;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lln7;->IDENTITY:Lln7;

    .line 2
    .line 3
    sput-object v0, Liq8;->l:Lln7;

    .line 4
    .line 5
    sget-object v0, Lqfj;->DOUBLE:Lqfj;

    .line 6
    .line 7
    sput-object v0, Liq8;->m:Lqfj;

    .line 8
    .line 9
    sget-object v0, Lqfj;->LAZILY_PARSED_NUMBER:Lqfj;

    .line 10
    .line 11
    sput-object v0, Liq8;->n:Lqfj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 409
    sget-object v1, Lt47;->c:Lt47;

    .line 410
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lzqb;->DEFAULT:Lzqb;

    .line 411
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 412
    sget-object v11, Liq8;->m:Lqfj;

    sget-object v12, Liq8;->n:Lqfj;

    .line 413
    sget-object v2, Liq8;->l:Lln7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Liq8;-><init>(Lt47;Lmn7;Ljava/util/Map;ZZZLzqb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrfj;Lrfj;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lt47;Lmn7;Ljava/util/Map;ZZZLzqb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrfj;Lrfj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq8;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liq8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p3, p0, Liq8;->f:Ljava/util/Map;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    move-object p3, p2

    .line 22
    new-instance p2, Lg84;

    .line 23
    .line 24
    invoke-direct {p2, v0, p6, p13}, Lg84;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Liq8;->c:Lg84;

    .line 28
    .line 29
    iput-boolean p4, p0, Liq8;->g:Z

    .line 30
    .line 31
    iput-boolean p5, p0, Liq8;->h:Z

    .line 32
    .line 33
    iput-object p8, p0, Liq8;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p9, p0, Liq8;->j:Ljava/util/List;

    .line 36
    .line 37
    iput-object p13, p0, Liq8;->k:Ljava/util/List;

    .line 38
    .line 39
    new-instance p8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p4, Ljrj;->A:Lkrj;

    .line 45
    .line 46
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p4, Ltgd;->c:Lmed;

    .line 50
    .line 51
    sget-object p4, Lqfj;->DOUBLE:Lqfj;

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    if-ne p11, p4, :cond_0

    .line 55
    .line 56
    sget-object p4, Ltgd;->c:Lmed;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p4, Lmed;

    .line 60
    .line 61
    invoke-direct {p4, p11, p5}, Lmed;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    sget-object p4, Ljrj;->p:Lkrj;

    .line 74
    .line 75
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p4, Ljrj;->g:Llrj;

    .line 79
    .line 80
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p4, Ljrj;->d:Llrj;

    .line 84
    .line 85
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p4, Ljrj;->e:Llrj;

    .line 89
    .line 90
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p4, Ljrj;->f:Llrj;

    .line 94
    .line 95
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p4, Lzqb;->DEFAULT:Lzqb;

    .line 99
    .line 100
    if-ne p7, p4, :cond_1

    .line 101
    .line 102
    sget-object p4, Ljrj;->k:Ljrj$b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p4, Lgq8;

    .line 106
    .line 107
    invoke-direct {p4}, Lgq8;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p6, Llrj;

    .line 111
    .line 112
    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    const-class p9, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {p6, p7, p9, p4}, Llrj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfrj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p6, Lfq8;

    .line 123
    .line 124
    const/4 p7, 0x0

    .line 125
    invoke-direct {p6, p7}, Lfq8;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance p9, Llrj;

    .line 129
    .line 130
    sget-object p10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-class p11, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-direct {p9, p10, p11, p6}, Llrj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfrj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p8, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p6, Lfq8;

    .line 141
    .line 142
    invoke-direct {p6, p5}, Lfq8;-><init>(B)V

    .line 143
    .line 144
    .line 145
    new-instance p9, Llrj;

    .line 146
    .line 147
    sget-object p10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-class p11, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {p9, p10, p11, p6}, Llrj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfrj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p8, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p6, Lped;->b:Lmed;

    .line 158
    .line 159
    sget-object p6, Lqfj;->LAZILY_PARSED_NUMBER:Lqfj;

    .line 160
    .line 161
    if-ne p12, p6, :cond_2

    .line 162
    .line 163
    sget-object p6, Lped;->b:Lmed;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance p6, Lped;

    .line 167
    .line 168
    invoke-direct {p6, p12}, Lped;-><init>(Lrfj;)V

    .line 169
    .line 170
    .line 171
    new-instance p9, Lmed;

    .line 172
    .line 173
    invoke-direct {p9, p6, p7}, Lmed;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    move-object p6, p9

    .line 177
    :goto_2
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object p6, Ljrj;->h:Lkrj;

    .line 181
    .line 182
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object p6, Ljrj;->i:Lkrj;

    .line 186
    .line 187
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance p6, Lhq8;

    .line 191
    .line 192
    invoke-direct {p6, p4, p7}, Lhq8;-><init>(Lfrj;B)V

    .line 193
    .line 194
    .line 195
    new-instance p9, Lhq8;

    .line 196
    .line 197
    const/4 p10, 0x2

    .line 198
    invoke-direct {p9, p6, p10}, Lhq8;-><init>(Lfrj;B)V

    .line 199
    .line 200
    .line 201
    new-instance p6, Lkrj;

    .line 202
    .line 203
    const-class p11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-direct {p6, p11, p9, p7}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p6, Lhq8;

    .line 212
    .line 213
    invoke-direct {p6, p4, p5}, Lhq8;-><init>(Lfrj;B)V

    .line 214
    .line 215
    .line 216
    new-instance p4, Lhq8;

    .line 217
    .line 218
    invoke-direct {p4, p6, p10}, Lhq8;-><init>(Lfrj;B)V

    .line 219
    .line 220
    .line 221
    new-instance p5, Lkrj;

    .line 222
    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 224
    .line 225
    invoke-direct {p5, p6, p4, p7}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p4, Ljrj;->j:Lkrj;

    .line 232
    .line 233
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p4, Ljrj;->l:Llrj;

    .line 237
    .line 238
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p4, Ljrj;->q:Lkrj;

    .line 242
    .line 243
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p4, Ljrj;->r:Lkrj;

    .line 247
    .line 248
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object p4, Ljrj;->m:Ljrj$g;

    .line 252
    .line 253
    new-instance p5, Lkrj;

    .line 254
    .line 255
    const-class p6, Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-direct {p5, p6, p4, p7}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p4, Ljrj;->n:Ljrj$h;

    .line 264
    .line 265
    new-instance p5, Lkrj;

    .line 266
    .line 267
    const-class p6, Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-direct {p5, p6, p4, p7}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p4, Ljrj;->o:Ljrj$i;

    .line 276
    .line 277
    new-instance p5, Lkrj;

    .line 278
    .line 279
    const-class p6, Ln2b;

    .line 280
    .line 281
    invoke-direct {p5, p6, p4, p7}, Lkrj;-><init>(Ljava/lang/Class;Lfrj;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p4, Ljrj;->s:Lkrj;

    .line 288
    .line 289
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object p4, Ljrj;->t:Lkrj;

    .line 293
    .line 294
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object p4, Ljrj;->v:Lkrj;

    .line 298
    .line 299
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object p4, Ljrj;->w:Lkrj;

    .line 303
    .line 304
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p4, Ljrj;->y:Lkrj;

    .line 308
    .line 309
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object p4, Ljrj;->u:Lkrj;

    .line 313
    .line 314
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object p4, Ljrj;->b:Lkrj;

    .line 318
    .line 319
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object p4, Lq45;->b:Lq45$a;

    .line 323
    .line 324
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p4, Ljrj;->x:Lmed;

    .line 328
    .line 329
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-boolean p4, Lu6i;->a:Z

    .line 333
    .line 334
    if-eqz p4, :cond_3

    .line 335
    .line 336
    sget-object p4, Lu6i;->e:Lp6i$a;

    .line 337
    .line 338
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object p4, Lu6i;->d:Lo6i$a;

    .line 342
    .line 343
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object p4, Lu6i;->f:Lq6i;

    .line 347
    .line 348
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_3
    sget-object p4, Lwo0;->c:Lwo0$a;

    .line 352
    .line 353
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object p4, Ljrj;->a:Lkrj;

    .line 357
    .line 358
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p4, Lbp3;

    .line 362
    .line 363
    invoke-direct {p4, p2}, Lbp3;-><init>(Lg84;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance p4, Ld0c;

    .line 370
    .line 371
    invoke-direct {p4, p2, p7}, Ld0c;-><init>(Lg84;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance p5, Lpga;

    .line 378
    .line 379
    invoke-direct {p5, p2}, Lpga;-><init>(Lg84;)V

    .line 380
    .line 381
    .line 382
    iput-object p5, p0, Liq8;->d:Lpga;

    .line 383
    .line 384
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object p4, Ljrj;->B:Ljrj$u;

    .line 388
    .line 389
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-object p4, p1

    .line 393
    new-instance p1, Levf;

    .line 394
    .line 395
    move-object p6, p13

    .line 396
    invoke-direct/range {p1 .. p6}, Levf;-><init>(Lg84;Lmn7;Lt47;Lpga;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Liq8;->e:Ljava/util/List;

    .line 407
    .line 408
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhtj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lmka;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lmka;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "AssertionError (GSON 2.10): "

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lmka;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lmka;->E0()Llla;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Liq8;->c(Lhtj;)Lfrj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iput-boolean v2, p1, Lmka;->b:Z

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_6

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_2
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catch_4
    move-exception p0

    .line 85
    :goto_3
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p1, Lmka;->b:Z

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :goto_4
    if-eqz p0, :cond_1

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Llla;->END_DOCUMENT:Llla;

    .line 97
    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 102
    .line 103
    const-string p1, "JSON document was not fully consumed."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_3
    .catch Lcom/nimbusds/jose/shaded/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 109
    :catch_5
    move-exception p0

    .line 110
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_6
    move-exception p0

    .line 117
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_5
    return-object p0

    .line 124
    :cond_2
    :try_start_4
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_6
    iput-boolean v2, p1, Lmka;->b:Z

    .line 131
    .line 132
    throw p0
.end method

.method public final c(Lhtj;)Lfrj;
    .locals 7

    .line 1
    iget-object v0, p0, Liq8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfrj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Liq8;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Liq8$a;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Liq8$a;

    .line 43
    .line 44
    invoke-direct {v4}, Liq8$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Liq8;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lgrj;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lgrj;->a(Liq8;Lhtj;)Lfrj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfrj;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    :cond_4
    iget-object p0, v4, Liq8$a;->a:Lfrj;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    iput-object v6, v4, Liq8$a;->a:Lfrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "GSON (2.10) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw p0
.end method

.method public final d(Lgrj;Lhtj;)Lfrj;
    .locals 3

    .line 1
    iget-object v0, p0, Liq8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liq8;->d:Lpga;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgrj;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lgrj;->a(Liq8;Lhtj;)Lfrj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    const-string p0, "GSON cannot serialize "

    .line 42
    .line 43
    invoke-static {p2, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final e(Ljava/io/Writer;)Lxma;
    .locals 1

    .line 1
    new-instance v0, Lxma;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxma;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Liq8;->h:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lxma;->f:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lxma;->e:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Liq8;->g:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lxma;->h:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Lpha;Lxma;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    iget-boolean v1, p2, Lxma;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, Lxma;->e:Z

    .line 7
    .line 8
    iget-boolean v2, p2, Lxma;->f:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Liq8;->h:Z

    .line 11
    .line 12
    iput-boolean v3, p2, Lxma;->f:Z

    .line 13
    .line 14
    iget-boolean v3, p2, Lxma;->h:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Liq8;->g:Z

    .line 17
    .line 18
    iput-boolean p0, p2, Lxma;->h:Z

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Ljrj;->z:Ljrj$t;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljrj$t;->e(Lpha;Lxma;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lxma;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p2, Lxma;->f:Z

    .line 31
    .line 32
    iput-boolean v3, p2, Lxma;->h:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p2, Lxma;->e:Z

    .line 71
    .line 72
    iput-boolean v2, p2, Lxma;->f:Z

    .line 73
    .line 74
    iput-boolean v3, p2, Lxma;->h:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final g(Ljava/util/Map;Ljava/lang/Class;Lxma;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    new-instance v1, Lhtj;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Liq8;->c(Lhtj;)Lfrj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lxma;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lxma;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lxma;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Liq8;->h:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lxma;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lxma;->h:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Liq8;->g:Z

    .line 26
    .line 27
    iput-boolean p0, p3, Lxma;->h:Z

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lfrj;->b(Lxma;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p3, Lxma;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p3, Lxma;->f:Z

    .line 35
    .line 36
    iput-boolean v3, p3, Lxma;->h:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    iput-boolean v1, p3, Lxma;->e:Z

    .line 75
    .line 76
    iput-boolean v2, p3, Lxma;->f:Z

    .line 77
    .line 78
    iput-boolean v3, p3, Lxma;->h:Z

    .line 79
    .line 80
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Liq8;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liq8;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liq8;->c:Lg84;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
