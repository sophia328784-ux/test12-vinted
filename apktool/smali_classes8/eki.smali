.class public final synthetic Leki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leki;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leki;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Leki;->c:Lkotlin/jvm/functions/Function2;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leki;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Leki;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v0, v0, Leki;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lnlc;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Lx04;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit16 v1, v8, 0x81

    .line 42
    .line 43
    const/16 v6, 0x80

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    and-int/lit8 v6, v8, 0x1

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    sget-object v1, Lc14;->a:Lzmd;

    .line 61
    .line 62
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 63
    .line 64
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->suggested_message_offer_discount:I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v1, v6, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 79
    .line 80
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->suggested_message_offer_more_information:I

    .line 81
    .line 82
    invoke-static {v7, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 90
    .line 91
    sget v8, Lcom/vinted/feature/conversationnew/impl/R$string;->suggested_message_offer_more_photos:I

    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-direct {v6, v8, v9}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v5, v6}, [Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v6, v2, 0x1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    check-cast v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 131
    .line 132
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    or-int/2addr v10, v11

    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v10, v11

    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lx04;->a:Lu04;

    .line 153
    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v11, v10, :cond_2

    .line 162
    .line 163
    :cond_1
    new-instance v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1;

    .line 164
    .line 165
    invoke-direct {v11, v0, v5, v2, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginViewKt$SuggestedMessagesContent$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;ILkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v7, v9, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;->messageText:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 179
    .line 180
    new-instance v11, Lcom/vinted/bloom/compose/atom/ChipImageSource;

    .line 181
    .line 182
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->ArrowRight16:Lcom/vinted/ds/assets/BloomIcon;

    .line 183
    .line 184
    const/4 v14, 0x6

    .line 185
    invoke-static {v10, v7, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v11, v10, v8, v3, v8}, Lcom/vinted/bloom/compose/atom/ChipImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    or-int/2addr v8, v10

    .line 203
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v8, v10

    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v8, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v8, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v10, v8, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v10, Luh0;

    .line 222
    .line 223
    const/16 v8, 0xb

    .line 224
    .line 225
    invoke-direct {v10, v4, v5, v2, v8}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object/from16 v16, v10

    .line 232
    .line 233
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/high16 v18, 0x1b0000

    .line 236
    .line 237
    const/16 v19, 0x95

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 246
    .line 247
    .line 248
    move v2, v6

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :cond_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move-object/from16 v17, v7

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lgr3;

    .line 269
    .line 270
    move-object/from16 v6, p2

    .line 271
    .line 272
    check-cast v6, Lnlc;

    .line 273
    .line 274
    move-object/from16 v7, p3

    .line 275
    .line 276
    check-cast v7, Lx04;

    .line 277
    .line 278
    move-object/from16 v8, p4

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    and-int/lit8 v8, v6, 0x6

    .line 287
    .line 288
    if-nez v8, :cond_9

    .line 289
    .line 290
    move-object v8, v7

    .line 291
    check-cast v8, Landroidx/compose/runtime/c;

    .line 292
    .line 293
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    :cond_8
    or-int/2addr v6, v3

    .line 301
    :cond_9
    and-int/lit16 v3, v6, 0x83

    .line 302
    .line 303
    const/16 v8, 0x82

    .line 304
    .line 305
    if-eq v3, v8, :cond_a

    .line 306
    .line 307
    move v2, v5

    .line 308
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 309
    .line 310
    check-cast v7, Landroidx/compose/runtime/c;

    .line 311
    .line 312
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    sget-object v2, Lc14;->a:Lzmd;

    .line 319
    .line 320
    sget-object v2, Lnlc;->a:Lklc;

    .line 321
    .line 322
    sget-object v3, Lrp;->a:Lop;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v3, Lop;->o:Lcq1$a;

    .line 328
    .line 329
    check-cast v1, Lhr3;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 336
    .line 337
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->suggested_messages_header_text:I

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 356
    .line 357
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const v27, 0x1ffd8

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move-object/from16 v24, v7

    .line 391
    .line 392
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 406
    .line 407
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 408
    .line 409
    new-instance v1, Leki;

    .line 410
    .line 411
    invoke-direct {v1, v0, v4, v5}, Leki;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;B)V

    .line 412
    .line 413
    .line 414
    const v0, 0x6b543714

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const v17, 0xc00186

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x72

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    move-object/from16 v16, v7

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 438
    .line 439
    .line 440
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
