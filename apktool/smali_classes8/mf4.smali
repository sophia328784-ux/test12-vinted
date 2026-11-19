.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 4
    .line 5
    iput-object p2, p0, Lmf4;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmf4;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    sget-object v4, Lx04;->a:Lu04;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lmf4;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lmf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lieg;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Lx04;

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit16 v1, v9, 0x81

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v5

    .line 53
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x1cba32ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string v2, "conversation_edit_bundle_button"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 85
    .line 86
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->PlusSquare24:Lcom/vinted/ds/assets/BloomIcon;

    .line 87
    .line 88
    invoke-static {v0, v8, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v2, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v2, Lu84;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-direct {v2, v7, v0}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object/from16 v21, v2

    .line 122
    .line 123
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0xbf2

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v23, 0xd86

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v0, 0x1cc25541

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 162
    .line 163
    const-string v2, "conversation_gallery_button"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 170
    .line 171
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Camera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 172
    .line 173
    invoke-static {v0, v8, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v1, Lu84;

    .line 197
    .line 198
    const/16 v0, 0x16

    .line 199
    .line 200
    invoke-direct {v1, v7, v0}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object/from16 v21, v1

    .line 207
    .line 208
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0xbf2

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v23, 0xd86

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move-object/from16 v22, v8

    .line 235
    .line 236
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lieg;

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 249
    .line 250
    move-object/from16 v8, p3

    .line 251
    .line 252
    check-cast v8, Lx04;

    .line 253
    .line 254
    move-object/from16 v9, p4

    .line 255
    .line 256
    check-cast v9, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v9, v1, v3}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit8 v9, v3, 0x6

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    move-object v9, v8

    .line 268
    check-cast v9, Landroidx/compose/runtime/c;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move v9, v10

    .line 279
    :goto_3
    or-int/2addr v3, v9

    .line 280
    :cond_8
    and-int/lit16 v9, v3, 0x83

    .line 281
    .line 282
    const/16 v11, 0x82

    .line 283
    .line 284
    if-eq v9, v11, :cond_9

    .line 285
    .line 286
    move v5, v6

    .line 287
    :cond_9
    and-int/2addr v3, v6

    .line 288
    check-cast v8, Landroidx/compose/runtime/c;

    .line 289
    .line 290
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    sget-object v3, Lc14;->a:Lzmd;

    .line 297
    .line 298
    sget-object v3, Lnlc;->a:Lklc;

    .line 299
    .line 300
    invoke-interface {v1, v3, v2, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v1, Lmf4;

    .line 305
    .line 306
    invoke-direct {v1, v0, v7, v10}, Lmf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;B)V

    .line 307
    .line 308
    .line 309
    const v2, 0x1b0b3401

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const/high16 v17, 0x30000

    .line 317
    .line 318
    const/16 v18, 0x1e

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v18, v0, 0x1

    .line 335
    .line 336
    const-string v1, "conversation_send_button"

    .line 337
    .line 338
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 347
    .line 348
    :goto_4
    move-object v14, v0

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 354
    .line 355
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->send:I

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lu04;->b:Lu04$a;

    .line 378
    .line 379
    if-ne v1, v0, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v1, Lu84;

    .line 382
    .line 383
    const/16 v0, 0x1a

    .line 384
    .line 385
    invoke-direct {v1, v7, v0}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    move-object/from16 v23, v1

    .line 392
    .line 393
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0xf52

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v25, 0x186

    .line 412
    .line 413
    move-object/from16 v24, v8

    .line 414
    .line 415
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move-object/from16 v16, v8

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lgr3;

    .line 430
    .line 431
    move-object/from16 v4, p2

    .line 432
    .line 433
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 434
    .line 435
    move-object/from16 v8, p3

    .line 436
    .line 437
    check-cast v8, Lx04;

    .line 438
    .line 439
    move-object/from16 v9, p4

    .line 440
    .line 441
    check-cast v9, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v9, v1, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit16 v4, v1, 0x81

    .line 448
    .line 449
    if-eq v4, v3, :cond_e

    .line 450
    .line 451
    move v3, v6

    .line 452
    goto :goto_7

    .line 453
    :cond_e
    move v3, v5

    .line 454
    :goto_7
    and-int/2addr v1, v6

    .line 455
    move-object v12, v8

    .line 456
    check-cast v12, Landroidx/compose/runtime/c;

    .line 457
    .line 458
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    sget-object v1, Lc14;->a:Lzmd;

    .line 465
    .line 466
    sget-object v1, Lnlc;->a:Lklc;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/4 v13, 0x6

    .line 473
    const/4 v14, 0x6

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    const v3, -0x5bab0590

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v4, v4, v12, v5, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 499
    .line 500
    sget v2, Lcom/vinted/feature/conversationnew/impl/R$string;->holiday_message_warning:I

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 519
    .line 520
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 525
    .line 526
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const v28, 0x1ffd0

    .line 535
    .line 536
    .line 537
    const/4 v13, 0x0

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
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v26, 0x30

    .line 558
    .line 559
    move-object/from16 v25, v12

    .line 560
    .line 561
    move-object v12, v1

    .line 562
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v12, v25

    .line 566
    .line 567
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    const v1, -0x5ba5514b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 578
    .line 579
    .line 580
    :goto_8
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 581
    .line 582
    new-instance v1, Lkt3;

    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    invoke-direct {v1, v0, v7, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    const v0, -0x1ba74eff

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    const/16 v33, 0x6

    .line 596
    .line 597
    const v34, 0xffffb

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    move-object/from16 v30, v12

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v31, 0x180

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 643
    .line 644
    .line 645
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
