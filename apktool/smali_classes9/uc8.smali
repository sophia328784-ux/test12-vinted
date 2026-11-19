.class public final synthetic Luc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZILtwc;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luc8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, Luc8;->c:Z

    .line 6
    .line 7
    iput p3, p0, Luc8;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Luc8;->e:Ltwc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Luc8;->e:Ltwc;

    .line 13
    .line 14
    iget v8, v0, Luc8;->d:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lieg;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lnlc;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Lx04;

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v11, v1, v9}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v9, v1, 0x81

    .line 40
    .line 41
    if-eq v9, v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    and-int/2addr v1, v6

    .line 47
    move-object v15, v10

    .line 48
    check-cast v15, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v12, v0, Luc8;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    move v13, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v13, v5

    .line 77
    :goto_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    new-instance v1, Lc97;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v1, v7, v3}, Lc97;-><init>(Ltwc;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v14, v1

    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v16, 0xc00

    .line 101
    .line 102
    iget-object v11, v0, Luc8;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static/range {v11 .. v16}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->FavoriteIcon(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 105
    .line 106
    .line 107
    if-lez v8, :cond_3

    .line 108
    .line 109
    const v0, -0x16164532

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    invoke-static {v2, v0, v15, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 138
    .line 139
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v30, 0x1fff2

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v27, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v15, v27

    .line 182
    .line 183
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const v0, -0x1611f58c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lieg;

    .line 206
    .line 207
    move-object/from16 v9, p2

    .line 208
    .line 209
    check-cast v9, Lnlc;

    .line 210
    .line 211
    move-object/from16 v10, p3

    .line 212
    .line 213
    check-cast v10, Lx04;

    .line 214
    .line 215
    move-object/from16 v11, p4

    .line 216
    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v11, v1, v9}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit16 v9, v1, 0x81

    .line 224
    .line 225
    if-eq v9, v4, :cond_5

    .line 226
    .line 227
    move v4, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v4, v5

    .line 230
    :goto_3
    and-int/2addr v1, v6

    .line 231
    move-object v15, v10

    .line 232
    check-cast v15, Landroidx/compose/runtime/c;

    .line 233
    .line 234
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lc14;->a:Lzmd;

    .line 241
    .line 242
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-boolean v12, v0, Luc8;->c:Z

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    move v13, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v13, v5

    .line 261
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v3, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v1, v3, :cond_7

    .line 271
    .line 272
    new-instance v1, Lc97;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v1, v7, v3}, Lc97;-><init>(Ltwc;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    move-object v14, v1

    .line 282
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/16 v16, 0xc00

    .line 285
    .line 286
    iget-object v11, v0, Luc8;->b:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->FavoriteIcon(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 289
    .line 290
    .line 291
    if-lez v8, :cond_8

    .line 292
    .line 293
    const v0, -0x7dfbfbdc

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 309
    .line 310
    invoke-static {v2, v0, v15, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 322
    .line 323
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const v30, 0x1fff2

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v27, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, v27

    .line 366
    .line 367
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const v0, -0x7df7b3b8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
