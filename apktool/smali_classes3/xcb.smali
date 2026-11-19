.class public final Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyoe;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfo9;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lwcb;

.field public f:Lb7j;

.field public g:Lvsk;

.field public h:Li7j;

.field public i:Lgf9;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Lnbb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lfo9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm5c;",
            "Lkotlin/Unit;",
            ">;",
            "Lfo9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lxcb;->b:Lfo9;

    .line 7
    .line 8
    new-instance p1, Lfbb;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Lfbb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxcb;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lfbb;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lfbb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxcb;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v1, Li7j;

    .line 25
    .line 26
    sget-object p1, Lu9j;->b:Lt9j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-wide v3, Lu9j;->c:J

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lxcb;->h:Li7j;

    .line 42
    .line 43
    sget-object p1, Lgf9;->h:Lgf9$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf9;->i:Lgf9;

    .line 49
    .line 50
    iput-object p1, p0, Lxcb;->i:Lgf9;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxcb;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 60
    .line 61
    new-instance v0, Ll4a;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxcb;->k:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lnbb;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lnbb;-><init>(Lkotlin/jvm/functions/Function1;Lfo9;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lxcb;->m:Lnbb;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lnqf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxcb;->h:Li7j;

    .line 6
    .line 7
    iget-object v3, v2, Li7j;->a:Lf90;

    .line 8
    .line 9
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Li7j;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lxcb;->i:Lgf9;

    .line 14
    .line 15
    iget v6, v2, Lgf9;->e:I

    .line 16
    .line 17
    iget v7, v2, Lgf9;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lgf9;->a:Z

    .line 20
    .line 21
    sget-object v9, Lef9;->b:Ldf9;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v9, Lef9;->d:Z

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x2

    .line 31
    const/4 v15, 0x6

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-ne v6, v9, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v15, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    move v15, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-byte v9, Lef9;->e:B

    .line 46
    .line 47
    if-ne v6, v9, :cond_3

    .line 48
    .line 49
    move v15, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-byte v9, Lef9;->i:B

    .line 52
    .line 53
    if-ne v6, v9, :cond_4

    .line 54
    .line 55
    const/4 v15, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-byte v9, Lef9;->h:B

    .line 58
    .line 59
    if-ne v6, v9, :cond_5

    .line 60
    .line 61
    move v15, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-byte v9, Lef9;->f:B

    .line 64
    .line 65
    if-ne v6, v9, :cond_6

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-byte v9, Lef9;->g:B

    .line 70
    .line 71
    if-ne v6, v9, :cond_7

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    sget-byte v9, Lef9;->j:B

    .line 76
    .line 77
    if-ne v6, v9, :cond_36

    .line 78
    .line 79
    :goto_0
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    iget-object v6, v2, Lgf9;->f:Lvne;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    iget-object v6, v6, Lvne;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    sget-object v6, Ltmb;->a:Ltmb;

    .line 92
    .line 93
    iget-object v9, v2, Lgf9;->g:Lsmb;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lsmb;->c:Lsmb$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lsmb;->d:Lsmb;

    .line 104
    .line 105
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iput-object v11, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v15, 0xa

    .line 117
    .line 118
    invoke-static {v9, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, Lsmb;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_a

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lqmb;

    .line 142
    .line 143
    iget-object v15, v15, Lqmb;->a:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    new-array v9, v12, [Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, [Ljava/util/Locale;

    .line 156
    .line 157
    array-length v9, v6

    .line 158
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, [Ljava/util/Locale;

    .line 163
    .line 164
    new-instance v9, Landroid/os/LocaleList;

    .line 165
    .line 166
    invoke-direct {v9, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 170
    .line 171
    :goto_2
    sget-object v6, Lesa;->b:Ldsa;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-boolean v6, Lesa;->c:Z

    .line 177
    .line 178
    if-ne v7, v6, :cond_b

    .line 179
    .line 180
    :goto_3
    move v6, v13

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_b
    sget-byte v6, Lesa;->d:B

    .line 184
    .line 185
    if-ne v7, v6, :cond_c

    .line 186
    .line 187
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 188
    .line 189
    const/high16 v9, -0x80000000

    .line 190
    .line 191
    or-int/2addr v6, v9

    .line 192
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-byte v6, Lesa;->e:B

    .line 196
    .line 197
    if-ne v7, v6, :cond_d

    .line 198
    .line 199
    move v6, v14

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_d
    sget-byte v6, Lesa;->f:B

    .line 203
    .line 204
    if-ne v7, v6, :cond_e

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_e
    sget-byte v6, Lesa;->g:B

    .line 210
    .line 211
    if-ne v7, v6, :cond_f

    .line 212
    .line 213
    const/16 v6, 0x11

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_f
    sget-byte v6, Lesa;->h:B

    .line 218
    .line 219
    if-ne v7, v6, :cond_10

    .line 220
    .line 221
    const/16 v6, 0x21

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_10
    sget-byte v6, Lesa;->i:B

    .line 226
    .line 227
    if-ne v7, v6, :cond_11

    .line 228
    .line 229
    const/16 v6, 0x81

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_11
    sget-byte v6, Lesa;->j:B

    .line 234
    .line 235
    if-ne v7, v6, :cond_12

    .line 236
    .line 237
    const/16 v6, 0x12

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_12
    sget-byte v6, Lesa;->k:B

    .line 242
    .line 243
    if-ne v7, v6, :cond_13

    .line 244
    .line 245
    const/16 v6, 0x2002

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_13
    sget-byte v6, Lesa;->l:B

    .line 250
    .line 251
    if-ne v7, v6, :cond_14

    .line 252
    .line 253
    const/16 v6, 0x91

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_14
    sget-byte v6, Lesa;->m:B

    .line 258
    .line 259
    if-ne v7, v6, :cond_15

    .line 260
    .line 261
    const/16 v6, 0x71

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_15
    sget-byte v6, Lesa;->n:B

    .line 266
    .line 267
    if-ne v7, v6, :cond_16

    .line 268
    .line 269
    const/16 v6, 0x61

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_16
    sget-byte v6, Lesa;->o:B

    .line 274
    .line 275
    if-ne v7, v6, :cond_17

    .line 276
    .line 277
    const/16 v6, 0x31

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_17
    sget-byte v6, Lesa;->p:B

    .line 281
    .line 282
    if-ne v7, v6, :cond_18

    .line 283
    .line 284
    const/16 v6, 0x41

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_18
    sget-byte v6, Lesa;->q:B

    .line 288
    .line 289
    if-ne v7, v6, :cond_19

    .line 290
    .line 291
    const/16 v6, 0x51

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_19
    sget-byte v6, Lesa;->r:B

    .line 295
    .line 296
    if-ne v7, v6, :cond_1a

    .line 297
    .line 298
    const/16 v6, 0xb1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_1a
    sget-byte v6, Lesa;->s:B

    .line 302
    .line 303
    if-ne v7, v6, :cond_1b

    .line 304
    .line 305
    const/16 v6, 0xc1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_1b
    sget-byte v6, Lesa;->t:B

    .line 309
    .line 310
    if-ne v7, v6, :cond_1c

    .line 311
    .line 312
    const/4 v6, 0x4

    .line 313
    goto :goto_4

    .line 314
    :cond_1c
    sget-byte v6, Lesa;->u:B

    .line 315
    .line 316
    if-ne v7, v6, :cond_1d

    .line 317
    .line 318
    const/16 v6, 0x14

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_1d
    sget-byte v6, Lesa;->v:B

    .line 322
    .line 323
    if-ne v7, v6, :cond_1e

    .line 324
    .line 325
    const/16 v6, 0x24

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_1e
    sget-byte v6, Lesa;->w:B

    .line 329
    .line 330
    if-ne v7, v6, :cond_1f

    .line 331
    .line 332
    const/16 v6, 0x1002

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_1f
    sget-byte v6, Lesa;->x:B

    .line 336
    .line 337
    if-ne v7, v6, :cond_20

    .line 338
    .line 339
    const/16 v6, 0x3002

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_20
    sget-byte v6, Lesa;->y:B

    .line 343
    .line 344
    if-ne v7, v6, :cond_21

    .line 345
    .line 346
    const/16 v6, 0x2012

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_21
    sget-byte v6, Lesa;->z:B

    .line 350
    .line 351
    if-ne v7, v6, :cond_22

    .line 352
    .line 353
    const/16 v6, 0x1012

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_22
    sget-byte v6, Lesa;->A:B

    .line 357
    .line 358
    if-ne v7, v6, :cond_35

    .line 359
    .line 360
    const/16 v6, 0x3012

    .line 361
    .line 362
    :goto_4
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 363
    .line 364
    if-nez v8, :cond_23

    .line 365
    .line 366
    and-int/lit8 v8, v6, 0xf

    .line 367
    .line 368
    if-ne v8, v13, :cond_23

    .line 369
    .line 370
    const/high16 v8, 0x20000

    .line 371
    .line 372
    or-int/2addr v6, v8

    .line 373
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    .line 375
    iget v6, v2, Lgf9;->e:I

    .line 376
    .line 377
    sget-object v8, Lef9;->b:Ldf9;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-boolean v8, Lef9;->d:Z

    .line 383
    .line 384
    if-ne v6, v8, :cond_23

    .line 385
    .line 386
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 387
    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 389
    .line 390
    or-int/2addr v6, v8

    .line 391
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 392
    .line 393
    :cond_23
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 394
    .line 395
    and-int/lit8 v6, v6, 0xf

    .line 396
    .line 397
    if-ne v6, v13, :cond_28

    .line 398
    .line 399
    iget v6, v2, Lgf9;->b:I

    .line 400
    .line 401
    sget-object v8, Lbsa;->b:Lasa;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-boolean v8, Lbsa;->d:Z

    .line 407
    .line 408
    if-ne v6, v8, :cond_24

    .line 409
    .line 410
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 411
    .line 412
    or-int/lit16 v6, v6, 0x1000

    .line 413
    .line 414
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_24
    sget-byte v8, Lbsa;->e:B

    .line 418
    .line 419
    if-ne v6, v8, :cond_25

    .line 420
    .line 421
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 422
    .line 423
    or-int/lit16 v6, v6, 0x2000

    .line 424
    .line 425
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_25
    sget-byte v8, Lbsa;->f:B

    .line 429
    .line 430
    if-ne v6, v8, :cond_26

    .line 431
    .line 432
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 433
    .line 434
    or-int/lit16 v6, v6, 0x4000

    .line 435
    .line 436
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 437
    .line 438
    :cond_26
    :goto_5
    iget-boolean v2, v2, Lgf9;->c:Z

    .line 439
    .line 440
    if-eqz v2, :cond_27

    .line 441
    .line 442
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 443
    .line 444
    const v6, 0x8000

    .line 445
    .line 446
    .line 447
    or-int/2addr v2, v6

    .line 448
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 449
    .line 450
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v6, 0x25

    .line 453
    .line 454
    if-lt v2, v6, :cond_28

    .line 455
    .line 456
    sget-object v2, Luh6;->a:Luh6;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 462
    .line 463
    const/high16 v6, 0x200000

    .line 464
    .line 465
    or-int/2addr v2, v6

    .line 466
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 467
    .line 468
    :cond_28
    sget-object v2, Lu9j;->b:Lt9j;

    .line 469
    .line 470
    const/16 v2, 0x20

    .line 471
    .line 472
    shr-long v8, v4, v2

    .line 473
    .line 474
    long-to-int v2, v8

    .line 475
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 476
    .line 477
    const-wide v8, 0xffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v4, v8

    .line 483
    long-to-int v2, v4

    .line 484
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 485
    .line 486
    invoke-static {v1, v3}, Lvh6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 490
    .line 491
    const/high16 v3, 0x2000000

    .line 492
    .line 493
    or-int/2addr v2, v3

    .line 494
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 495
    .line 496
    sget-boolean v2, Lphi;->a:Z

    .line 497
    .line 498
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 499
    .line 500
    const/16 v4, 0x23

    .line 501
    .line 502
    if-eqz v2, :cond_31

    .line 503
    .line 504
    sget-byte v2, Lesa;->i:B

    .line 505
    .line 506
    if-ne v7, v2, :cond_29

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_29
    sget-byte v2, Lesa;->l:B

    .line 510
    .line 511
    if-ne v7, v2, :cond_2a

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_2a
    sget-byte v2, Lesa;->j:B

    .line 515
    .line 516
    if-ne v7, v2, :cond_2b

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_2b
    sget-byte v2, Lesa;->y:B

    .line 520
    .line 521
    if-ne v7, v2, :cond_2c

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_2c
    sget-byte v2, Lesa;->z:B

    .line 525
    .line 526
    if-ne v7, v2, :cond_2d

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_2d
    sget-byte v2, Lesa;->A:B

    .line 530
    .line 531
    if-ne v7, v2, :cond_2e

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_2e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    if-lt v2, v4, :cond_2f

    .line 537
    .line 538
    invoke-static {v1, v13}, Lvh6$b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 539
    .line 540
    .line 541
    :cond_2f
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 542
    .line 543
    if-nez v2, :cond_30

    .line 544
    .line 545
    new-instance v2, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 551
    .line 552
    :cond_30
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lth6;->a:Lth6;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lth6;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_31
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    if-lt v2, v4, :cond_32

    .line 567
    .line 568
    invoke-static {v1, v12}, Lvh6$b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 569
    .line 570
    .line 571
    :cond_32
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 572
    .line 573
    if-nez v2, :cond_33

    .line 574
    .line 575
    new-instance v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 581
    .line 582
    :cond_33
    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    :goto_7
    sget-object v2, Lmcb;->a:Llcb;

    .line 586
    .line 587
    invoke-static {}, Lim6;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_34

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_34
    invoke-static {}, Lim6;->a()Lim6;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v1}, Lim6;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    iget-object v4, v0, Lxcb;->h:Li7j;

    .line 602
    .line 603
    iget-object v1, v0, Lxcb;->i:Lgf9;

    .line 604
    .line 605
    iget-boolean v6, v1, Lgf9;->c:Z

    .line 606
    .line 607
    new-instance v5, Lor6;

    .line 608
    .line 609
    invoke-direct {v5, v0, v10}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v0, Lxcb;->e:Lwcb;

    .line 613
    .line 614
    iget-object v8, v0, Lxcb;->f:Lb7j;

    .line 615
    .line 616
    iget-object v9, v0, Lxcb;->g:Lvsk;

    .line 617
    .line 618
    new-instance v3, Lnqf;

    .line 619
    .line 620
    invoke-direct/range {v3 .. v9}, Lnqf;-><init>(Li7j;Lun9;ZLwcb;Lb7j;Lvsk;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 624
    .line 625
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lxcb;->j:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :cond_35
    const-string v0, "Invalid Keyboard Type"

    .line 635
    .line 636
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v11

    .line 640
    :cond_36
    const-string v0, "invalid ImeAction"

    .line 641
    .line 642
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v11
.end method
