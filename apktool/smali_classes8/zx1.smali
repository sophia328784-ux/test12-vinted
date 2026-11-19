.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lzx1;->a:B

    iput-object p1, p0, Lzx1;->b:Ljava/lang/String;

    iput-object p2, p0, Lzx1;->c:Ljava/lang/String;

    iput-object p3, p0, Lzx1;->e:Ljava/lang/String;

    iput-object p4, p0, Lzx1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzx1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzx1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzx1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lzx1;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lzx1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lzx1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lx04;->a:Lu04;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgr3;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lnlc;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Lx04;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v11, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v2, v1, 0x81

    .line 42
    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v9

    .line 48
    :goto_0
    and-int/2addr v1, v8

    .line 49
    check-cast v10, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    invoke-static {v5, v1, v10, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v4, v7, :cond_1

    .line 89
    .line 90
    new-instance v4, Ldpd;

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    invoke-direct {v4, v11}, Ldpd;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v2, v8, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0x1fff8

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lzx1;->b:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move-object/from16 v27, v10

    .line 145
    .line 146
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 154
    .line 155
    invoke-static {v5, v2, v10, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 167
    .line 168
    iget-object v2, v0, Lzx1;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    if-ne v11, v7, :cond_3

    .line 181
    .line 182
    :cond_2
    new-instance v11, Lbmc;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    invoke-direct {v11, v2, v4}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const v28, 0x1fff8

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v26, 0x30

    .line 220
    .line 221
    move-object/from16 v25, v10

    .line 222
    .line 223
    invoke-static/range {v11 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v0, Lzx1;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    const v0, -0x5e4b96ef

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const v0, -0x5e4b96ee

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 251
    .line 252
    invoke-static {v5, v0, v10, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 264
    .line 265
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    if-ne v1, v7, :cond_6

    .line 282
    .line 283
    :cond_5
    new-instance v1, Llpd;

    .line 284
    .line 285
    invoke-direct {v1, v3, v9}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    move-object/from16 v26, v1

    .line 292
    .line 293
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/16 v29, 0x30

    .line 296
    .line 297
    const v30, 0xf7e8

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v28, 0x30

    .line 322
    .line 323
    move-object/from16 v27, v10

    .line 324
    .line 325
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 336
    .line 337
    invoke-static {v5, v0, v10, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_0
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lgr3;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Lnlc;

    .line 354
    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    check-cast v3, Lx04;

    .line 358
    .line 359
    move-object/from16 v6, p4

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v6, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit16 v2, v1, 0x81

    .line 368
    .line 369
    if-eq v2, v4, :cond_8

    .line 370
    .line 371
    move v2, v8

    .line 372
    goto :goto_3

    .line 373
    :cond_8
    move v2, v9

    .line 374
    :goto_3
    and-int/2addr v1, v8

    .line 375
    check-cast v3, Landroidx/compose/runtime/c;

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    sget-object v1, Lc14;->a:Lzmd;

    .line 384
    .line 385
    sget-object v1, Lnlc;->a:Lklc;

    .line 386
    .line 387
    const-string v2, "delivery_return_consent_title"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 394
    .line 395
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_return_consent_title:I

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const v29, 0x1fff8

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x30

    .line 444
    .line 445
    move-object/from16 v26, v3

    .line 446
    .line 447
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 455
    .line 456
    invoke-static {v5, v2, v3, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 457
    .line 458
    .line 459
    const-string v2, "delivery_return_consent_body"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 470
    .line 471
    iget-object v15, v0, Lzx1;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v2, v0, Lzx1;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v1, v4

    .line 484
    iget-object v4, v0, Lzx1;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    or-int/2addr v1, v5

    .line 491
    iget-object v0, v0, Lzx1;->d:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    or-int/2addr v1, v5

    .line 498
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-nez v1, :cond_9

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lu04;->b:Lu04$a;

    .line 508
    .line 509
    if-ne v5, v1, :cond_a

    .line 510
    .line 511
    :cond_9
    new-instance v14, Lmd1;

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    move-object/from16 v17, v4

    .line 520
    .line 521
    invoke-direct/range {v14 .. v19}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object v5, v14

    .line 528
    :cond_a
    move-object v10, v5

    .line 529
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const v27, 0x1fff4

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v25, 0x30

    .line 556
    .line 557
    move-object/from16 v24, v3

    .line 558
    .line 559
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 564
    .line 565
    .line 566
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_1
    iget-object v1, v0, Lzx1;->b:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    check-cast v3, Lgr3;

    .line 574
    .line 575
    move-object/from16 v10, p2

    .line 576
    .line 577
    check-cast v10, Lnlc;

    .line 578
    .line 579
    move-object/from16 v11, p3

    .line 580
    .line 581
    check-cast v11, Lx04;

    .line 582
    .line 583
    move-object/from16 v12, p4

    .line 584
    .line 585
    check-cast v12, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v12, v3, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    and-int/lit16 v10, v3, 0x81

    .line 592
    .line 593
    if-eq v10, v4, :cond_c

    .line 594
    .line 595
    move v4, v8

    .line 596
    goto :goto_5

    .line 597
    :cond_c
    move v4, v9

    .line 598
    :goto_5
    and-int/2addr v3, v8

    .line 599
    move-object v15, v11

    .line 600
    check-cast v15, Landroidx/compose/runtime/c;

    .line 601
    .line 602
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_e

    .line 607
    .line 608
    sget-object v3, Lc14;->a:Lzmd;

    .line 609
    .line 610
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 611
    .line 612
    .line 613
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :catch_0
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v3, Lu04;->b:Lu04$a;

    .line 622
    .line 623
    if-ne v1, v3, :cond_d

    .line 624
    .line 625
    new-instance v1, Lnl2;

    .line 626
    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    invoke-direct {v1, v3}, Lnl2;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/16 v3, 0x30

    .line 638
    .line 639
    invoke-static {v5, v1, v15, v3, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 644
    .line 645
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 655
    .line 656
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 657
    .line 658
    sget-object v3, Lcom/vinted/feature/orderdetails/summaryv2/ComposableSingletons$BuyerSummaryV2Kt;->a:Lcom/vinted/feature/orderdetails/summaryv2/ComposableSingletons$BuyerSummaryV2Kt;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v33, Lcom/vinted/feature/orderdetails/summaryv2/ComposableSingletons$BuyerSummaryV2Kt;->b:Llw3;

    .line 664
    .line 665
    new-instance v3, Lil3;

    .line 666
    .line 667
    const/16 v4, 0xb

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 670
    .line 671
    .line 672
    const v2, 0x3b259b6a

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 676
    .line 677
    .line 678
    move-result-object v34

    .line 679
    const v38, 0x36000

    .line 680
    .line 681
    .line 682
    const v39, 0xffba5c

    .line 683
    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    move-object/from16 v35, v15

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    iget-object v2, v0, Lzx1;->c:Ljava/lang/String;

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    iget-object v0, v0, Lzx1;->d:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const v36, 0xc30038    # 1.7908E-38f

    .line 719
    .line 720
    .line 721
    const/16 v37, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v0

    .line 724
    .line 725
    move-object/from16 v20, v1

    .line 726
    .line 727
    move-object/from16 v22, v2

    .line 728
    .line 729
    invoke-static/range {v12 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lnlc;->a:Lklc;

    .line 733
    .line 734
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    const/16 v16, 0x6

    .line 739
    .line 740
    const/16 v17, 0x6

    .line 741
    .line 742
    move-object/from16 v15, v35

    .line 743
    .line 744
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_e
    move-object/from16 v35, v15

    .line 749
    .line 750
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 751
    .line 752
    .line 753
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_2
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lieg;

    .line 759
    .line 760
    move-object/from16 v4, p2

    .line 761
    .line 762
    check-cast v4, Lnlc;

    .line 763
    .line 764
    move-object/from16 v5, p3

    .line 765
    .line 766
    check-cast v5, Lx04;

    .line 767
    .line 768
    move-object/from16 v10, p4

    .line 769
    .line 770
    check-cast v10, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    and-int/lit8 v4, v10, 0x6

    .line 783
    .line 784
    if-nez v4, :cond_10

    .line 785
    .line 786
    move-object v4, v5

    .line 787
    check-cast v4, Landroidx/compose/runtime/c;

    .line 788
    .line 789
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_f

    .line 794
    .line 795
    const/4 v4, 0x4

    .line 796
    goto :goto_7

    .line 797
    :cond_f
    const/4 v4, 0x2

    .line 798
    :goto_7
    or-int/2addr v10, v4

    .line 799
    :cond_10
    and-int/lit16 v4, v10, 0x83

    .line 800
    .line 801
    const/16 v11, 0x82

    .line 802
    .line 803
    if-eq v4, v11, :cond_11

    .line 804
    .line 805
    move v4, v8

    .line 806
    goto :goto_8

    .line 807
    :cond_11
    move v4, v9

    .line 808
    :goto_8
    and-int/2addr v10, v8

    .line 809
    check-cast v5, Landroidx/compose/runtime/c;

    .line 810
    .line 811
    invoke-virtual {v5, v10, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_1c

    .line 816
    .line 817
    sget-object v4, Lc14;->a:Lzmd;

    .line 818
    .line 819
    iget-object v11, v0, Lzx1;->b:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, Lzx1;->c:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v11, :cond_12

    .line 824
    .line 825
    const v1, -0x6f9ed455

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :cond_12
    const v4, -0x6f9ed454

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 840
    .line 841
    .line 842
    sget-object v4, Lnlc;->a:Lklc;

    .line 843
    .line 844
    invoke-interface {v1, v4, v6, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v0, :cond_13

    .line 849
    .line 850
    move v6, v8

    .line 851
    goto :goto_9

    .line 852
    :cond_13
    move v6, v9

    .line 853
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v12, Lu04;->b:Lu04$a;

    .line 861
    .line 862
    if-ne v10, v12, :cond_14

    .line 863
    .line 864
    new-instance v10, Lay1;

    .line 865
    .line 866
    invoke-direct {v10, v9}, Lay1;-><init>(B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-static {v4, v10}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    if-nez v13, :cond_15

    .line 887
    .line 888
    if-ne v14, v12, :cond_16

    .line 889
    .line 890
    :cond_15
    new-instance v14, Lay1;

    .line 891
    .line 892
    invoke-direct {v14, v8}, Lay1;-><init>(B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    invoke-static {v4, v9, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v1, v6, v10, v4}, Lcom/vinted/extensions/ModifiersKt;->onCondition(Lnlc;ZLnlc;Lnlc;)Lnlc;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v4, "label_text"

    .line 909
    .line 910
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getLabel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 924
    .line 925
    sget-object v1, Lp9j;->a:Lo9j;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-byte v19, Lp9j;->c:B

    .line 931
    .line 932
    const/16 v29, 0x0

    .line 933
    .line 934
    const v30, 0x1fcf8

    .line 935
    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v20, 0x1

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/high16 v28, 0x36000000

    .line 960
    .line 961
    move-object/from16 v27, v5

    .line 962
    .line 963
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 967
    .line 968
    .line 969
    :goto_a
    if-nez v0, :cond_17

    .line 970
    .line 971
    const v0, -0x6f91c815

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :cond_17
    const v1, -0x6f91c814

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 986
    .line 987
    .line 988
    sget-object v12, Lnlc;->a:Lklc;

    .line 989
    .line 990
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getLabel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;->contentSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1000
    .line 1001
    iget v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1002
    .line 1003
    sget-object v1, Lp36;->b:Lo36;

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0xe

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    or-int/2addr v2, v4

    .line 1028
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-nez v2, :cond_18

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1038
    .line 1039
    if-ne v4, v2, :cond_19

    .line 1040
    .line 1041
    :cond_18
    new-instance v4, Lcj;

    .line 1042
    .line 1043
    const/4 v2, 0x3

    .line 1044
    invoke-direct {v4, v2, v11, v0}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1051
    .line 1052
    invoke-static {v1, v9, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1062
    .line 1063
    invoke-static {v1, v5}, Lcom/vinted/extension/ColorsKt;->linkColor(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getLabel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v1, :cond_1a

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1087
    .line 1088
    if-ne v2, v1, :cond_1b

    .line 1089
    .line 1090
    :cond_1a
    new-instance v2, Lv6;

    .line 1091
    .line 1092
    const/16 v1, 0xc

    .line 1093
    .line 1094
    invoke-direct {v2, v3, v1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1b
    move-object/from16 v26, v2

    .line 1101
    .line 1102
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    const/16 v29, 0x0

    .line 1105
    .line 1106
    const v30, 0xf7f0

    .line 1107
    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    const/16 v28, 0x0

    .line 1131
    .line 1132
    move-object v11, v0

    .line 1133
    move-object/from16 v27, v5

    .line 1134
    .line 1135
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
