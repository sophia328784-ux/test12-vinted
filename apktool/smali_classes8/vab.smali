.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvab;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 4
    .line 5
    iput-object p2, p0, Lvab;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lvab;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvab;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lx04;->a:Lu04;

    .line 12
    .line 13
    iget-object v9, v0, Lvab;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Lvab;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, Lvab;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Lx04;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v13, v12, 0x6

    .line 49
    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    move-object v13, v11

    .line 53
    check-cast v13, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    :cond_0
    or-int/2addr v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v12

    .line 65
    :goto_0
    and-int/lit8 v13, v12, 0x30

    .line 66
    .line 67
    if-nez v13, :cond_4

    .line 68
    .line 69
    and-int/lit8 v12, v12, 0x40

    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    check-cast v12, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v11, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    :goto_1
    if-eqz v12, :cond_3

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v12, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v4, v12

    .line 93
    :cond_4
    and-int/lit16 v12, v4, 0x93

    .line 94
    .line 95
    const/16 v13, 0x92

    .line 96
    .line 97
    if-eq v12, v13, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v12, 0x0

    .line 102
    :goto_3
    and-int/lit8 v13, v4, 0x1

    .line 103
    .line 104
    check-cast v11, Landroidx/compose/runtime/c;

    .line 105
    .line 106
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_13

    .line 111
    .line 112
    sget-object v12, Lc14;->a:Lzmd;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->actions:Ljava/util/List;

    .line 115
    .line 116
    check-cast v12, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_12

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    add-int/lit8 v31, v13, 0x1

    .line 134
    .line 135
    if-ltz v13, :cond_11

    .line 136
    .line 137
    check-cast v14, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;->getAction()Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v8, v7, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt$LegacyActionMessageContent$2$1$1$3$1$1$1;

    .line 167
    .line 168
    invoke-direct {v8, v10, v14, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt$LegacyActionMessageContent$2$1$1$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v11, v15, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lnlc;->a:Lklc;

    .line 180
    .line 181
    invoke-static {v7, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v14}, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;->getAction()Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v15, ""

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    :cond_8
    move-object v8, v15

    .line 200
    :cond_9
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v14}, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v19, v8

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v14}, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;->getPrimary()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 222
    .line 223
    :goto_6
    move-object/from16 v16, v8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_7
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->getStyle()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    :goto_8
    const/4 v15, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    sget-object v15, Lxab;->a:[I

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    aget v8, v15, v8

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-ne v8, v15, :cond_d

    .line 250
    .line 251
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 252
    .line 253
    :goto_a
    move-object/from16 v17, v8

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_b
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    or-int/2addr v8, v15

    .line 268
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    or-int/2addr v8, v15

    .line 273
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v8, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v15, v8, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v15, Lh2;

    .line 287
    .line 288
    const/16 v8, 0x1a

    .line 289
    .line 290
    invoke-direct {v15, v14, v9, v10, v8}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    move-object/from16 v26, v15

    .line 297
    .line 298
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0xfd2

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    move-object v14, v7

    .line 322
    move-object/from16 v27, v11

    .line 323
    .line 324
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->actions:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/16 v32, 0x1

    .line 334
    .line 335
    add-int/lit8 v7, v7, -0x1

    .line 336
    .line 337
    if-ge v13, v7, :cond_10

    .line 338
    .line 339
    const v7, -0x2e9b8da9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v7, v4, 0x7e

    .line 346
    .line 347
    invoke-static {v1, v2, v11, v7}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const/4 v7, 0x0

    .line 356
    const v8, -0x2e9a4ad3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    :goto_c
    move/from16 v13, v31

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_12
    sget-object v0, Lc14;->a:Lzmd;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lgr3;

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 389
    .line 390
    move-object/from16 v7, p3

    .line 391
    .line 392
    check-cast v7, Lx04;

    .line 393
    .line 394
    move-object/from16 v8, p4

    .line 395
    .line 396
    check-cast v8, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v8, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit16 v3, v1, 0x81

    .line 403
    .line 404
    if-eq v3, v2, :cond_14

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    :goto_e
    const/16 v32, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_14
    const/4 v2, 0x0

    .line 411
    goto :goto_e

    .line 412
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    check-cast v7, Landroidx/compose/runtime/c;

    .line 415
    .line 416
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    sget-object v1, Lc14;->a:Lzmd;

    .line 423
    .line 424
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->title:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v11, :cond_15

    .line 427
    .line 428
    const v1, -0x123d6b05

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_15
    const v1, -0x123d6b04

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lnlc;->a:Lklc;

    .line 446
    .line 447
    const-string v2, "legacy_action_message_title"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->getStyle()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;->red_box:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 471
    .line 472
    if-ne v1, v2, :cond_16

    .line 473
    .line 474
    const v1, 0xd73f9de

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 488
    .line 489
    .line 490
    :goto_10
    move-object v14, v1

    .line 491
    goto :goto_11

    .line 492
    :cond_16
    const/4 v2, 0x0

    .line 493
    const v1, 0xd75853d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 504
    .line 505
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :goto_11
    const/16 v29, 0x0

    .line 510
    .line 511
    const v30, 0x1fff0

    .line 512
    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v28, 0x30

    .line 538
    .line 539
    move-object/from16 v27, v7

    .line 540
    .line 541
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 546
    .line 547
    .line 548
    :goto_12
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->subtitle:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v2, :cond_17

    .line 551
    .line 552
    const v2, -0x12342250

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_17
    const v1, -0x1234224f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lnlc;->a:Lklc;

    .line 569
    .line 570
    const-string v3, "legacy_action_message_subtitle"

    .line 571
    .line 572
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    or-int/2addr v1, v3

    .line 596
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v1, :cond_18

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lu04;->b:Lu04$a;

    .line 606
    .line 607
    if-ne v3, v1, :cond_19

    .line 608
    .line 609
    :cond_18
    new-instance v3, Le9;

    .line 610
    .line 611
    const/16 v1, 0x1d

    .line 612
    .line 613
    invoke-direct {v3, v2, v10, v1}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    move-object v11, v3

    .line 620
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const v28, 0x1fff8

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v26, 0x30

    .line 648
    .line 649
    move-object/from16 v25, v7

    .line 650
    .line 651
    invoke-static/range {v11 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 656
    .line 657
    .line 658
    :goto_13
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->actions:Ljava/util/List;

    .line 659
    .line 660
    check-cast v1, Ljava/util/Collection;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1a

    .line 667
    .line 668
    const v1, -0x122aaedb

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v15, 0x1

    .line 687
    invoke-static {v5, v1, v7, v2, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1a
    const/4 v2, 0x0

    .line 695
    const v1, -0x12295940

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 702
    .line 703
    .line 704
    :goto_14
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 705
    .line 706
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 707
    .line 708
    new-instance v1, Lvab;

    .line 709
    .line 710
    invoke-direct {v1, v0, v10, v9, v4}, Lvab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 711
    .line 712
    .line 713
    const v0, 0x3052fc55

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    const/16 v17, 0x61b0

    .line 721
    .line 722
    const/16 v18, 0x9

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    move-object/from16 v16, v7

    .line 727
    .line 728
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 733
    .line 734
    .line 735
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lgr3;

    .line 741
    .line 742
    move-object/from16 v4, p2

    .line 743
    .line 744
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 745
    .line 746
    move-object/from16 v5, p3

    .line 747
    .line 748
    check-cast v5, Lx04;

    .line 749
    .line 750
    move-object/from16 v6, p4

    .line 751
    .line 752
    check-cast v6, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-static {v6, v1, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    and-int/lit16 v4, v1, 0x81

    .line 759
    .line 760
    if-eq v4, v2, :cond_1c

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    :goto_16
    const/16 v32, 0x1

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1c
    const/4 v15, 0x0

    .line 767
    goto :goto_16

    .line 768
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    check-cast v5, Landroidx/compose/runtime/c;

    .line 771
    .line 772
    invoke-virtual {v5, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1e

    .line 777
    .line 778
    sget-object v1, Lc14;->a:Lzmd;

    .line 779
    .line 780
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->showTopDivider:Z

    .line 781
    .line 782
    if-eqz v1, :cond_1d

    .line 783
    .line 784
    const v1, -0x3aec43c

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lnlc;->a:Lklc;

    .line 791
    .line 792
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    const/16 v20, 0x6

    .line 797
    .line 798
    const/16 v21, 0x6

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    move-object/from16 v19, v5

    .line 805
    .line 806
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_1d
    const/4 v1, 0x0

    .line 815
    const v2, -0x3ad3291

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 822
    .line 823
    .line 824
    :goto_18
    sget-object v1, Lnlc;->a:Lklc;

    .line 825
    .line 826
    const-string v2, "legacy_action_message"

    .line 827
    .line 828
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 842
    .line 843
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    new-instance v2, Lzf5;

    .line 848
    .line 849
    const/16 v4, 0x19

    .line 850
    .line 851
    invoke-direct {v2, v0, v10, v9, v4}, Lzf5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    const v0, -0x657debd1

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    const/16 v20, 0x186

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    move-object/from16 v19, v5

    .line 866
    .line 867
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    const/16 v20, 0x6

    .line 875
    .line 876
    const/16 v21, 0x6

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_1e
    move-object/from16 v19, v5

    .line 887
    .line 888
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 889
    .line 890
    .line 891
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
