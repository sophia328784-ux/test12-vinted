.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Lzra;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lmvc;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Ltwc;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLjava/lang/String;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwc;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh02;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh02;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh02;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh02;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh02;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lh02;->f:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh02;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh02;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lh02;->i:Lcsa;

    .line 21
    .line 22
    iput-object p10, p0, Lh02;->j:Lzra;

    .line 23
    .line 24
    iput-object p11, p0, Lh02;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lh02;->l:Lmvc;

    .line 27
    .line 28
    iput-object p13, p0, Lh02;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lh02;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lh02;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh02;->p:Ltwc;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh02;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lh02;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf97;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    sget-object v2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v2, Lnlc;->a:Lklc;

    .line 71
    .line 72
    iget-boolean v4, v0, Lh02;->a:Z

    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/vinted/bloom/compose/molecule/input/ModifierKt;->disabledHorizontalPointerInputScroll(Lnlc;Z)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, La97;->b:Lz87;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, La97;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, Lf97;->f(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    iget-object v8, v0, Lh02;->p:Ltwc;

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    new-instance v6, La9;

    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v8, v9}, La9;-><init>(Ltwc;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v4, v6}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Dropdown12:Lcom/vinted/ds/assets/BloomIcon;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static {v4, v11, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v7, :cond_5

    .line 132
    .line 133
    new-instance v4, Lay1;

    .line 134
    .line 135
    const/16 v9, 0xf

    .line 136
    .line 137
    invoke-direct {v4, v9}, Lay1;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object/from16 v19, v4

    .line 144
    .line 145
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const v49, 0x7f802000

    .line 148
    .line 149
    .line 150
    const/16 v50, 0xf7

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    iget-object v7, v0, Lh02;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    iget-object v8, v0, Lh02;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    iget-object v9, v0, Lh02;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    iget-object v10, v0, Lh02;->e:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v44, v11

    .line 165
    .line 166
    iget-object v11, v0, Lh02;->f:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    iget-boolean v12, v0, Lh02;->g:Z

    .line 170
    .line 171
    move-object v14, v13

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    iget-object v14, v0, Lh02;->h:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    move-object/from16 v20, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v21, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move/from16 p1, v6

    .line 193
    .line 194
    iget-object v6, v0, Lh02;->i:Lcsa;

    .line 195
    .line 196
    iget-object v13, v0, Lh02;->j:Lzra;

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    const/16 v24, 0x1

    .line 201
    .line 202
    const/16 v25, 0x1

    .line 203
    .line 204
    iget-object v5, v0, Lh02;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    move-object/from16 v51, v1

    .line 207
    .line 208
    iget-object v1, v0, Lh02;->l:Lmvc;

    .line 209
    .line 210
    move-object/from16 v27, v1

    .line 211
    .line 212
    iget-object v1, v0, Lh02;->m:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    move-object/from16 v28, v1

    .line 233
    .line 234
    iget-object v1, v0, Lh02;->n:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/high16 v45, 0x30180000

    .line 245
    .line 246
    const v46, 0x6d801b6

    .line 247
    .line 248
    .line 249
    const/16 v47, 0x0

    .line 250
    .line 251
    const/16 v48, 0x0

    .line 252
    .line 253
    move-object/from16 v39, v1

    .line 254
    .line 255
    move-object/from16 v26, v5

    .line 256
    .line 257
    move-object/from16 v22, v13

    .line 258
    .line 259
    move-object/from16 v1, v21

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    invoke-static/range {v7 .. v50}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->BasicInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;IIIIII)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v11, v44

    .line 268
    .line 269
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 279
    .line 280
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 281
    .line 282
    sget-object v7, Lbrf;->a:Larf;

    .line 283
    .line 284
    invoke-static {v2, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v0, Lh02;->o:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    if-ne v8, v4, :cond_7

    .line 311
    .line 312
    :cond_6
    new-instance v8, Lug0;

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v8, v4, v1, v6}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    new-instance v4, Lo44;

    .line 324
    .line 325
    const/16 v6, 0xe

    .line 326
    .line 327
    iget-object v7, v0, Lh02;->q:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v0, v0, Lh02;->r:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-direct {v4, v7, v0, v1, v6}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    const v0, 0x597404fc

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    shl-int/lit8 v0, v3, 0x6

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x380

    .line 344
    .line 345
    const/16 v1, 0x30

    .line 346
    .line 347
    or-int v13, v1, v0

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    move v1, v5

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v3, v2

    .line 354
    move-object v2, v8

    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/high16 v12, 0x30000

    .line 359
    .line 360
    move-object/from16 v0, v51

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v13}, Lf97;->a(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    move-object/from16 v44, v11

    .line 367
    .line 368
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
