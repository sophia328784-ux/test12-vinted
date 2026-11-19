.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/content/res/Resources;Landroid/widget/Button;)Ljava/util/List;
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-ltz v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v8

    .line 54
    :goto_0
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v9

    .line 62
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v11, Lkotlin/Triple;

    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    invoke-direct {v11, v7, v12, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v12, p1

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ltz v7, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v10, v8

    .line 101
    :goto_3
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v7, v9

    .line 109
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v13, Lkotlin/Triple;

    .line 116
    .line 117
    invoke-direct {v13, v7, v1, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v13, v8

    .line 122
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ltz v4, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v7, v8

    .line 144
    :goto_6
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v4, v9

    .line 152
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v10, Lkotlin/Triple;

    .line 159
    .line 160
    invoke-direct {v10, v4, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move-object v10, v8

    .line 165
    :goto_8
    filled-new-array {v11, v13, v10}, [Lkotlin/Triple;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/c;

    .line 174
    .line 175
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/c;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    invoke-static {v4, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lkotlin/Triple;

    .line 208
    .line 209
    iget-object v11, v10, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v13, v10, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Landroid/widget/Button;

    .line 220
    .line 221
    iget-object v10, v10, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    new-instance v14, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 230
    .line 231
    invoke-direct {v14, v11, v13, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;-><init>(ILandroid/widget/Button;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    sput-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move v7, v9

    .line 245
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v11, -0x1

    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 257
    .line 258
    iget-boolean v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->c:Z

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move v7, v11

    .line 267
    :goto_b
    const/4 v4, 0x1

    .line 268
    if-lez v7, :cond_c

    .line 269
    .line 270
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v10, v4

    .line 277
    if-ge v7, v10, :cond_c

    .line 278
    .line 279
    move v10, v4

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    move v10, v9

    .line 282
    :goto_c
    sget-object v13, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-le v13, v4, :cond_d

    .line 289
    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    move v10, v4

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    move v10, v9

    .line 295
    :goto_d
    if-eqz v10, :cond_e

    .line 296
    .line 297
    move v13, v9

    .line 298
    goto :goto_e

    .line 299
    :cond_e
    const/16 v13, 0x8

    .line 300
    .line 301
    :goto_e
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    sget v2, Lcom/onetrust/otpublishers/headless/b;->ot_tv_divider_height:I

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    sget v2, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 334
    .line 335
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_12

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    add-int/lit8 v13, v9, 0x1

    .line 352
    .line 353
    if-ltz v9, :cond_11

    .line 354
    .line 355
    check-cast v12, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 356
    .line 357
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    const/4 v15, -0x2

    .line 360
    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    sget v15, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    .line 364
    .line 365
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    iget-object v15, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 372
    .line 373
    move/from16 p6, v4

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 380
    .line 381
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 382
    .line 383
    .line 384
    if-eqz v10, :cond_f

    .line 385
    .line 386
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/lit8 v4, v4, -0x1

    .line 393
    .line 394
    if-ne v7, v4, :cond_f

    .line 395
    .line 396
    if-ne v9, v7, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {v0, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    iget-boolean v4, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->c:Z

    .line 407
    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    if-ge v9, v4, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    move/from16 v4, p6

    .line 424
    .line 425
    move v9, v13

    .line 426
    goto :goto_f

    .line 427
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 428
    .line 429
    .line 430
    throw v8

    .line 431
    :cond_12
    if-eqz v6, :cond_14

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_10

    .line 475
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_14
    move-object/from16 v6, p4

    .line 484
    .line 485
    :goto_11
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c(Ljava/util/List;Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 491
    .line 492
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_5

    .line 30
    .line 31
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v1, v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    move v1, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_4
    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method
