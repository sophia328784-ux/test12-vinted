.class public final synthetic Lmnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/prompt/VerificationPromptState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/prompt/VerificationPromptState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmnk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmnk;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lmnk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lnlc;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v5, v1, 0x81

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    and-int/2addr v1, v4

    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 57
    .line 58
    iget-object v5, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x191b4bcf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    const v1, 0x19130a5c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->ShieldPhoneGirl200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->PhoneLock200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 91
    .line 92
    :goto_2
    invoke-static {v0, v6, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x7dc

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const v19, 0x30030

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const v0, 0x191cf03f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object v7, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const v0, 0x191e9b39

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 153
    .line 154
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verification_prompt_header_good_actor:I

    .line 155
    .line 156
    :goto_6
    invoke-static {v0, v1, v6, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const v0, 0x19207a64

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 168
    .line 169
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verification_prompt_header:I

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x1ffda

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v6

    .line 217
    .line 218
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    const v0, 0x1926dff1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    :goto_8
    move-object v7, v2

    .line 240
    goto :goto_b

    .line 241
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 242
    .line 243
    const v0, 0x1928452b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 250
    .line 251
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verification_prompt_body_good_actor:I

    .line 252
    .line 253
    :goto_a
    invoke-static {v0, v1, v6, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    const v0, 0x1929de96

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 265
    .line 266
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verification_prompt_body:I

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_b
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const v26, 0x1fffa

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_0
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lgr3;

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    check-cast v5, Lnlc;

    .line 322
    .line 323
    move-object/from16 v6, p3

    .line 324
    .line 325
    check-cast v6, Lx04;

    .line 326
    .line 327
    move-object/from16 v7, p4

    .line 328
    .line 329
    check-cast v7, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit16 v5, v1, 0x81

    .line 336
    .line 337
    if-eq v5, v2, :cond_b

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_b
    and-int/2addr v1, v4

    .line 341
    move-object v10, v6

    .line 342
    check-cast v10, Landroidx/compose/runtime/c;

    .line 343
    .line 344
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    sget-object v1, Lc14;->a:Lzmd;

    .line 351
    .line 352
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v1, Lgdk;

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-direct {v1, v0, v2}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    const v0, -0x2da92889

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/16 v11, 0x180

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 389
    .line 390
    .line 391
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
