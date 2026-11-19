.class public final synthetic Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lfl7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfl7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lfl7;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lfl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

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
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 43
    .line 44
    move-object v11, v6

    .line 45
    check-cast v11, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v1, v11, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    new-instance v7, Ljh7;

    .line 92
    .line 93
    const/16 v9, 0x19

    .line 94
    .line 95
    invoke-direct {v7, v9}, Ljh7;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v6, v4, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 108
    .line 109
    new-instance v6, Lio;

    .line 110
    .line 111
    const/16 v10, 0x15

    .line 112
    .line 113
    invoke-direct {v6, v0, v10}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v10, -0x7590d3e6

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v6, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const v16, 0xc00180

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x7a

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v15, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 143
    .line 144
    invoke-static {v2, v7, v15, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 148
    .line 149
    sget v8, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_summary_member_feedback_title:I

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget v8, Lcom/vinted/feature/userfeedback/impl/R$string;->user_feedback_count:I

    .line 159
    .line 160
    iget-object v13, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 161
    .line 162
    iget v9, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackCount:I

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v9, v15}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->userFeedbackRating:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v10, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->isUserFeedbackRatingVisible:Z

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v11, v15

    .line 182
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackSummaryKt;->FeedbackInfoRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx04;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 190
    .line 191
    invoke-static {v2, v7, v15, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 192
    .line 193
    .line 194
    sget v2, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_summary_automatic_feedback_title:I

    .line 195
    .line 196
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v2, Lcom/vinted/feature/userfeedback/impl/R$string;->user_feedback_count:I

    .line 201
    .line 202
    iget v3, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackCount:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3, v15}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->systemFeedbackRating:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v10, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->isSystemFeedbackRatingVisible:Z

    .line 219
    .line 220
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackSummaryKt;->FeedbackInfoRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx04;I)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_more_about_feedback:I

    .line 224
    .line 225
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_875:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 234
    .line 235
    iget v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 236
    .line 237
    sget-object v2, Lp36;->b:Lo36;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0xd

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object v12, v1

    .line 246
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v6, :cond_2

    .line 255
    .line 256
    new-instance v2, Ljh7;

    .line 257
    .line 258
    const/16 v3, 0x1a

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljh7;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v1, :cond_3

    .line 292
    .line 293
    if-ne v2, v6, :cond_4

    .line 294
    .line 295
    :cond_3
    new-instance v2, Le9;

    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-direct {v2, v0, v5, v1}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    move-object v7, v2

    .line 306
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const v24, 0x1fff8

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v15, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object/from16 v21, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    move-object v15, v11

    .line 339
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ln4b;

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    check-cast v6, Lx04;

    .line 352
    .line 353
    move-object/from16 v7, p3

    .line 354
    .line 355
    check-cast v7, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v7, 0x11

    .line 365
    .line 366
    if-eq v1, v2, :cond_6

    .line 367
    .line 368
    move v1, v4

    .line 369
    goto :goto_2

    .line 370
    :cond_6
    move v1, v3

    .line 371
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 372
    .line 373
    check-cast v6, Landroidx/compose/runtime/c;

    .line 374
    .line 375
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    sget-object v1, Lc14;->a:Lzmd;

    .line 382
    .line 383
    invoke-static {v0, v5, v6, v3}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackSummaryKt;->FeedbackSummary(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 388
    .line 389
    .line 390
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
