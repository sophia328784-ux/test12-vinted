.class public abstract Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FirstContactResolutionQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x71103555

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v8

    .line 67
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_12

    .line 74
    .line 75
    sget-object v2, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v2, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    invoke-static {v9, v10, v13, v11, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 105
    .line 106
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 107
    .line 108
    sget-object v10, Lp36;->b:Lo36;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v2, v9, v10, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "TAG_SUPPORT_FEEDBACK_FIRST_CONTACT_RESOLUTION_QUESTION"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v25, Lfmi;->a:[I

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aget v10, v25, v10

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    if-eq v10, v7, :cond_6

    .line 131
    .line 132
    if-eq v10, v1, :cond_5

    .line 133
    .line 134
    if-ne v10, v11, :cond_4

    .line 135
    .line 136
    const v10, -0x6dd7ce99

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget v12, Lcom/vinted/feature/help/impl/R$string;->auto_reply_bottom_sheet_resolved_section_title:I

    .line 147
    .line 148
    invoke-interface {v10, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const v0, -0x6dd7f4b0

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    const v10, -0x6dd7dbd2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget v12, Lcom/vinted/feature/help/impl/R$string;->virtual_assistant_bottom_sheet_resolved_section_title:I

    .line 175
    .line 176
    invoke-interface {v10, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const v10, -0x6dd7ea84

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget v12, Lcom/vinted/feature/help/impl/R$string;->conversational_chatbot_feedback_bottom_sheet_resolved_section_title:I

    .line 195
    .line 196
    invoke-interface {v10, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const v24, 0x1fff8

    .line 212
    .line 213
    .line 214
    move v14, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move v15, v6

    .line 217
    move-object v6, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    move-object v5, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v17, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    move-object v7, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v21, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v19, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move/from16 v20, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v22, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v26, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v27, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v28, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move/from16 v29, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move/from16 v30, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v1, v29

    .line 264
    .line 265
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v13, v21

    .line 269
    .line 270
    sget v5, Lcom/vinted/feature/help/impl/R$string;->conversational_chatbot_feedback_bottom_sheet_resolved_section_btn_yes:I

    .line 271
    .line 272
    sget v6, Lcom/vinted/feature/help/impl/R$string;->conversational_chatbot_feedback_bottom_sheet_resolved_section_btn_no:I

    .line 273
    .line 274
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "TAG_SUPPORT_FEEDBACK_FIRST_CONTACT_RESOLUTION_GROUP"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    aget v2, v25, v2

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    if-eq v2, v7, :cond_9

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    if-eq v2, v7, :cond_8

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    if-ne v2, v7, :cond_7

    .line 300
    .line 301
    const v2, -0x6dd737d7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v5, Lcom/vinted/feature/help/impl/R$string;->auto_reply_bottom_sheet_resolved_section_btn_yes:I

    .line 312
    .line 313
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    const/4 v14, 0x0

    .line 323
    const v0, -0x6dd75c0d

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v13, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v7, 0x3

    .line 332
    const/4 v14, 0x0

    .line 333
    const v2, -0x6dd74750

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v5, Lcom/vinted/feature/help/impl/R$string;->virtual_assistant_bottom_sheet_resolved_section_btn_yes:I

    .line 344
    .line 345
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    const/4 v7, 0x3

    .line 354
    const/4 v14, 0x0

    .line 355
    const v2, -0x6dd75290

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 384
    .line 385
    :goto_6
    const-wide/16 v9, 0x1

    .line 386
    .line 387
    invoke-static {v9, v10, v2, v5, v13}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->firstContactResolutionSelectionItem(JLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;Lx04;)Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    aget v5, v25, v5

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    if-eq v5, v9, :cond_d

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    if-eq v5, v10, :cond_c

    .line 402
    .line 403
    if-ne v5, v7, :cond_b

    .line 404
    .line 405
    const v5, -0x6dd6e678

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget v6, Lcom/vinted/feature/help/impl/R$string;->auto_reply_bottom_sheet_resolved_section_btn_no:I

    .line 416
    .line 417
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    const v0, -0x6dd70a70

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v13, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_c
    const v5, -0x6dd6f5d1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget v6, Lcom/vinted/feature/help/impl/R$string;->virtual_assistant_bottom_sheet_resolved_section_btn_no:I

    .line 444
    .line 445
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    const v5, -0x6dd700f1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 468
    .line 469
    .line 470
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 482
    .line 483
    :goto_8
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    invoke-static {v10, v11, v5, v6, v13}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->firstContactResolutionSelectionItem(JLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;Lx04;)Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    filled-new-array {v2, v5}, [Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    and-int/lit16 v0, v0, 0x380

    .line 498
    .line 499
    const/16 v2, 0x100

    .line 500
    .line 501
    if-ne v0, v2, :cond_f

    .line 502
    .line 503
    move v7, v9

    .line 504
    goto :goto_9

    .line 505
    :cond_f
    move v7, v14

    .line 506
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v7, :cond_10

    .line 511
    .line 512
    sget-object v2, Lx04;->a:Lu04;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v2, Lu04;->b:Lu04$a;

    .line 518
    .line 519
    if-ne v0, v2, :cond_11

    .line 520
    .line 521
    :cond_10
    new-instance v0, Lckh;

    .line 522
    .line 523
    const/16 v2, 0x9

    .line 524
    .line 525
    invoke-direct {v0, v4, v2}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    move-object v12, v0

    .line 532
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    const v14, 0x30c06

    .line 535
    .line 536
    .line 537
    const/16 v15, 0xd6

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v9, 0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    move-object v5, v1

    .line 544
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 549
    .line 550
    .line 551
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    new-instance v0, Ly8i;

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p4

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    :cond_13
    return-void
.end method

.method public static final FreeTextInput(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x391aa794

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const-string v4, "TAG_SUPPORT_FEEDBACK_COMMENT_INPUT"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lcom/vinted/feature/help/impl/R$string;->help_feedback_placeholder:I

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    shl-int/lit8 v4, v1, 0x9

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0x1c00

    .line 83
    .line 84
    or-int/lit8 v18, v4, 0x6

    .line 85
    .line 86
    shr-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/lit8 v19, v1, 0xe

    .line 89
    .line 90
    const v20, 0x7faf6

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v20}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Leb;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    move/from16 v4, p3

    .line 130
    .line 131
    invoke-direct {v1, v3, v9, v4, v2}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final RatingQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x4d0a0593

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 106
    .line 107
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 108
    .line 109
    sget-object v6, Lp36;->b:Lo36;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v0, v5, v6, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 117
    .line 118
    new-instance v0, Lwz9;

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v2, v3}, Lwz9;-><init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ZILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const v6, 0x2ecbd8a9

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v14, 0xc00180

    .line 133
    .line 134
    .line 135
    const/16 v15, 0x7a

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    new-instance v0, Lxx1;

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILkotlin/jvm/functions/Function1;ZI)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final Submit(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x3c86b763

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lki;

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v5}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v5, -0x39206651

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, Lgi;

    .line 126
    .line 127
    const/16 v5, 0x1b

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final SupportFeedbackScreen(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x6f6ef89d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    const v1, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/2addr v0, v3

    .line 126
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v1, "TAG_SUPPORT_FEEDBACK_SCREEN_LAYOUT"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ly28;->c:Lh8l;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lrxa;

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    move-object v4, v11

    .line 152
    move-object v2, v12

    .line 153
    move-object v7, v13

    .line 154
    move-object v5, v14

    .line 155
    move-object v6, v15

    .line 156
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x2e4f9fa7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/high16 v9, 0xc00000

    .line 167
    .line 168
    const/16 v10, 0x7e

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v9, Lk9f;

    .line 190
    .line 191
    move-object/from16 v10, p0

    .line 192
    .line 193
    move-object/from16 v11, p1

    .line 194
    .line 195
    move-object/from16 v12, p2

    .line 196
    .line 197
    move-object/from16 v13, p3

    .line 198
    .line 199
    move-object/from16 v14, p4

    .line 200
    .line 201
    move-object/from16 v15, p5

    .line 202
    .line 203
    move/from16 v16, p7

    .line 204
    .line 205
    invoke-direct/range {v9 .. v16}, Lk9f;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final TopBarCloseIcon(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x2b4f4e46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v11, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v11, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lrp;->a:Lop;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lop;->g:Lcq1;

    .line 60
    .line 61
    invoke-static {v5, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v8, v7, Landroidx/compose/runtime/c;->U:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v12, Ld04;->M8:Lc04;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v12, Lc04;->b:Lhd9;

    .line 85
    .line 86
    iget-object v13, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 87
    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v7, Landroidx/compose/runtime/c;->T:Z

    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v12, Lc04;->g:Lky3;

    .line 105
    .line 106
    invoke-static {v7, v5, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lc04;->f:Lky3;

    .line 110
    .line 111
    invoke-static {v7, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v8, Lc04;->j:Lky3;

    .line 119
    .line 120
    invoke-static {v7, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lc04;->k:Ldr;

    .line 124
    .line 125
    invoke-static {v7, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lc04;->d:Lky3;

    .line 129
    .line 130
    invoke-static {v7, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lh72;->a:Lh72;

    .line 134
    .line 135
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-static {v4, v7, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 143
    .line 144
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 154
    .line 155
    iget-wide v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 156
    .line 157
    invoke-static {v5, v8, v9}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget v9, Lcom/vinted/views/R$string;->a11y_voiceover_close:I

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    and-int/lit8 v2, v2, 0xe

    .line 172
    .line 173
    if-ne v2, v3, :cond_3

    .line 174
    .line 175
    move v2, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v2, v6

    .line 178
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    sget-object v2, Lx04;->a:Lu04;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v3, v2, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v3, Lemi;

    .line 194
    .line 195
    invoke-direct {v3, v0, v6}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v15, v3

    .line 202
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v16, 0xf

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 218
    .line 219
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 220
    .line 221
    sget-object v6, Lp36;->b:Lo36;

    .line 222
    .line 223
    invoke-static {v2, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "TAG_SUPPORT_FEEDBACK_CLOSE_ICON"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v2, v17

    .line 243
    .line 244
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    new-instance v3, Ld7h;

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method public static final firstContactResolutionSelectionItem(JLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;Lx04;)Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;
    .locals 15

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 4
    .line 5
    new-instance v0, Ly8g;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    const v2, 0x6401adbd

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v13, 0x270

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-wide v2, p0

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
