.class public final synthetic Lzi6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzi6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzi6;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzi6;->a:B

    iput-object p1, p0, Lzi6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzi6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzi6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzi6;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    iget-object v3, v0, Lzi6;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lzi6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lzi6;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lgr3;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v9, 0x11

    .line 40
    .line 41
    if-eq v0, v8, :cond_0

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v4

    .line 46
    :goto_0
    and-int/2addr v5, v9

    .line 47
    check-cast v1, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v5, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, Ln3g;

    .line 80
    .line 81
    invoke-direct {v5, v3, v7, v8}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v9, v5

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const v26, 0x1fffa

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const v0, -0x28b7e5ee

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v0, v3

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v3, v0, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v3, Ln3g;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-direct {v3, v6, v7, v0}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v9, v3

    .line 177
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const v26, 0x1fff2

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const v0, -0x28b38383

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lgr3;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    check-cast v3, Lx04;

    .line 248
    .line 249
    move-object/from16 v9, p3

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v9, 0x11

    .line 261
    .line 262
    if-eq v1, v8, :cond_7

    .line 263
    .line 264
    move v1, v5

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move v1, v4

    .line 267
    :goto_2
    and-int/lit8 v8, v9, 0x1

    .line 268
    .line 269
    check-cast v3, Landroidx/compose/runtime/c;

    .line 270
    .line 271
    invoke-virtual {v3, v8, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lc14;->a:Lzmd;

    .line 278
    .line 279
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v8, v1, v3, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lnlc;->a:Lklc;

    .line 295
    .line 296
    const-string/jumbo v9, "verification_form_header"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v10, v2, :cond_8

    .line 313
    .line 314
    new-instance v10, Ln0j;

    .line 315
    .line 316
    const/16 v11, 0x18

    .line 317
    .line 318
    invoke-direct {v10, v11}, Ln0j;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v9, v5, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v11, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const v28, 0x1fff8

    .line 339
    .line 340
    .line 341
    iget-object v9, v0, Lzi6;->b:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 377
    .line 378
    invoke-static {v8, v0, v3, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v0, "verification_form_education"

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v2, :cond_9

    .line 393
    .line 394
    new-instance v1, Ln0j;

    .line 395
    .line 396
    const/16 v4, 0x19

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ln0j;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v0, v5, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    or-int/2addr v0, v1

    .line 425
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    if-ne v1, v2, :cond_b

    .line 432
    .line 433
    :cond_a
    new-instance v1, Ln3g;

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    invoke-direct {v1, v6, v7, v0}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    move-object v9, v1

    .line 444
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const v26, 0x1fff8

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move-object/from16 v23, v3

    .line 472
    .line 473
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 478
    .line 479
    .line 480
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_1
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lg72;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Lx04;

    .line 490
    .line 491
    move-object/from16 v2, p3

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    and-int/lit8 v0, v2, 0x11

    .line 503
    .line 504
    if-eq v0, v8, :cond_d

    .line 505
    .line 506
    move v4, v5

    .line 507
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 508
    .line 509
    check-cast v1, Landroidx/compose/runtime/c;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    sget-object v0, Lc14;->a:Lzmd;

    .line 518
    .line 519
    new-instance v0, Lhm2;

    .line 520
    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    invoke-direct {v0, v3, v7, v6, v2}, Lhm2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 524
    .line 525
    .line 526
    const v2, -0x48cde502

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const/high16 v17, 0xc00000

    .line 534
    .line 535
    const/16 v18, 0x7f

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_e
    move-object/from16 v16, v1

    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 553
    .line 554
    .line 555
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_2
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lgr3;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lx04;

    .line 565
    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    and-int/lit8 v0, v2, 0x11

    .line 578
    .line 579
    if-eq v0, v8, :cond_f

    .line 580
    .line 581
    move v4, v5

    .line 582
    :cond_f
    and-int/lit8 v0, v2, 0x1

    .line 583
    .line 584
    move-object v13, v1

    .line 585
    check-cast v13, Landroidx/compose/runtime/c;

    .line 586
    .line 587
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    sget-object v0, Lc14;->a:Lzmd;

    .line 594
    .line 595
    sget-object v0, Lrp;->a:Lop;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v11, Lop;->l:Lcq1$b;

    .line 601
    .line 602
    new-instance v0, Lhm2;

    .line 603
    .line 604
    const/16 v1, 0x9

    .line 605
    .line 606
    invoke-direct {v0, v3, v7, v6, v1}, Lhm2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 607
    .line 608
    .line 609
    const v1, -0x7082b1b

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const v14, 0x30c00

    .line 617
    .line 618
    .line 619
    const/16 v15, 0x17

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 629
    .line 630
    .line 631
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_3
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lg72;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Lx04;

    .line 641
    .line 642
    move-object/from16 v9, p3

    .line 643
    .line 644
    check-cast v9, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    and-int/lit8 v0, v9, 0x11

    .line 654
    .line 655
    if-eq v0, v8, :cond_11

    .line 656
    .line 657
    move v4, v5

    .line 658
    :cond_11
    and-int/lit8 v0, v9, 0x1

    .line 659
    .line 660
    check-cast v1, Landroidx/compose/runtime/c;

    .line 661
    .line 662
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    sget-object v0, Lc14;->a:Lzmd;

    .line 669
    .line 670
    sget-object v0, Lnlc;->a:Lklc;

    .line 671
    .line 672
    const-string v4, "item_shipping_option_currency_conversion_note"

    .line 673
    .line 674
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    or-int/2addr v0, v4

    .line 698
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    or-int/2addr v0, v4

    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v0, :cond_12

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v0, Lu04;->b:Lu04$a;

    .line 713
    .line 714
    if-ne v4, v0, :cond_13

    .line 715
    .line 716
    :cond_12
    new-instance v4, Lui;

    .line 717
    .line 718
    invoke-direct {v4, v3, v6, v7, v8}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    move-object v9, v4

    .line 725
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const v26, 0x1fff8

    .line 730
    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v24, 0x30

    .line 751
    .line 752
    move-object/from16 v23, v1

    .line 753
    .line 754
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_14
    move-object/from16 v23, v1

    .line 759
    .line 760
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 761
    .line 762
    .line 763
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_4
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lg72;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lx04;

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v0, v2, 0x11

    .line 786
    .line 787
    if-eq v0, v8, :cond_15

    .line 788
    .line 789
    move v4, v5

    .line 790
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 791
    .line 792
    move-object v13, v1

    .line 793
    check-cast v13, Landroidx/compose/runtime/c;

    .line 794
    .line 795
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    sget-object v0, Lc14;->a:Lzmd;

    .line 802
    .line 803
    new-instance v0, Lhm2;

    .line 804
    .line 805
    const/4 v1, 0x6

    .line 806
    invoke-direct {v0, v3, v6, v7, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 807
    .line 808
    .line 809
    const v1, -0x3a3a01a6

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    const/16 v14, 0x6000

    .line 817
    .line 818
    const/16 v15, 0xf

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 829
    .line 830
    .line 831
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_5
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lgr3;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Lx04;

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    and-int/lit8 v0, v2, 0x11

    .line 854
    .line 855
    if-eq v0, v8, :cond_17

    .line 856
    .line 857
    move v4, v5

    .line 858
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 859
    .line 860
    check-cast v1, Landroidx/compose/runtime/c;

    .line 861
    .line 862
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    sget-object v0, Lc14;->a:Lzmd;

    .line 869
    .line 870
    new-instance v0, Lhm2;

    .line 871
    .line 872
    const/4 v2, 0x5

    .line 873
    invoke-direct {v0, v3, v6, v7, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 874
    .line 875
    .line 876
    const v2, -0x7e6578d0

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    const/high16 v17, 0xc00000

    .line 884
    .line 885
    const/16 v18, 0x7f

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    move-object/from16 v16, v1

    .line 895
    .line 896
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_18
    move-object/from16 v16, v1

    .line 901
    .line 902
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 903
    .line 904
    .line 905
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_6
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lgr3;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Lx04;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    and-int/lit8 v0, v2, 0x11

    .line 928
    .line 929
    if-eq v0, v8, :cond_19

    .line 930
    .line 931
    move v4, v5

    .line 932
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 933
    .line 934
    check-cast v1, Landroidx/compose/runtime/c;

    .line 935
    .line 936
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    sget-object v0, Lc14;->a:Lzmd;

    .line 943
    .line 944
    new-instance v0, Lhm2;

    .line 945
    .line 946
    const/4 v2, 0x4

    .line 947
    invoke-direct {v0, v3, v6, v7, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 948
    .line 949
    .line 950
    const v2, -0x14cb3b67

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    const/high16 v17, 0xc00000

    .line 958
    .line 959
    const/16 v18, 0x7f

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    move-object/from16 v16, v1

    .line 969
    .line 970
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_1a
    move-object/from16 v16, v1

    .line 975
    .line 976
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 977
    .line 978
    .line 979
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_7
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lg72;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Lx04;

    .line 989
    .line 990
    move-object/from16 v9, p3

    .line 991
    .line 992
    check-cast v9, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    and-int/lit8 v0, v9, 0x11

    .line 1002
    .line 1003
    if-eq v0, v8, :cond_1b

    .line 1004
    .line 1005
    move v4, v5

    .line 1006
    :cond_1b
    and-int/lit8 v0, v9, 0x1

    .line 1007
    .line 1008
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    sget-object v0, Lc14;->a:Lzmd;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    or-int/2addr v0, v4

    .line 1027
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    or-int/2addr v0, v4

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-nez v0, :cond_1c

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1042
    .line 1043
    if-ne v4, v0, :cond_1d

    .line 1044
    .line 1045
    :cond_1c
    new-instance v4, Lui;

    .line 1046
    .line 1047
    const/16 v0, 0x8

    .line 1048
    .line 1049
    invoke-direct {v4, v3, v6, v7, v0}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    move-object v8, v4

    .line 1056
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    const v25, 0x1fffa

    .line 1072
    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    const/4 v11, 0x0

    .line 1076
    const/4 v12, 0x0

    .line 1077
    const/4 v13, 0x0

    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    move-object/from16 v22, v1

    .line 1095
    .line 1096
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :cond_1e
    move-object/from16 v22, v1

    .line 1101
    .line 1102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_8
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lgr3;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Lx04;

    .line 1115
    .line 1116
    move-object/from16 v2, p3

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    and-int/lit8 v0, v2, 0x11

    .line 1128
    .line 1129
    if-eq v0, v8, :cond_1f

    .line 1130
    .line 1131
    move v4, v5

    .line 1132
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1133
    .line 1134
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_20

    .line 1141
    .line 1142
    sget-object v0, Lc14;->a:Lzmd;

    .line 1143
    .line 1144
    new-instance v0, Lhm2;

    .line 1145
    .line 1146
    const/4 v2, 0x2

    .line 1147
    invoke-direct {v0, v3, v6, v7, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x52ff62d2

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    const/high16 v17, 0xc00000

    .line 1158
    .line 1159
    const/16 v18, 0x7f

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    const/4 v9, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v11, 0x0

    .line 1165
    const/4 v12, 0x0

    .line 1166
    const/4 v13, 0x0

    .line 1167
    const/4 v14, 0x0

    .line 1168
    move-object/from16 v16, v1

    .line 1169
    .line 1170
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_b

    .line 1174
    :cond_20
    move-object/from16 v16, v1

    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1177
    .line 1178
    .line 1179
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
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
