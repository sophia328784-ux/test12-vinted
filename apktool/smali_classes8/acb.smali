.class public final synthetic Lacb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lacb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lacb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 4
    .line 5
    iput-object p3, p0, Lacb;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacb;->a:B

    .line 4
    .line 5
    sget-object v3, Lx04;->a:Lu04;

    .line 6
    .line 7
    iget-object v4, v0, Lacb;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lacb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit16 v1, v9, 0x81

    .line 43
    .line 44
    const/16 v7, 0x80

    .line 45
    .line 46
    if-eq v1, v7, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    :goto_0
    and-int/lit8 v7, v9, 0x1

    .line 52
    .line 53
    move-object v12, v8

    .line 54
    check-cast v12, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 65
    .line 66
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v1, -0x50e68d85

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget v10, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_price_fluctuation_note:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const v28, 0x1fffa

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object/from16 v25, v12

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v31, v9

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    move-object/from16 v1, v31

    .line 136
    .line 137
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v12, v25

    .line 141
    .line 142
    invoke-static {v1, v1, v12, v5, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v1, v9

    .line 150
    const v9, -0x50e24561

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v9, Lnlc;->a:Lklc;

    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move v11, v10

    .line 164
    invoke-static {v9, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v13, v9

    .line 169
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const v28, 0x1fffc

    .line 174
    .line 175
    .line 176
    move v14, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 v25, v12

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v20, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v22, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v24, v22

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v23

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move/from16 v29, v24

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    move-object/from16 v30, v26

    .line 226
    .line 227
    const/16 v26, 0x30

    .line 228
    .line 229
    move-object/from16 v2, v30

    .line 230
    .line 231
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v12, v25

    .line 235
    .line 236
    const-string v9, "legacy_offer_request_status"

    .line 237
    .line 238
    invoke-static {v2, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v13, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 249
    .line 250
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 260
    .line 261
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 268
    .line 269
    move/from16 v19, v13

    .line 270
    .line 271
    const/16 v13, 0x180

    .line 272
    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    move-object v9, v14

    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v1, v10

    .line 281
    move/from16 v5, v19

    .line 282
    .line 283
    move-object/from16 v8, v22

    .line 284
    .line 285
    move-object v10, v6

    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->createSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLandroidx/compose/runtime/c;II)Lb4i;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 297
    .line 298
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    move-object/from16 v29, v3

    .line 306
    .line 307
    move-object/from16 v3, v18

    .line 308
    .line 309
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->createSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLandroidx/compose/runtime/c;II)Lb4i;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 318
    .line 319
    if-eqz v5, :cond_2

    .line 320
    .line 321
    const v10, -0x7e6e04

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 332
    .line 333
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_2
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_2
    const/4 v11, 0x0

    .line 341
    const v10, -0x7e6a5d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_3
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x4

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object/from16 p2, v15

    .line 358
    .line 359
    move-object/from16 v15, v21

    .line 360
    .line 361
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->createSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLandroidx/compose/runtime/c;II)Lb4i;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    or-int/2addr v10, v11

    .line 374
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    or-int/2addr v10, v11

    .line 379
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    or-int/2addr v10, v11

    .line 384
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int/2addr v10, v11

    .line 389
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    or-int/2addr v10, v11

    .line 394
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    or-int/2addr v10, v11

    .line 399
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v10, :cond_3

    .line 404
    .line 405
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v10, Lu04;->b:Lu04$a;

    .line 409
    .line 410
    if-ne v11, v10, :cond_4

    .line 411
    .line 412
    :cond_3
    new-instance v16, Lxe4;

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    move-object/from16 v18, v3

    .line 417
    .line 418
    move/from16 v19, v5

    .line 419
    .line 420
    move-object/from16 v17, v6

    .line 421
    .line 422
    move-object/from16 v22, v8

    .line 423
    .line 424
    move-object/from16 v23, v9

    .line 425
    .line 426
    move-object/from16 v21, v15

    .line 427
    .line 428
    invoke-direct/range {v16 .. v23}, Lxe4;-><init>(Ljava/lang/CharSequence;Lb4i;ZLjava/lang/CharSequence;Lb4i;Ljava/lang/CharSequence;Lb4i;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v16

    .line 432
    .line 433
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    move-object v9, v11

    .line 437
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const v26, 0x1fff8

    .line 448
    .line 449
    .line 450
    move-object v13, v12

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object/from16 v22, v13

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 v23, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v24, 0x30

    .line 474
    .line 475
    move-object/from16 v10, p2

    .line 476
    .line 477
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v12, v23

    .line 481
    .line 482
    if-eqz v7, :cond_12

    .line 483
    .line 484
    const v1, -0x50d97339

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static {v3, v3, v12, v11, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;

    .line 497
    .line 498
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    const v1, -0x50d7b5d7

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    or-int/2addr v1, v2

    .line 519
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v1, :cond_5

    .line 524
    .line 525
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lu04;->b:Lu04$a;

    .line 529
    .line 530
    if-ne v2, v1, :cond_6

    .line 531
    .line 532
    :cond_5
    new-instance v2, Lybb;

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    invoke-direct {v2, v1, v0, v4}, Lybb;-><init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_6
    move-object v10, v2

    .line 542
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    or-int/2addr v1, v2

    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v1, :cond_7

    .line 558
    .line 559
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v1, Lu04;->b:Lu04$a;

    .line 563
    .line 564
    if-ne v2, v1, :cond_8

    .line 565
    .line 566
    :cond_7
    new-instance v2, Lybb;

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-direct {v2, v11, v0, v4}, Lybb;-><init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    move-object v11, v2

    .line 576
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    or-int/2addr v1, v2

    .line 587
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v1, :cond_9

    .line 592
    .line 593
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v1, Lu04;->b:Lu04$a;

    .line 597
    .line 598
    if-ne v2, v1, :cond_a

    .line 599
    .line 600
    :cond_9
    new-instance v2, Lybb;

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    invoke-direct {v2, v1, v0, v4}, Lybb;-><init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object v13, v12

    .line 614
    move-object v12, v2

    .line 615
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->ManageOfferButtons(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 616
    .line 617
    .line 618
    move-object v12, v13

    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_b
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;

    .line 626
    .line 627
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    const v0, -0x50c5dfa3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lu04;->b:Lu04$a;

    .line 653
    .line 654
    if-ne v1, v0, :cond_d

    .line 655
    .line 656
    :cond_c
    new-instance v1, Lcp9;

    .line 657
    .line 658
    const/16 v0, 0xd

    .line 659
    .line 660
    invoke-direct {v1, v4, v0}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static {v11, v12, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->BuyButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_e
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;

    .line 678
    .line 679
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_11

    .line 684
    .line 685
    const v1, -0x50c1bb57

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 689
    .line 690
    .line 691
    const/high16 v11, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v2, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "legacy_offer_request_suggest_price"

    .line 698
    .line 699
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 704
    .line 705
    sget v2, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_offer_request_action_suggest_your_price:I

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 715
    .line 716
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 717
    .line 718
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 719
    .line 720
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    or-int/2addr v2, v3

    .line 729
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v2, :cond_f

    .line 734
    .line 735
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v2, Lu04;->b:Lu04$a;

    .line 739
    .line 740
    if-ne v3, v2, :cond_10

    .line 741
    .line 742
    :cond_f
    new-instance v3, Lybb;

    .line 743
    .line 744
    const/4 v2, 0x2

    .line 745
    invoke-direct {v3, v2, v0, v4}, Lybb;-><init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_10
    move-object/from16 v21, v3

    .line 752
    .line 753
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0xfc2

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v23, 0x6d86

    .line 772
    .line 773
    move-object/from16 v22, v12

    .line 774
    .line 775
    move-object v12, v1

    .line 776
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v12, v22

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 783
    .line 784
    .line 785
    :goto_4
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_11
    const/4 v11, 0x0

    .line 790
    const v0, -0xaddb1bb

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v12, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_12
    const/4 v11, 0x0

    .line 799
    const v0, -0x50b1aea1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 810
    .line 811
    .line 812
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_0
    move-object/from16 v29, v3

    .line 816
    .line 817
    const/4 v2, 0x2

    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lieg;

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 825
    .line 826
    move-object/from16 v5, p3

    .line 827
    .line 828
    check-cast v5, Lx04;

    .line 829
    .line 830
    move-object/from16 v6, p4

    .line 831
    .line 832
    check-cast v6, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-static {v6, v1, v3}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    and-int/lit8 v6, v3, 0x6

    .line 839
    .line 840
    if-nez v6, :cond_15

    .line 841
    .line 842
    move-object v6, v5

    .line 843
    check-cast v6, Landroidx/compose/runtime/c;

    .line 844
    .line 845
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_14

    .line 850
    .line 851
    const/4 v2, 0x4

    .line 852
    :cond_14
    or-int/2addr v3, v2

    .line 853
    :cond_15
    and-int/lit16 v2, v3, 0x83

    .line 854
    .line 855
    const/16 v6, 0x82

    .line 856
    .line 857
    if-eq v2, v6, :cond_16

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    :goto_6
    const/4 v6, 0x1

    .line 861
    goto :goto_7

    .line 862
    :cond_16
    const/4 v2, 0x0

    .line 863
    goto :goto_6

    .line 864
    :goto_7
    and-int/2addr v3, v6

    .line 865
    move-object v11, v5

    .line 866
    check-cast v11, Landroidx/compose/runtime/c;

    .line 867
    .line 868
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1c

    .line 873
    .line 874
    sget-object v2, Lc14;->a:Lzmd;

    .line 875
    .line 876
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 877
    .line 878
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 879
    .line 880
    const/16 v5, 0xa

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    if-eqz v2, :cond_17

    .line 884
    .line 885
    const v2, -0x34efede5    # -9441819.0f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 889
    .line 890
    .line 891
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit22:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 901
    .line 902
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 903
    .line 904
    sget-object v7, Lp36;->b:Lo36;

    .line 905
    .line 906
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 911
    .line 912
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 913
    .line 914
    invoke-static {v2, v6, v7, v6, v5}, Loi1;->e(FFFFI)Lwyd;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_17
    const v2, -0x34ed3cc0    # -9618240.0f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 927
    .line 928
    .line 929
    if-eqz v3, :cond_18

    .line 930
    .line 931
    const v2, -0x9f71681

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 947
    .line 948
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 949
    .line 950
    sget-object v7, Lp36;->b:Lo36;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    :goto_8
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_18
    const/4 v7, 0x0

    .line 958
    const v2, -0x9f711e1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 962
    .line 963
    .line 964
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 974
    .line 975
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 976
    .line 977
    sget-object v8, Lp36;->b:Lo36;

    .line 978
    .line 979
    goto :goto_8

    .line 980
    :goto_9
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 985
    .line 986
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 987
    .line 988
    invoke-static {v2, v6, v8, v6, v5}, Loi1;->e(FFFFI)Lwyd;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 993
    .line 994
    .line 995
    :goto_a
    if-eqz v3, :cond_1b

    .line 996
    .line 997
    const v3, -0x34e91437    # -9890761.0f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Lnlc;->a:Lklc;

    .line 1004
    .line 1005
    sget-object v6, Lrp;->a:Lop;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v6, Lop;->m:Lcq1$b;

    .line 1011
    .line 1012
    invoke-interface {v1, v3, v6}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 1017
    .line 1018
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-nez v1, :cond_19

    .line 1027
    .line 1028
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1032
    .line 1033
    if-ne v3, v1, :cond_1a

    .line 1034
    .line 1035
    :cond_19
    new-instance v3, Lcp9;

    .line 1036
    .line 1037
    const/16 v1, 0xe

    .line 1038
    .line 1039
    invoke-direct {v3, v4, v1}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1a
    move-object v8, v3

    .line 1046
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    move-object v9, v11

    .line 1050
    const/4 v11, 0x0

    .line 1051
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageAvatarKt;->ConversationMessageAvatar(Lnlc;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_1b
    move-object v9, v11

    .line 1060
    const/4 v11, 0x0

    .line 1061
    const v1, -0x34e53b7b    # -1.0142853E7f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_b
    new-instance v1, Ln0a;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v0, v4, v5}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x41ddd66a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const/16 v12, 0x6000

    .line 1083
    .line 1084
    const/16 v13, 0xf

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v7, 0x0

    .line 1088
    const/4 v8, 0x0

    .line 1089
    move-object v11, v9

    .line 1090
    const/4 v9, 0x0

    .line 1091
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_1c
    move-object v9, v11

    .line 1096
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
