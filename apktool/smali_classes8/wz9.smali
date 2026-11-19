.class public final synthetic Lwz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwz9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwz9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwz9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwz9;->b:Z

    .line 12
    .line 13
    iput p4, p0, Lwz9;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lwz9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwz9;->b:Z

    iput p3, p0, Lwz9;->c:I

    iput-object p4, p0, Lwz9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwz9;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, Lwz9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lwz9;->c:I

    .line 15
    .line 16
    iget-boolean v9, v0, Lwz9;->b:Z

    .line 17
    .line 18
    iget-object v0, v0, Lwz9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 25
    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lgr3;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    check-cast v11, Lnlc;

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lx04;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v13, v1, v11}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v11, v1, 0x81

    .line 49
    .line 50
    if-eq v11, v3, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :goto_0
    and-int/2addr v1, v10

    .line 56
    check-cast v12, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v1, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    invoke-static {v11, v13, v12, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 87
    .line 88
    .line 89
    const-string v11, "TAG_SUPPORT_FEEDBACK_RATING_QUESTION_TITLE"

    .line 90
    .line 91
    invoke-static {v1, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v33, Lfmi;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    aget v13, v33, v13

    .line 102
    .line 103
    if-eq v13, v10, :cond_3

    .line 104
    .line 105
    if-eq v13, v5, :cond_2

    .line 106
    .line 107
    if-ne v13, v6, :cond_1

    .line 108
    .line 109
    const v13, -0x54c76dcc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget v15, Lcom/vinted/feature/help/impl/R$string;->auto_reply_bottom_sheet_title:I

    .line 120
    .line 121
    invoke-interface {v13, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const v0, -0x54c791b1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v12, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    const v13, -0x54c77965

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget v15, Lcom/vinted/feature/help/impl/R$string;->virtual_assistant_bottom_sheet_title:I

    .line 148
    .line 149
    invoke-interface {v13, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const v13, -0x54c78677

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget v15, Lcom/vinted/feature/help/impl/R$string;->conversational_chatbot_feedback_bottom_sheet_title:I

    .line 168
    .line 169
    invoke-interface {v13, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 181
    .line 182
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const v32, 0x1ffd8

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v30, 0x30

    .line 218
    .line 219
    move-object/from16 v29, v12

    .line 220
    .line 221
    move-object/from16 v18, v15

    .line 222
    .line 223
    move-object v15, v14

    .line 224
    move-object v14, v11

    .line 225
    const/4 v11, 0x6

    .line 226
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 238
    .line 239
    invoke-static {v13, v14, v12, v11, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 240
    .line 241
    .line 242
    const-string v13, "TAG_SUPPORT_FEEDBACK_RATING_QUESTION_SUBTITLE"

    .line 243
    .line 244
    invoke-static {v1, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v0, v33, v0

    .line 253
    .line 254
    if-eq v0, v10, :cond_6

    .line 255
    .line 256
    if-eq v0, v5, :cond_5

    .line 257
    .line 258
    if-ne v0, v6, :cond_4

    .line 259
    .line 260
    const v0, -0x54c71529

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v5, Lcom/vinted/feature/help/impl/R$string;->auto_reply_bottom_sheet_subtitle:I

    .line 271
    .line 272
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    :goto_2
    move-object v13, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, -0x54c739c8

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v12, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_5
    const v0, -0x54c72122

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v5, Lcom/vinted/feature/help/impl/R$string;->virtual_assistant_bottom_sheet_subtitle:I

    .line 300
    .line 301
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const v0, -0x54c72e94

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v5, Lcom/vinted/feature/help/impl/R$string;->conversational_chatbot_feedback_bottom_sheet_subtitle:I

    .line 320
    .line 321
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 334
    .line 335
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v15, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const v32, 0x1ffd8

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v30, 0x30

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    move-object/from16 v29, v12

    .line 375
    .line 376
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 388
    .line 389
    invoke-static {v0, v5, v12, v11, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_9

    .line 393
    .line 394
    const v0, -0x4416adaa

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    int-to-float v0, v8

    .line 401
    const/high16 v5, 0x40a00000    # 5.0f

    .line 402
    .line 403
    div-float v14, v0, v5

    .line 404
    .line 405
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lu04;->b:Lu04$a;

    .line 419
    .line 420
    if-ne v5, v0, :cond_8

    .line 421
    .line 422
    :cond_7
    new-instance v5, Lckh;

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-direct {v5, v7, v0}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    move-object/from16 v16, v5

    .line 433
    .line 434
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x5

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    move-object/from16 v17, v12

    .line 443
    .line 444
    invoke-static/range {v13 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt;->BloomRatingInput(Lnlc;FZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    const v0, -0x4412bea6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v8, v7, v0, v12, v4}, Lcom/vinted/feature/help/feedback/compose/InteractiveStarRatingKt;->InteractiveStarRating(ILkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 473
    .line 474
    invoke-static {v0, v1, v12, v11, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 479
    .line 480
    .line 481
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 485
    .line 486
    check-cast v7, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lgr3;

    .line 491
    .line 492
    move-object/from16 v11, p2

    .line 493
    .line 494
    check-cast v11, Lnlc;

    .line 495
    .line 496
    move-object/from16 v12, p3

    .line 497
    .line 498
    check-cast v12, Lx04;

    .line 499
    .line 500
    move-object/from16 v13, p4

    .line 501
    .line 502
    check-cast v13, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    and-int/lit16 v1, v13, 0x81

    .line 515
    .line 516
    if-eq v1, v3, :cond_b

    .line 517
    .line 518
    move v4, v10

    .line 519
    :cond_b
    and-int/lit8 v1, v13, 0x1

    .line 520
    .line 521
    check-cast v12, Landroidx/compose/runtime/c;

    .line 522
    .line 523
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    sget-object v1, Lc14;->a:Lzmd;

    .line 530
    .line 531
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    new-instance v1, Lvz9;

    .line 547
    .line 548
    invoke-direct {v1, v0, v9, v8}, Lvz9;-><init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ZI)V

    .line 549
    .line 550
    .line 551
    const v3, 0x50ae9991

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const/high16 v22, 0xc00000

    .line 559
    .line 560
    const/16 v23, 0x5f

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move-object/from16 v21, v12

    .line 572
    .line 573
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 574
    .line 575
    .line 576
    iget-object v13, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 579
    .line 580
    iget v15, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->maxPhotos:I

    .line 581
    .line 582
    invoke-static {v0, v12}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsKt;->photoSectionValidation(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Landroidx/compose/runtime/c;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    or-int/2addr v1, v3

    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v1, :cond_c

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lu04;->b:Lu04$a;

    .line 605
    .line 606
    if-ne v3, v1, :cond_d

    .line 607
    .line 608
    :cond_c
    new-instance v3, Lyn5;

    .line 609
    .line 610
    invoke-direct {v3, v7, v0, v10}, Lyn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_d
    move-object/from16 v17, v3

    .line 617
    .line 618
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    or-int/2addr v1, v3

    .line 629
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v1, :cond_e

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v1, Lu04;->b:Lu04$a;

    .line 639
    .line 640
    if-ne v3, v1, :cond_f

    .line 641
    .line 642
    :cond_e
    new-instance v3, Lzn5;

    .line 643
    .line 644
    invoke-direct {v3, v7, v0, v5}, Lzn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_f
    move-object/from16 v18, v3

    .line 651
    .line 652
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    or-int/2addr v1, v3

    .line 663
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v1, :cond_10

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v1, Lu04;->b:Lu04$a;

    .line 673
    .line 674
    if-ne v3, v1, :cond_11

    .line 675
    .line 676
    :cond_10
    new-instance v3, Lzn5;

    .line 677
    .line 678
    invoke-direct {v3, v7, v0, v6}, Lzn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_11
    move-object/from16 v19, v3

    .line 685
    .line 686
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    move-object/from16 v20, v12

    .line 691
    .line 692
    invoke-static/range {v13 .. v21}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->IssueReportPhotoSectionPicker(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 697
    .line 698
    .line 699
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
