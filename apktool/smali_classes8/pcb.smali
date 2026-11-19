.class public final synthetic Lpcb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpcb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpcb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 4
    .line 5
    iput-object p2, p0, Lpcb;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpcb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lpcb;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lpcb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 12
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
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    and-int/2addr v1, v4

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->template:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v6, -0x1

    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const v4, -0x3f662e28

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const v9, -0x3f662e27

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const-string v10, "legacy_status_message_title"

    .line 84
    .line 85
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->getStyle()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v11, v28

    .line 108
    .line 109
    :goto_1
    if-nez v11, :cond_3

    .line 110
    .line 111
    move v11, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v12, Lqcb;->a:[I

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aget v11, v12, v11

    .line 120
    .line 121
    :goto_2
    if-eq v11, v4, :cond_5

    .line 122
    .line 123
    if-eq v11, v2, :cond_4

    .line 124
    .line 125
    const v4, -0xcc8fa8e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 140
    .line 141
    :goto_3
    move-object v11, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const v4, 0x73a74015

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const v4, 0x73a48ab3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    const/16 v26, 0x0

    .line 176
    .line 177
    const v27, 0x1fff0

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v25, 0x30

    .line 201
    .line 202
    move-object/from16 v24, v7

    .line 203
    .line 204
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->subtitle:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const v0, -0x3f59803d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_6
    const v4, -0x3f59803c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    or-int/2addr v4, v8

    .line 240
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    sget-object v4, Lx04;->a:Lu04;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v8, v4, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v8, Licb;

    .line 256
    .line 257
    invoke-direct {v8, v0, v5, v2}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    sget-object v0, Lnlc;->a:Lklc;

    .line 266
    .line 267
    const-string v4, "legacy_status_message_subtitle"

    .line 268
    .line 269
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->getStyle()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    :cond_9
    if-nez v28, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    sget-object v0, Lqcb;->a:[I

    .line 294
    .line 295
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aget v6, v0, v1

    .line 300
    .line 301
    :goto_6
    if-ne v6, v2, :cond_b

    .line 302
    .line 303
    const v0, 0x7fb6e814

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    :goto_7
    move-object v11, v0

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const v0, 0x14a2dffb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    const/16 v24, 0x0

    .line 338
    .line 339
    const v25, 0x1fff0

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x30

    .line 359
    .line 360
    move-object/from16 v22, v7

    .line 361
    .line 362
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_0
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lgr3;

    .line 378
    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 382
    .line 383
    move-object/from16 v7, p3

    .line 384
    .line 385
    check-cast v7, Lx04;

    .line 386
    .line 387
    move-object/from16 v8, p4

    .line 388
    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit16 v6, v1, 0x81

    .line 396
    .line 397
    if-eq v6, v2, :cond_d

    .line 398
    .line 399
    move v2, v4

    .line 400
    goto :goto_a

    .line 401
    :cond_d
    move v2, v3

    .line 402
    :goto_a
    and-int/2addr v1, v4

    .line 403
    move-object v11, v7

    .line 404
    check-cast v11, Landroidx/compose/runtime/c;

    .line 405
    .line 406
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    sget-object v1, Lc14;->a:Lzmd;

    .line 413
    .line 414
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;->showTopDivider:Z

    .line 415
    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    const v1, -0x360ae8be

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lnlc;->a:Lklc;

    .line 427
    .line 428
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/4 v12, 0x6

    .line 433
    const/4 v13, 0x6

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_e
    const v1, -0x3609da76

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 450
    .line 451
    .line 452
    :goto_b
    sget-object v1, Lnlc;->a:Lklc;

    .line 453
    .line 454
    const-string v3, "legacy_status_message"

    .line 455
    .line 456
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 470
    .line 471
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    new-instance v3, Le99;

    .line 476
    .line 477
    const/16 v4, 0x14

    .line 478
    .line 479
    invoke-direct {v3, v0, v5, v4}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    const v0, 0x58325d1c

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/16 v12, 0x186

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const/4 v12, 0x6

    .line 500
    const/4 v13, 0x6

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 508
    .line 509
    .line 510
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
