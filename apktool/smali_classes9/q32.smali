.class public final synthetic Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq32;->a:B

    .line 2
    .line 3
    iput p2, p0, Lq32;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-byte v2, v0, Lq32;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v0, v0, Lq32;->b:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lgr3;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    check-cast v3, Lx04;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x11

    .line 38
    .line 39
    if-eq v2, v6, :cond_0

    .line 40
    .line 41
    move v7, v8

    .line 42
    :cond_0
    and-int/2addr v1, v8

    .line 43
    check-cast v3, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "user_personalisation_info_title"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const v27, 0x1fff8

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v25, 0x30

    .line 112
    .line 113
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/vinted/feature/personalisation/impl/R$string;->personalization_info_description:I

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v24, v3

    .line 139
    .line 140
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Lk3b;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {v8}, Lz3j;->a(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v0}, Lz3j;->a(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    :goto_1
    new-instance v2, Ldp8;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Ldp8;-><init>(J)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_1
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Lgr3;

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    check-cast v4, Lx04;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, v1, 0x11

    .line 200
    .line 201
    if-eq v2, v6, :cond_3

    .line 202
    .line 203
    move v2, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v2, v7

    .line 206
    :goto_2
    and-int/2addr v1, v8

    .line 207
    move-object v14, v4

    .line 208
    check-cast v14, Landroidx/compose/runtime/c;

    .line 209
    .line 210
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    sget-object v1, Lc14;->a:Lzmd;

    .line 217
    .line 218
    const-string v1, "translate_button_text"

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-eq v0, v8, :cond_5

    .line 223
    .line 224
    if-eq v0, v3, :cond_4

    .line 225
    .line 226
    const v0, -0x3ba8c372

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    const v0, -0x3bb37902

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v13, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->c:Llw3;

    .line 249
    .line 250
    const/high16 v15, 0x30000

    .line 251
    .line 252
    const/16 v16, 0x1f

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_5
    const v0, -0x3bb9cb2f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lnlc;->a:Lklc;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lcom/vinted/feature/item/impl/R$string;->translation_in_progress:I

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 298
    .line 299
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const v28, 0x1fff0

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v25, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x30

    .line 334
    .line 335
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v14, v25

    .line 339
    .line 340
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const v0, -0x3bc01b8b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lnlc;->a:Lklc;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lcom/vinted/feature/item/impl/R$string;->translate_message:I

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 376
    .line 377
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const v28, 0x1fff0

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v25, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v26, 0x30

    .line 412
    .line 413
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v14, v25

    .line 417
    .line 418
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_2
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, Lgr3;

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    check-cast v3, Lx04;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v2, v1, 0x11

    .line 446
    .line 447
    if-eq v2, v6, :cond_8

    .line 448
    .line 449
    move v7, v8

    .line 450
    :cond_8
    and-int/2addr v1, v8

    .line 451
    check-cast v3, Landroidx/compose/runtime/c;

    .line 452
    .line 453
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    sget-object v1, Lc14;->a:Lzmd;

    .line 460
    .line 461
    sget-object v1, Lnlc;->a:Lklc;

    .line 462
    .line 463
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const v27, 0x1fff8

    .line 490
    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x30

    .line 514
    .line 515
    move-object/from16 v24, v3

    .line 516
    .line 517
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_9
    move-object/from16 v24, v3

    .line 522
    .line 523
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 524
    .line 525
    .line 526
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_3
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lgr3;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, Lx04;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    and-int/lit8 v2, v1, 0x11

    .line 547
    .line 548
    if-eq v2, v6, :cond_a

    .line 549
    .line 550
    move v7, v8

    .line 551
    :cond_a
    and-int/2addr v1, v8

    .line 552
    check-cast v3, Landroidx/compose/runtime/c;

    .line 553
    .line 554
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    sget-object v1, Lc14;->a:Lzmd;

    .line 561
    .line 562
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x1fffa

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    move-object/from16 v24, v3

    .line 612
    .line 613
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_b
    move-object/from16 v24, v3

    .line 618
    .line 619
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 620
    .line 621
    .line 622
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_4
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Lgr3;

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    check-cast v3, Lx04;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    and-int/lit8 v2, v1, 0x11

    .line 643
    .line 644
    if-eq v2, v6, :cond_c

    .line 645
    .line 646
    move v7, v8

    .line 647
    :cond_c
    and-int/2addr v1, v8

    .line 648
    check-cast v3, Landroidx/compose/runtime/c;

    .line 649
    .line 650
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_d

    .line 655
    .line 656
    sget-object v1, Lc14;->a:Lzmd;

    .line 657
    .line 658
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const v27, 0x1fffa

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    const/4 v14, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move-object/from16 v24, v3

    .line 708
    .line 709
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_d
    move-object/from16 v24, v3

    .line 714
    .line 715
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 716
    .line 717
    .line 718
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_5
    move-object/from16 v2, p1

    .line 722
    .line 723
    check-cast v2, Lgr3;

    .line 724
    .line 725
    move-object/from16 v3, p2

    .line 726
    .line 727
    check-cast v3, Lx04;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    and-int/lit8 v2, v1, 0x11

    .line 739
    .line 740
    if-eq v2, v6, :cond_e

    .line 741
    .line 742
    move v7, v8

    .line 743
    :cond_e
    and-int/2addr v1, v8

    .line 744
    check-cast v3, Landroidx/compose/runtime/c;

    .line 745
    .line 746
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_f

    .line 751
    .line 752
    sget-object v1, Lc14;->a:Lzmd;

    .line 753
    .line 754
    sget-object v1, Lnlc;->a:Lklc;

    .line 755
    .line 756
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const v27, 0x1fff8

    .line 783
    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v25, 0x30

    .line 807
    .line 808
    move-object/from16 v24, v3

    .line 809
    .line 810
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_f
    move-object/from16 v24, v3

    .line 815
    .line 816
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 817
    .line 818
    .line 819
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_6
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, Lk3b;

    .line 825
    .line 826
    move-object/from16 v3, p2

    .line 827
    .line 828
    check-cast v3, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    instance-of v1, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 840
    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    invoke-static {v8}, Lz3j;->a(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    goto :goto_8

    .line 848
    :cond_10
    invoke-static {v0}, Lz3j;->a(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    :goto_8
    new-instance v2, Ldp8;

    .line 853
    .line 854
    invoke-direct {v2, v0, v1}, Ldp8;-><init>(J)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_7
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, Lk3b;

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    check-cast v3, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    check-cast v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    instance-of v2, v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 878
    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    invoke-static {v8}, Lz3j;->a(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    goto :goto_9

    .line 886
    :cond_11
    instance-of v1, v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;

    .line 887
    .line 888
    if-eqz v1, :cond_12

    .line 889
    .line 890
    invoke-static {v0}, Lz3j;->a(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    :goto_9
    new-instance v4, Ldp8;

    .line 895
    .line 896
    invoke-direct {v4, v0, v1}, Ldp8;-><init>(J)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 901
    .line 902
    .line 903
    :goto_a
    return-object v4

    .line 904
    :pswitch_8
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Lk3b;

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    check-cast v3, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    instance-of v2, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 924
    .line 925
    if-eqz v2, :cond_13

    .line 926
    .line 927
    invoke-static {v8}, Lz3j;->a(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    goto :goto_b

    .line 932
    :cond_13
    instance-of v1, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 933
    .line 934
    if-eqz v1, :cond_14

    .line 935
    .line 936
    invoke-static {v0}, Lz3j;->a(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    :goto_b
    new-instance v4, Ldp8;

    .line 941
    .line 942
    invoke-direct {v4, v0, v1}, Ldp8;-><init>(J)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 947
    .line 948
    .line 949
    :goto_c
    return-object v4

    .line 950
    :pswitch_9
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, Lg72;

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    check-cast v3, Lx04;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    and-int/lit8 v2, v1, 0x11

    .line 968
    .line 969
    if-eq v2, v6, :cond_15

    .line 970
    .line 971
    move v2, v8

    .line 972
    goto :goto_d

    .line 973
    :cond_15
    move v2, v7

    .line 974
    :goto_d
    and-int/2addr v1, v8

    .line 975
    check-cast v3, Landroidx/compose/runtime/c;

    .line 976
    .line 977
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_16

    .line 982
    .line 983
    sget-object v1, Lc14;->a:Lzmd;

    .line 984
    .line 985
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 995
    .line 996
    invoke-static {v0, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v22, 0x6fc

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x30

    .line 1016
    .line 1017
    move-object/from16 v16, v1

    .line 1018
    .line 1019
    move-object/from16 v19, v3

    .line 1020
    .line 1021
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_16
    move-object/from16 v19, v3

    .line 1026
    .line 1027
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_a
    move-object/from16 v2, p1

    .line 1034
    .line 1035
    check-cast v2, Lg72;

    .line 1036
    .line 1037
    move-object/from16 v3, p2

    .line 1038
    .line 1039
    check-cast v3, Lx04;

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    and-int/lit8 v2, v1, 0x11

    .line 1051
    .line 1052
    if-eq v2, v6, :cond_17

    .line 1053
    .line 1054
    move v2, v8

    .line 1055
    goto :goto_f

    .line 1056
    :cond_17
    move v2, v7

    .line 1057
    :goto_f
    and-int/2addr v1, v8

    .line 1058
    move-object v13, v3

    .line 1059
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1060
    .line 1061
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_18

    .line 1066
    .line 1067
    sget-object v1, Lc14;->a:Lzmd;

    .line 1068
    .line 1069
    invoke-static {v0, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1083
    .line 1084
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1085
    .line 1086
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1091
    .line 1092
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1093
    .line 1094
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    const/16 v14, 0x30

    .line 1099
    .line 1100
    const/4 v15, 0x4

    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_b
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Lg72;

    .line 1116
    .line 1117
    move-object/from16 v3, p2

    .line 1118
    .line 1119
    check-cast v3, Lx04;

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    and-int/lit8 v2, v1, 0x11

    .line 1131
    .line 1132
    if-eq v2, v6, :cond_19

    .line 1133
    .line 1134
    move v2, v8

    .line 1135
    goto :goto_11

    .line 1136
    :cond_19
    move v2, v7

    .line 1137
    :goto_11
    and-int/2addr v1, v8

    .line 1138
    move-object v13, v3

    .line 1139
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1140
    .line 1141
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_1a

    .line 1146
    .line 1147
    sget-object v1, Lc14;->a:Lzmd;

    .line 1148
    .line 1149
    invoke-static {v0, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1163
    .line 1164
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1165
    .line 1166
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1171
    .line 1172
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1173
    .line 1174
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    const/16 v14, 0x30

    .line 1179
    .line 1180
    const/4 v15, 0x4

    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_c
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lk3b;

    .line 1196
    .line 1197
    move-object/from16 v3, p2

    .line 1198
    .line 1199
    check-cast v3, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    instance-of v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1b

    .line 1213
    .line 1214
    invoke-static {v8}, Lz3j;->a(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    goto :goto_13

    .line 1219
    :cond_1b
    invoke-static {v0}, Lz3j;->a(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    :goto_13
    new-instance v2, Ldp8;

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v1}, Ldp8;-><init>(J)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_d
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, Lk3b;

    .line 1232
    .line 1233
    move-object/from16 v5, p2

    .line 1234
    .line 1235
    check-cast v5, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->span:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 1249
    .line 1250
    sget-object v2, Ly32;->a:[I

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    aget v1, v2, v1

    .line 1257
    .line 1258
    if-eq v1, v8, :cond_1d

    .line 1259
    .line 1260
    if-ne v1, v3, :cond_1c

    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_1d
    move v8, v0

    .line 1268
    :goto_14
    invoke-static {v8}, Lz3j;->a(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v0

    .line 1272
    new-instance v4, Ldp8;

    .line 1273
    .line 1274
    invoke-direct {v4, v0, v1}, Ldp8;-><init>(J)V

    .line 1275
    .line 1276
    .line 1277
    :goto_15
    return-object v4

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
