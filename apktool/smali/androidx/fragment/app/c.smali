.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/f0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Lmo0;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/c;->n(Lmo0;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroidx/fragment/app/f0$d;

    .line 35
    .line 36
    sget-object v6, Landroidx/fragment/app/f0$d$b;->Companion:Landroidx/fragment/app/f0$d$b$a;

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Landroidx/fragment/app/f0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f0$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 57
    .line 58
    if-eq v5, v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_0
    check-cast v3, Landroidx/fragment/app/f0$d;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Landroidx/fragment/app/f0$d;

    .line 86
    .line 87
    sget-object v8, Landroidx/fragment/app/f0$d$b;->Companion:Landroidx/fragment/app/f0$d$b$a;

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Landroidx/fragment/app/f0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f0$d$b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 108
    .line 109
    if-ne v7, v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    check-cast v6, Landroidx/fragment/app/f0$d;

    .line 114
    .line 115
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "Executing operations from "

    .line 124
    .line 125
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " to "

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroidx/fragment/app/f0$d;

    .line 161
    .line 162
    iget-object v8, v8, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroidx/fragment/app/f0$d;

    .line 179
    .line 180
    iget-object v10, v10, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    .line 183
    .line 184
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    .line 185
    .line 186
    iget v12, v11, Landroidx/fragment/app/Fragment$a;->b:I

    .line 187
    .line 188
    iput v12, v10, Landroidx/fragment/app/Fragment$a;->b:I

    .line 189
    .line 190
    iget v12, v11, Landroidx/fragment/app/Fragment$a;->c:I

    .line 191
    .line 192
    iput v12, v10, Landroidx/fragment/app/Fragment$a;->c:I

    .line 193
    .line 194
    iget v12, v11, Landroidx/fragment/app/Fragment$a;->d:I

    .line 195
    .line 196
    iput v12, v10, Landroidx/fragment/app/Fragment$a;->d:I

    .line 197
    .line 198
    iget v11, v11, Landroidx/fragment/app/Fragment$a;->e:I

    .line 199
    .line 200
    iput v11, v10, Landroidx/fragment/app/Fragment$a;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroidx/fragment/app/f0$d;

    .line 221
    .line 222
    new-instance v10, Landroidx/fragment/app/c$b;

    .line 223
    .line 224
    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/f0$d;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Landroidx/fragment/app/c$h;

    .line 231
    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    if-ne v8, v3, :cond_8

    .line 235
    .line 236
    :goto_4
    move/from16 v9, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    if-ne v8, v6, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_5
    invoke-direct {v10, v8, v14, v9}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/f0$d;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v9, Lil;

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-direct {v9, v0, v8, v10}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v8, Landroidx/fragment/app/f0$d;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v10, v8

    .line 280
    check-cast v10, Landroidx/fragment/app/c$h;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/fragment/app/c$f;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object v10, v8

    .line 312
    check-cast v10, Landroidx/fragment/app/c$h;

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/fragment/app/c$h;->b()Lj98;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v8, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Landroidx/fragment/app/c$h;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/fragment/app/c$h;->b()Lj98;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    if-ne v11, v5, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    iget-object v0, v10, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    iget-object v1, v10, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    .line 356
    .line 357
    const-string v2, " returned Transition "

    .line 358
    .line 359
    const-string v3, " which uses a different Transition type than other Fragments."

    .line 360
    .line 361
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Lvke;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    :goto_9
    move-object v5, v11

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    if-nez v5, :cond_11

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move/from16 v21, v15

    .line 374
    .line 375
    goto/16 :goto_1a

    .line 376
    .line 377
    :cond_11
    move-object v8, v7

    .line 378
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object v10, v8

    .line 384
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    move v11, v9

    .line 390
    new-instance v9, Lmo0;

    .line 391
    .line 392
    invoke-direct {v9}, Lmo0;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v12, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v12

    .line 406
    .line 407
    new-instance v12, Lmo0;

    .line 408
    .line 409
    invoke-direct {v12}, Lmo0;-><init>()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v18, v13

    .line 413
    .line 414
    new-instance v13, Lmo0;

    .line 415
    .line 416
    invoke-direct {v13}, Lmo0;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    move/from16 v20, v11

    .line 424
    .line 425
    move-object/from16 v11, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    if-eqz v21, :cond_2b

    .line 434
    .line 435
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    move-object/from16 v4, v21

    .line 440
    .line 441
    check-cast v4, Landroidx/fragment/app/c$h;

    .line 442
    .line 443
    iget-object v4, v4, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v4, :cond_2a

    .line 446
    .line 447
    if-eqz v3, :cond_2a

    .line 448
    .line 449
    move/from16 v21, v15

    .line 450
    .line 451
    iget-object v15, v3, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    if-eqz v6, :cond_29

    .line 454
    .line 455
    iget-object v11, v6, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Lj98;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5, v4}, Lj98;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v22, v1

    .line 466
    .line 467
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-object/from16 p1, v5

    .line 475
    .line 476
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-object/from16 v23, v7

    .line 484
    .line 485
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-object/from16 v24, v8

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move-object/from16 v25, v10

    .line 499
    .line 500
    move/from16 v10, v20

    .line 501
    .line 502
    :goto_b
    const/4 v14, -0x1

    .line 503
    if-ge v10, v8, :cond_13

    .line 504
    .line 505
    move/from16 v17, v8

    .line 506
    .line 507
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eq v8, v14, :cond_12

    .line 516
    .line 517
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v1, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    move/from16 v8, v17

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    if-nez p2, :cond_14

    .line 537
    .line 538
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v10, Lkotlin/Pair;

    .line 547
    .line 548
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    new-instance v10, Lkotlin/Pair;

    .line 561
    .line 562
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_c
    iget-object v7, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Landroidx/core/app/SharedElementCallback;

    .line 568
    .line 569
    iget-object v8, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Landroidx/core/app/SharedElementCallback;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    move/from16 v17, v14

    .line 578
    .line 579
    move/from16 v14, v20

    .line 580
    .line 581
    :goto_d
    if-ge v14, v10, :cond_15

    .line 582
    .line 583
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-object/from16 v26, v7

    .line 591
    .line 592
    move-object/from16 v7, v18

    .line 593
    .line 594
    check-cast v7, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object/from16 v27, v8

    .line 604
    .line 605
    move-object/from16 v8, v18

    .line 606
    .line 607
    check-cast v8, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v9, v7, v8}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    move-object/from16 v7, v26

    .line 615
    .line 616
    move-object/from16 v8, v27

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_15
    move-object/from16 v26, v7

    .line 620
    .line 621
    move-object/from16 v27, v8

    .line 622
    .line 623
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_17

    .line 628
    .line 629
    const-string v7, ">>> entering view names <<<"

    .line 630
    .line 631
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    const-string v10, "Name: "

    .line 646
    .line 647
    if-eqz v8, :cond_16

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/lang/String;

    .line 654
    .line 655
    new-instance v14, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_16
    const-string v7, ">>> exiting view names <<<"

    .line 672
    .line 673
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_17

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/lang/String;

    .line 694
    .line 695
    new-instance v14, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_17
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v7}, Landroidx/fragment/app/c;->n(Lmo0;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v1}, Lmo0;->o(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    if-eqz v26, :cond_1c

    .line 723
    .line 724
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_18

    .line 729
    .line 730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v8, "Executing exit callback for operation "

    .line 733
    .line 734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    add-int/lit8 v7, v7, -0x1

    .line 752
    .line 753
    if-ltz v7, :cond_1d

    .line 754
    .line 755
    :goto_10
    add-int/lit8 v8, v7, -0x1

    .line 756
    .line 757
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v7, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v12, v7}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Landroid/view/View;

    .line 771
    .line 772
    if-nez v10, :cond_19

    .line 773
    .line 774
    invoke-virtual {v9, v7}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_19
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-nez v14, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v9, v7}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v9, v10, v7}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_1a
    :goto_11
    if-gez v8, :cond_1b

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1b
    move v7, v8

    .line 805
    goto :goto_10

    .line 806
    :cond_1c
    invoke-virtual {v12}, Lmo0;->keySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v9, v7}, Lmo0;->o(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    :cond_1d
    :goto_12
    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v13, v7}, Landroidx/fragment/app/c;->n(Lmo0;Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v5}, Lmo0;->o(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, Lmo0;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v13, v7}, Lmo0;->o(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    if-eqz v27, :cond_22

    .line 832
    .line 833
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_1e

    .line 838
    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v8, "Executing enter callback for operation "

    .line 842
    .line 843
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    :cond_1e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    add-int/lit8 v7, v7, -0x1

    .line 861
    .line 862
    if-ltz v7, :cond_23

    .line 863
    .line 864
    :goto_13
    add-int/lit8 v8, v7, -0x1

    .line 865
    .line 866
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    check-cast v7, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v13, v7}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, Landroid/view/View;

    .line 880
    .line 881
    if-nez v10, :cond_1f

    .line 882
    .line 883
    invoke-static {v9, v7}, Lc98;->b(Lmo0;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-eqz v7, :cond_20

    .line 888
    .line 889
    invoke-virtual {v9, v7}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_1f
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-nez v11, :cond_20

    .line 902
    .line 903
    invoke-static {v9, v7}, Lc98;->b(Lmo0;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_20

    .line 908
    .line 909
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v9, v7, v10}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_20
    :goto_14
    if-gez v8, :cond_21

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_21
    move v7, v8

    .line 920
    goto :goto_13

    .line 921
    :cond_22
    invoke-static {v9, v13}, Lc98;->c(Lmo0;Lmo0;)V

    .line 922
    .line 923
    .line 924
    :cond_23
    :goto_15
    invoke-virtual {v9}, Lmo0;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v12}, Lmo0;->entrySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Lgo0;

    .line 933
    .line 934
    invoke-virtual {v8}, Lgo0;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    :cond_24
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_25

    .line 943
    .line 944
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-object v10, v8

    .line 948
    check-cast v10, Ljava/util/Map$Entry;

    .line 949
    .line 950
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    check-cast v10, Landroid/view/View;

    .line 955
    .line 956
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v7, v10}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-nez v10, :cond_24

    .line 965
    .line 966
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 967
    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_25
    invoke-virtual {v9}, Lmo0;->values()Ljava/util/Collection;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v13}, Lmo0;->entrySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Lgo0;

    .line 979
    .line 980
    invoke-virtual {v8}, Lgo0;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    :cond_26
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    if-eqz v10, :cond_27

    .line 989
    .line 990
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-object v10, v8

    .line 994
    check-cast v10, Ljava/util/Map$Entry;

    .line 995
    .line 996
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Landroid/view/View;

    .line 1001
    .line 1002
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-static {v7, v10}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-nez v10, :cond_26

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_27
    invoke-virtual {v9}, Lorh;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_28

    .line 1021
    .line 1022
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v8, "Ignoring shared elements transition "

    .line 1025
    .line 1026
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v4, " between "

    .line 1033
    .line 1034
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v4, " and "

    .line 1041
    .line 1042
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v4, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1049
    .line 1050
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 1064
    .line 1065
    .line 1066
    move/from16 v14, p2

    .line 1067
    .line 1068
    move-object v11, v1

    .line 1069
    move-object/from16 v17, v5

    .line 1070
    .line 1071
    move/from16 v15, v21

    .line 1072
    .line 1073
    move-object/from16 v1, v22

    .line 1074
    .line 1075
    move-object/from16 v7, v23

    .line 1076
    .line 1077
    move-object/from16 v8, v24

    .line 1078
    .line 1079
    move-object/from16 v10, v25

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    :goto_18
    move-object/from16 v5, p1

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_28
    move/from16 v14, p2

    .line 1088
    .line 1089
    move-object v11, v1

    .line 1090
    move-object/from16 v18, v4

    .line 1091
    .line 1092
    move-object/from16 v17, v5

    .line 1093
    .line 1094
    move/from16 v15, v21

    .line 1095
    .line 1096
    move-object/from16 v1, v22

    .line 1097
    .line 1098
    move-object/from16 v7, v23

    .line 1099
    .line 1100
    move-object/from16 v8, v24

    .line 1101
    .line 1102
    move-object/from16 v10, v25

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_29
    move-object/from16 v22, v1

    .line 1106
    .line 1107
    move-object/from16 p1, v5

    .line 1108
    .line 1109
    move-object/from16 v23, v7

    .line 1110
    .line 1111
    move-object/from16 v24, v8

    .line 1112
    .line 1113
    move-object/from16 v25, v10

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_2a
    move-object/from16 v22, v1

    .line 1117
    .line 1118
    move-object/from16 p1, v5

    .line 1119
    .line 1120
    move-object/from16 v23, v7

    .line 1121
    .line 1122
    move-object/from16 v24, v8

    .line 1123
    .line 1124
    move-object/from16 v25, v10

    .line 1125
    .line 1126
    move/from16 v21, v15

    .line 1127
    .line 1128
    :goto_19
    move-object/from16 v5, p1

    .line 1129
    .line 1130
    move/from16 v14, p2

    .line 1131
    .line 1132
    move/from16 v15, v21

    .line 1133
    .line 1134
    move-object/from16 v1, v22

    .line 1135
    .line 1136
    move-object/from16 v7, v23

    .line 1137
    .line 1138
    move-object/from16 v8, v24

    .line 1139
    .line 1140
    move-object/from16 v10, v25

    .line 1141
    .line 1142
    goto/16 :goto_a

    .line 1143
    .line 1144
    :cond_2b
    move-object/from16 v22, v1

    .line 1145
    .line 1146
    move-object/from16 p1, v5

    .line 1147
    .line 1148
    move-object/from16 v23, v7

    .line 1149
    .line 1150
    move-object/from16 v24, v8

    .line 1151
    .line 1152
    move-object/from16 v25, v10

    .line 1153
    .line 1154
    move/from16 v21, v15

    .line 1155
    .line 1156
    if-nez v18, :cond_2e

    .line 1157
    .line 1158
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_2d

    .line 1163
    .line 1164
    :cond_2c
    :goto_1a
    move-object v15, v2

    .line 1165
    goto :goto_1d

    .line 1166
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_2c

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroidx/fragment/app/c$h;

    .line 1181
    .line 1182
    iget-object v4, v4, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-nez v4, :cond_2e

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_2e
    new-instance v1, Landroidx/fragment/app/c$g;

    .line 1188
    .line 1189
    move-object/from16 v5, p1

    .line 1190
    .line 1191
    move/from16 v14, p2

    .line 1192
    .line 1193
    move-object v15, v2

    .line 1194
    move-object v4, v6

    .line 1195
    move-object/from16 v10, v17

    .line 1196
    .line 1197
    move-object/from16 v6, v18

    .line 1198
    .line 1199
    move-object/from16 v7, v23

    .line 1200
    .line 1201
    move-object/from16 v8, v24

    .line 1202
    .line 1203
    move-object/from16 v2, v25

    .line 1204
    .line 1205
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/List;Landroidx/fragment/app/f0$d;Landroidx/fragment/app/f0$d;Lj98;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmo0;Lmo0;Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_2f

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Landroidx/fragment/app/c$h;

    .line 1223
    .line 1224
    iget-object v3, v3, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 1225
    .line 1226
    iget-object v3, v3, Landroidx/fragment/app/f0$d;->j:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1c

    .line 1232
    :cond_2f
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_30

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 1257
    .line 1258
    iget-object v4, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 1259
    .line 1260
    iget-object v4, v4, Landroidx/fragment/app/f0$d;->k:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-static {v4, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const/4 v9, 0x0

    .line 1275
    :cond_31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_36

    .line 1280
    .line 1281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 1286
    .line 1287
    iget-object v5, v0, Landroidx/fragment/app/f0;->a:Landroid/view/ViewGroup;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    iget-object v6, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 1294
    .line 1295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v5}, Landroidx/fragment/app/c$b;->b(Landroid/content/Context;)Lne0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    if-nez v5, :cond_32

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_32
    iget-object v5, v5, Lne0;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1308
    .line 1309
    if-nez v5, :cond_33

    .line 1310
    .line 1311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1f

    .line 1315
    :cond_33
    iget-object v5, v6, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 1316
    .line 1317
    iget-object v7, v6, Landroidx/fragment/app/f0$d;->k:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_34

    .line 1324
    .line 1325
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_31

    .line 1330
    .line 1331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    const-string v6, "Ignoring Animator set on "

    .line 1334
    .line 1335
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1342
    .line 1343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_34
    iget-object v5, v6, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 1355
    .line 1356
    sget-object v7, Landroidx/fragment/app/f0$d$b;->GONE:Landroidx/fragment/app/f0$d$b;

    .line 1357
    .line 1358
    if-ne v5, v7, :cond_35

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    iput-boolean v11, v6, Landroidx/fragment/app/f0$d;->i:Z

    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_35
    const/4 v11, 0x0

    .line 1365
    :goto_20
    new-instance v5, Landroidx/fragment/app/c$c;

    .line 1366
    .line 1367
    invoke-direct {v5, v4}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v6, Landroidx/fragment/app/f0$d;->j:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move/from16 v9, v16

    .line 1376
    .line 1377
    goto :goto_1f

    .line 1378
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :cond_37
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_3a

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Landroidx/fragment/app/c$b;

    .line 1393
    .line 1394
    iget-object v3, v1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 1395
    .line 1396
    iget-object v4, v3, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 1397
    .line 1398
    const-string v5, "Ignoring Animation set on "

    .line 1399
    .line 1400
    if-nez v2, :cond_38

    .line 1401
    .line 1402
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_37

    .line 1407
    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1417
    .line 1418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_38
    if-eqz v9, :cond_39

    .line 1430
    .line 1431
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_37

    .line 1436
    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1446
    .line 1447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :cond_39
    new-instance v4, Landroidx/fragment/app/c$a;

    .line 1459
    .line 1460
    invoke-direct {v4, v1}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v3, Landroidx/fragment/app/f0$d;->j:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_21

    .line 1469
    :cond_3a
    return-void
.end method
