.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/ComposableSingletons$PayoutNameChangeEducationScreenKt;->a:Lcom/vinted/feature/wallet/payout/namechangeeducation/ComposableSingletons$PayoutNameChangeEducationScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x83

    .line 48
    .line 49
    const/16 v5, 0x82

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_1
    and-int/2addr v3, v6

    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v1, Lnlc;->a:Lklc;

    .line 71
    .line 72
    sget-object v2, Lrp;->a:Lop;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lop;->o:Lcq1$a;

    .line 78
    .line 79
    check-cast v0, Lhr3;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "payout_name_change_education_image"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->HandId200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-static {v0, v14, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x7d8

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v24, v14

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const v20, 0x30030

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v24

    .line 140
    .line 141
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, v19

    .line 145
    .line 146
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 151
    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-static {v2, v0, v14, v3, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 160
    .line 161
    .line 162
    const-string v0, "payout_name_change_education_heading"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 169
    .line 170
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_verify_identity_heading:I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 184
    .line 185
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x1ffd8

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x30

    .line 214
    .line 215
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v24

    .line 219
    .line 220
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v0, v14, v3, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 233
    .line 234
    .line 235
    const-string v0, "payout_name_change_education_body"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_verify_identity_body:I

    .line 242
    .line 243
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 252
    .line 253
    const v27, 0x1fff8

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, v24

    .line 262
    .line 263
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0, v14, v3, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 276
    .line 277
    .line 278
    const-string v0, "payout_name_change_education_steps_list"

    .line 279
    .line 280
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;

    .line 285
    .line 286
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 287
    .line 288
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 289
    .line 290
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 291
    .line 292
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_first_step_title:I

    .line 293
    .line 294
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_first_step_body:I

    .line 299
    .line 300
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    const/16 v29, 0xd80

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const-wide/16 v16, 0x1

    .line 315
    .line 316
    const/16 v23, 0x1

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-string v26, "payout_name_change_education_step_1"

    .line 327
    .line 328
    invoke-direct/range {v15 .. v30}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v15

    .line 332
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_second_step_title:I

    .line 333
    .line 334
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_second_step_body:I

    .line 339
    .line 340
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    const-wide/16 v16, 0x2

    .line 351
    .line 352
    const-string v26, "payout_name_change_education_step_2"

    .line 353
    .line 354
    invoke-direct/range {v15 .. v30}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v15

    .line 358
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_third_step_title:I

    .line 359
    .line 360
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_third_step_body:I

    .line 365
    .line 366
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    const-wide/16 v16, 0x3

    .line 378
    .line 379
    const-string v26, "payout_name_change_education_step_3"

    .line 380
    .line 381
    invoke-direct/range {v15 .. v30}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v0, v1, v15}, [Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/16 v15, 0xc36

    .line 393
    .line 394
    const/16 v16, 0x64

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_3
    move-object/from16 v24, v14

    .line 402
    .line 403
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 404
    .line 405
    .line 406
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/verification/pincode/ComposableSingletons$PinCreationScreenKt;->a:Lcom/vinted/feature/verification/pincode/ComposableSingletons$PinCreationScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v23, Lcom/vinted/feature/verification/pincode/ComposableSingletons$PinCreationScreenKt;->b:Llw3;

    .line 52
    .line 53
    const/16 v27, 0x6

    .line 54
    .line 55
    const v28, 0xfffff

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v24, v2

    .line 96
    .line 97
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/verification/pinrecovery/ComposableSingletons$PinRecoveryOnboardingScreenKt;->a:Lcom/vinted/feature/verification/pinrecovery/ComposableSingletons$PinRecoveryOnboardingScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v23, Lcom/vinted/feature/verification/pinrecovery/ComposableSingletons$PinRecoveryOnboardingScreenKt;->b:Llw3;

    .line 52
    .line 53
    const/16 v27, 0x6

    .line 54
    .line 55
    const v28, 0xfffff

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v24, v2

    .line 96
    .line 97
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/politicallyexposed/selection/ComposableSingletons$PoliticallyExposedSelectionScreenKt;->a:Lcom/vinted/feature/politicallyexposed/selection/ComposableSingletons$PoliticallyExposedSelectionScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_select_title:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const v22, 0x1fffa

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v19 .. v19}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_select_description:I

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static/range {v19 .. v19}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 116
    .line 117
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object/from16 v19, v2

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;->a:Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v4

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v0, v2, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 68
    .line 69
    sget v0, Lcom/vinted/feature/cmp/impl/R$drawable;->ic_onetrust_logo:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v6, v0, v1, v3, v1}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 76
    .line 77
    sget-object v0, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/vinted/feature/cmp/impl/R$dimen;->onetrust_logo_height:I

    .line 86
    .line 87
    invoke-static {v2, v1}, Lfdm;->g(Lx04;I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "cell_footer_logo"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x7d8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

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
    const v18, 0x30030

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;->a:Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v1, "preferred_resolution_header_title"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_title:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x30

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v1, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 121
    .line 122
    .line 123
    const-string v1, "preferred_resolution_header_body"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_explanation:I

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 140
    .line 141
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v22, v2

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/itemupload/ui/price/projet/components/ComposableSingletons$PricingStrategyInfoModalKt;->a:Lcom/vinted/feature/itemupload/ui/price/projet/components/ComposableSingletons$PricingStrategyInfoModalKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, p4

    .line 32
    :goto_0
    and-int/2addr p0, v0

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->getEntries()Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 62
    .line 63
    invoke-static {p1, p3, p4}, Lcom/vinted/feature/itemupload/ui/price/projet/components/PricingStrategyInfoModalKt;->PricingStrategySelectionInfo(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lx04;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/trust/report/summary/ComposableSingletons$ReportSummaryScreenKt;->a:Lcom/vinted/feature/trust/report/summary/ComposableSingletons$ReportSummaryScreenKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    and-int/2addr p0, p4

    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1, p0, v4, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-static {p0, v4, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 71
    .line 72
    const/16 v7, 0x30

    .line 73
    .line 74
    const/16 v8, 0x14

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v6, v4

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v6

    .line 85
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/vinted/feature/trust/report/summary/ComposableSingletons$ReportSummaryScreenKt;->b:Llw3;

    .line 96
    .line 97
    const/16 v5, 0x180

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/orderjourney/returntosender/buyer/ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/returntosender/buyer/ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p0, p4

    .line 32
    move-object v5, p3

    .line 33
    check-cast v5, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 46
    .line 47
    sget p1, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_refund_title:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_refund_body:I

    .line 57
    .line 58
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "return_to_sender_buyer_education_first_section_body"

    .line 63
    .line 64
    const/16 v6, 0x6c06

    .line 65
    .line 66
    const-string v3, "return_to_sender_buyer_education_first_section_title"

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 72
    .line 73
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_return_title:I

    .line 74
    .line 75
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_return_body:I

    .line 80
    .line 81
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "return_to_sender_buyer_education_second_section_body"

    .line 86
    .line 87
    const-string v3, "return_to_sender_buyer_education_second_section_title"

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ArrowRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 93
    .line 94
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_next_step_title:I

    .line 95
    .line 96
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget p0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_buyer_education_next_step_body:I

    .line 101
    .line 102
    invoke-static {v5, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "return_to_sender_buyer_education_third_section_body"

    .line 107
    .line 108
    const-string v3, "return_to_sender_buyer_education_third_section_title"

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lieg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/verification/security/change/projetui/ComposableSingletons$SecurityPhoneChangeScreenKt;->a:Lcom/vinted/feature/verification/security/change/projetui/ComposableSingletons$SecurityPhoneChangeScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v1, "security_phone_change_verified"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 70
    .line 71
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->security_phone_change_verified:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x30

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v1, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 130
    .line 131
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget v1, Lcom/vinted/ds/assets/R$drawable;->checkmark_16:I

    .line 138
    .line 139
    invoke-static {v1, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x4f8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v18, 0x1b0

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v17, v2

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x6

    .line 14
    const/16 v9, 0x80

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lgr3;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lnlc;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Lx04;

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;->a:Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit16 v0, v3, 0x81

    .line 50
    .line 51
    if-eq v0, v9, :cond_0

    .line 52
    .line 53
    move v10, v11

    .line 54
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v0, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const-string v1, "security_session_description_heading"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->security_session_description_heading:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v30, 0x1fff8

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v28, 0x30

    .line 126
    .line 127
    move-object/from16 v27, v2

    .line 128
    .line 129
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 130
    .line 131
    .line 132
    const-string v1, "security_session_description_body"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->security_session_description_body:I

    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 155
    .line 156
    const v30, 0x1fff0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move-object/from16 v27, v2

    .line 164
    .line 165
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lrx3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lrx3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lrx3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lrx3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lrx3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lrx3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lrx3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lrx3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lrx3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lrx3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_a
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lgr3;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lnlc;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Lx04;

    .line 232
    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sget-object v4, Lcom/vinted/feature/paymentrefunds/notavailable/ComposableSingletons$PaymentRefundNotAvailableScreenKt;->a:Lcom/vinted/feature/paymentrefunds/notavailable/ComposableSingletons$PaymentRefundNotAvailableScreenKt;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    and-int/lit16 v0, v3, 0x81

    .line 250
    .line 251
    if-eq v0, v9, :cond_2

    .line 252
    .line 253
    move v10, v11

    .line 254
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 255
    .line 256
    check-cast v2, Landroidx/compose/runtime/c;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    sget-object v0, Lc14;->a:Lzmd;

    .line 265
    .line 266
    sget-object v0, Lnlc;->a:Lklc;

    .line 267
    .line 268
    const-string v1, "TAG_PAYMENT_REFUND_NOT_AVAILABLE_EMPTY_STATE"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 275
    .line 276
    sget v1, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_not_available_title:I

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget v0, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_not_available_body:I

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    new-instance v14, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 292
    .line 293
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ExclamationMarkEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 294
    .line 295
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/16 v18, 0x4

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    const/16 v19, 0x6

    .line 311
    .line 312
    const/16 v20, 0x3e8

    .line 313
    .line 314
    move-object v15, v14

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    move-object/from16 v18, v2

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lgr3;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lnlc;

    .line 337
    .line 338
    move-object/from16 v2, p3

    .line 339
    .line 340
    check-cast v2, Lx04;

    .line 341
    .line 342
    move-object/from16 v3, p4

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sget-object v6, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->a:Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit16 v0, v3, 0x81

    .line 359
    .line 360
    if-eq v0, v9, :cond_4

    .line 361
    .line 362
    move v0, v11

    .line 363
    goto :goto_2

    .line 364
    :cond_4
    move v0, v10

    .line 365
    :goto_2
    and-int/lit8 v1, v3, 0x1

    .line 366
    .line 367
    check-cast v2, Landroidx/compose/runtime/c;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    sget-object v0, Lc14;->a:Lzmd;

    .line 376
    .line 377
    sget-object v0, Lnlc;->a:Lklc;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v3, Lx04;->a:Lu04;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lu04;->b:Lu04$a;

    .line 389
    .line 390
    if-ne v1, v3, :cond_5

    .line 391
    .line 392
    new-instance v1, Lxx3;

    .line 393
    .line 394
    invoke-direct {v1, v5}, Lxx3;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v0, v10, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 407
    .line 408
    sget v5, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_options_container_title:I

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const v31, 0x1fff8

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    move-object/from16 v28, v2

    .line 461
    .line 462
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 470
    .line 471
    invoke-static {v7, v1, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v3, :cond_6

    .line 479
    .line 480
    new-instance v1, Lxx3;

    .line 481
    .line 482
    invoke-direct {v1, v4}, Lxx3;-><init>(B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-static {v0, v11, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    sget-object v20, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->b:Llw3;

    .line 495
    .line 496
    const/high16 v22, 0x6000000

    .line 497
    .line 498
    const/16 v23, 0xfe

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v2

    .line 512
    .line 513
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_7
    move-object/from16 v28, v2

    .line 518
    .line 519
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 520
    .line 521
    .line 522
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_c
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lieg;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Lnlc;

    .line 532
    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    check-cast v2, Lx04;

    .line 536
    .line 537
    move-object/from16 v3, p4

    .line 538
    .line 539
    check-cast v3, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    sget-object v5, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->a:Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    and-int/lit16 v0, v3, 0x81

    .line 554
    .line 555
    if-eq v0, v9, :cond_8

    .line 556
    .line 557
    move v0, v11

    .line 558
    goto :goto_4

    .line 559
    :cond_8
    move v0, v10

    .line 560
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 561
    .line 562
    check-cast v2, Landroidx/compose/runtime/c;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    sget-object v0, Lc14;->a:Lzmd;

    .line 571
    .line 572
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 573
    .line 574
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_options_container_subtitle:I

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const v30, 0x1fffa

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    move-object/from16 v27, v2

    .line 627
    .line 628
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v7, v2, v10, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Lock16:Lcom/vinted/ds/assets/BloomIcon;

    .line 635
    .line 636
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 645
    .line 646
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 647
    .line 648
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 653
    .line 654
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 655
    .line 656
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    const/16 v17, 0x30

    .line 661
    .line 662
    const/16 v18, 0x4

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    move-object/from16 v16, v2

    .line 666
    .line 667
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_9
    move-object/from16 v27, v2

    .line 672
    .line 673
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 674
    .line 675
    .line 676
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_d
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lgr3;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Lnlc;

    .line 686
    .line 687
    move-object/from16 v2, p3

    .line 688
    .line 689
    check-cast v2, Lx04;

    .line 690
    .line 691
    move-object/from16 v3, p4

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    sget-object v4, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofEducationScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofEducationScreenKt;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    and-int/lit16 v0, v3, 0x81

    .line 708
    .line 709
    if-eq v0, v9, :cond_a

    .line 710
    .line 711
    move v0, v11

    .line 712
    goto :goto_6

    .line 713
    :cond_a
    move v0, v10

    .line 714
    :goto_6
    and-int/lit8 v1, v3, 0x1

    .line 715
    .line 716
    check-cast v2, Landroidx/compose/runtime/c;

    .line 717
    .line 718
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    sget-object v0, Lc14;->a:Lzmd;

    .line 725
    .line 726
    sget-object v12, Lcom/vinted/ds/assets/BloomIllustration;->PhoneBoxPackagingPaper350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 727
    .line 728
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 729
    .line 730
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_unsealed_package_header:I

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_unsealed_package_description:I

    .line 740
    .line 741
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const-string v16, "packaging_proof_education_first_section_body"

    .line 746
    .line 747
    const/16 v18, 0x6c06

    .line 748
    .line 749
    const-string v15, "packaging_proof_education_first_section_heading"

    .line 750
    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;->Education(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 766
    .line 767
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 768
    .line 769
    .line 770
    sget-object v12, Lcom/vinted/ds/assets/BloomIllustration;->SealedParcel350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 771
    .line 772
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_sealed_package_header:I

    .line 773
    .line 774
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_education_sealed_package_description:I

    .line 779
    .line 780
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    const-string v16, "packaging_proof_education_second_section_body"

    .line 785
    .line 786
    const-string v15, "packaging_proof_education_second_section_heading"

    .line 787
    .line 788
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;->Education(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_b
    move-object/from16 v17, v2

    .line 793
    .line 794
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 795
    .line 796
    .line 797
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_e
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lieg;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    check-cast v4, Lx04;

    .line 811
    .line 812
    move-object/from16 v8, p4

    .line 813
    .line 814
    check-cast v8, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    sget-object v9, Lcom/vinted/feature/homepage/nps/ComposableSingletons$NpsSurveyScreenKt;->a:Lcom/vinted/feature/homepage/nps/ComposableSingletons$NpsSurveyScreenKt;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    and-int/lit8 v1, v8, 0x6

    .line 829
    .line 830
    if-nez v1, :cond_d

    .line 831
    .line 832
    move-object v1, v4

    .line 833
    check-cast v1, Landroidx/compose/runtime/c;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_c

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_c
    move v3, v5

    .line 843
    :goto_8
    or-int/2addr v8, v3

    .line 844
    :cond_d
    and-int/lit16 v1, v8, 0x83

    .line 845
    .line 846
    if-eq v1, v2, :cond_e

    .line 847
    .line 848
    move v1, v11

    .line 849
    goto :goto_9

    .line 850
    :cond_e
    move v1, v10

    .line 851
    :goto_9
    and-int/lit8 v2, v8, 0x1

    .line 852
    .line 853
    check-cast v4, Landroidx/compose/runtime/c;

    .line 854
    .line 855
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_f

    .line 860
    .line 861
    sget-object v1, Lc14;->a:Lzmd;

    .line 862
    .line 863
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 864
    .line 865
    sget v2, Lcom/vinted/feature/homepage/impl/R$string;->nps_min:I

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const v31, 0x1fffa

    .line 888
    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    move-object/from16 v28, v4

    .line 919
    .line 920
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Lnlc;->a:Lklc;

    .line 924
    .line 925
    invoke-interface {v0, v1, v6, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v7, v4, v10, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 930
    .line 931
    .line 932
    sget v0, Lcom/vinted/feature/homepage/impl/R$string;->nps_max:I

    .line 933
    .line 934
    invoke-static {v4, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 943
    .line 944
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_f
    move-object/from16 v28, v4

    .line 949
    .line 950
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 951
    .line 952
    .line 953
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_f
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lieg;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Lnlc;

    .line 963
    .line 964
    move-object/from16 v4, p3

    .line 965
    .line 966
    check-cast v4, Lx04;

    .line 967
    .line 968
    move-object/from16 v8, p4

    .line 969
    .line 970
    check-cast v8, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    sget-object v9, Lcom/vinted/feature/homepage/banners/nps/ComposableSingletons$NpsSurveyBannerKt;->a:Lcom/vinted/feature/homepage/banners/nps/ComposableSingletons$NpsSurveyBannerKt;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    and-int/lit8 v1, v8, 0x6

    .line 985
    .line 986
    if-nez v1, :cond_11

    .line 987
    .line 988
    move-object v1, v4

    .line 989
    check-cast v1, Landroidx/compose/runtime/c;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_10

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_10
    move v3, v5

    .line 999
    :goto_b
    or-int/2addr v8, v3

    .line 1000
    :cond_11
    and-int/lit16 v1, v8, 0x83

    .line 1001
    .line 1002
    if-eq v1, v2, :cond_12

    .line 1003
    .line 1004
    move v1, v11

    .line 1005
    goto :goto_c

    .line 1006
    :cond_12
    move v1, v10

    .line 1007
    :goto_c
    and-int/lit8 v2, v8, 0x1

    .line 1008
    .line 1009
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1010
    .line 1011
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_13

    .line 1016
    .line 1017
    sget-object v1, Lc14;->a:Lzmd;

    .line 1018
    .line 1019
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1020
    .line 1021
    sget v2, Lcom/vinted/feature/homepage/impl/R$string;->nps_min:I

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1046
    .line 1047
    const/16 v30, 0x0

    .line 1048
    .line 1049
    const v31, 0x1fff2

    .line 1050
    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    const/16 v25, 0x0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v29, 0x0

    .line 1078
    .line 1079
    move-object/from16 v28, v4

    .line 1080
    .line 1081
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lnlc;->a:Lklc;

    .line 1085
    .line 1086
    invoke-interface {v0, v1, v6, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0, v7, v4, v10, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1091
    .line 1092
    .line 1093
    sget v0, Lcom/vinted/feature/homepage/impl/R$string;->nps_max:I

    .line 1094
    .line 1095
    invoke-static {v4, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1104
    .line 1105
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1110
    .line 1111
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_13
    move-object/from16 v28, v4

    .line 1116
    .line 1117
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_10
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lgr3;

    .line 1126
    .line 1127
    move-object/from16 v1, p2

    .line 1128
    .line 1129
    check-cast v1, Lnlc;

    .line 1130
    .line 1131
    move-object/from16 v2, p3

    .line 1132
    .line 1133
    check-cast v2, Lx04;

    .line 1134
    .line 1135
    move-object/from16 v3, p4

    .line 1136
    .line 1137
    check-cast v3, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    sget-object v4, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    and-int/lit16 v0, v3, 0x81

    .line 1152
    .line 1153
    if-eq v0, v9, :cond_14

    .line 1154
    .line 1155
    move v0, v11

    .line 1156
    goto :goto_e

    .line 1157
    :cond_14
    move v0, v10

    .line 1158
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 1159
    .line 1160
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1161
    .line 1162
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_15

    .line 1167
    .line 1168
    sget-object v0, Lc14;->a:Lzmd;

    .line 1169
    .line 1170
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->ManPhoneRelaxed350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1171
    .line 1172
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1177
    .line 1178
    const/16 v25, 0x0

    .line 1179
    .line 1180
    const/16 v26, 0x7f4

    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0xc30

    .line 1199
    .line 1200
    move-object/from16 v23, v2

    .line 1201
    .line 1202
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1215
    .line 1216
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lnlc;->a:Lklc;

    .line 1220
    .line 1221
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1226
    .line 1227
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_heading:I

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const v31, 0x1fff8

    .line 1245
    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v21, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v25, 0x0

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v27, 0x0

    .line 1263
    .line 1264
    const/16 v29, 0x30

    .line 1265
    .line 1266
    move-object/from16 v28, v2

    .line 1267
    .line 1268
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1276
    .line 1277
    invoke-static {v7, v1, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    sget v0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_seller_dialog_body:I

    .line 1285
    .line 1286
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1295
    .line 1296
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1304
    .line 1305
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_11
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Lgr3;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Lnlc;

    .line 1322
    .line 1323
    move-object/from16 v2, p3

    .line 1324
    .line 1325
    check-cast v2, Lx04;

    .line 1326
    .line 1327
    move-object/from16 v3, p4

    .line 1328
    .line 1329
    check-cast v3, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    sget-object v4, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    and-int/lit16 v0, v3, 0x81

    .line 1344
    .line 1345
    if-eq v0, v9, :cond_16

    .line 1346
    .line 1347
    move v0, v11

    .line 1348
    goto :goto_10

    .line 1349
    :cond_16
    move v0, v10

    .line 1350
    :goto_10
    and-int/lit8 v1, v3, 0x1

    .line 1351
    .line 1352
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1353
    .line 1354
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_17

    .line 1359
    .line 1360
    sget-object v0, Lc14;->a:Lzmd;

    .line 1361
    .line 1362
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->WomanPhoneRelaxed350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1363
    .line 1364
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v26, 0x7f4

    .line 1373
    .line 1374
    const/4 v13, 0x0

    .line 1375
    const/4 v14, 0x0

    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/16 v19, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    const/16 v21, 0x0

    .line 1387
    .line 1388
    const/16 v22, 0x0

    .line 1389
    .line 1390
    const/16 v24, 0xc30

    .line 1391
    .line 1392
    move-object/from16 v23, v2

    .line 1393
    .line 1394
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1407
    .line 1408
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lnlc;->a:Lklc;

    .line 1412
    .line 1413
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1418
    .line 1419
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_heading:I

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1433
    .line 1434
    const/16 v30, 0x0

    .line 1435
    .line 1436
    const v31, 0x1fff8

    .line 1437
    .line 1438
    .line 1439
    const/4 v15, 0x0

    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    .line 1448
    const/16 v24, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/16 v26, 0x0

    .line 1453
    .line 1454
    const/16 v27, 0x0

    .line 1455
    .line 1456
    const/16 v29, 0x30

    .line 1457
    .line 1458
    move-object/from16 v28, v2

    .line 1459
    .line 1460
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1468
    .line 1469
    invoke-static {v7, v1, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    sget v0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_body:I

    .line 1477
    .line 1478
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1487
    .line 1488
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1496
    .line 1497
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_11

    .line 1501
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_12
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lgr3;

    .line 1510
    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Lnlc;

    .line 1514
    .line 1515
    move-object/from16 v2, p3

    .line 1516
    .line 1517
    check-cast v2, Lx04;

    .line 1518
    .line 1519
    move-object/from16 v3, p4

    .line 1520
    .line 1521
    check-cast v3, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    sget-object v4, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    and-int/lit16 v0, v3, 0x81

    .line 1536
    .line 1537
    if-eq v0, v9, :cond_18

    .line 1538
    .line 1539
    move v10, v11

    .line 1540
    :cond_18
    and-int/lit8 v0, v3, 0x1

    .line 1541
    .line 1542
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1543
    .line 1544
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_19

    .line 1549
    .line 1550
    sget-object v0, Lc14;->a:Lzmd;

    .line 1551
    .line 1552
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->GeometricShapes48:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1553
    .line 1554
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1568
    .line 1569
    const/16 v17, 0x30

    .line 1570
    .line 1571
    const/16 v18, 0x14

    .line 1572
    .line 1573
    const/4 v12, 0x0

    .line 1574
    const/4 v13, 0x0

    .line 1575
    const/4 v15, 0x0

    .line 1576
    move-object/from16 v16, v2

    .line 1577
    .line 1578
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lnlc;->a:Lklc;

    .line 1582
    .line 1583
    const-string v1, "manage_account_data_how_title"

    .line 1584
    .line 1585
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1590
    .line 1591
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_how_title:I

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1605
    .line 1606
    const/16 v29, 0x0

    .line 1607
    .line 1608
    const v30, 0x1fff8

    .line 1609
    .line 1610
    .line 1611
    const/4 v14, 0x0

    .line 1612
    const/16 v16, 0x0

    .line 1613
    .line 1614
    const/16 v17, 0x0

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    const/16 v20, 0x0

    .line 1621
    .line 1622
    const/16 v21, 0x0

    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    const/16 v24, 0x0

    .line 1629
    .line 1630
    const/16 v25, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    const/16 v28, 0x30

    .line 1635
    .line 1636
    move-object/from16 v27, v2

    .line 1637
    .line 1638
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1639
    .line 1640
    .line 1641
    sget v0, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_how_body:I

    .line 1642
    .line 1643
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    const v30, 0x1fffe

    .line 1648
    .line 1649
    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    const/16 v28, 0x0

    .line 1653
    .line 1654
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :cond_19
    move-object/from16 v27, v2

    .line 1659
    .line 1660
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_13
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lieg;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Lnlc;

    .line 1673
    .line 1674
    move-object/from16 v4, p3

    .line 1675
    .line 1676
    check-cast v4, Lx04;

    .line 1677
    .line 1678
    move-object/from16 v7, p4

    .line 1679
    .line 1680
    check-cast v7, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    sget-object v9, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    and-int/lit8 v1, v7, 0x6

    .line 1695
    .line 1696
    if-nez v1, :cond_1b

    .line 1697
    .line 1698
    move-object v1, v4

    .line 1699
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_1a

    .line 1706
    .line 1707
    goto :goto_13

    .line 1708
    :cond_1a
    move v3, v5

    .line 1709
    :goto_13
    or-int/2addr v7, v3

    .line 1710
    :cond_1b
    and-int/lit16 v1, v7, 0x83

    .line 1711
    .line 1712
    if-eq v1, v2, :cond_1c

    .line 1713
    .line 1714
    move v10, v11

    .line 1715
    :cond_1c
    and-int/lit8 v1, v7, 0x1

    .line 1716
    .line 1717
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1718
    .line 1719
    invoke-virtual {v4, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_1d

    .line 1724
    .line 1725
    sget-object v1, Lc14;->a:Lzmd;

    .line 1726
    .line 1727
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1728
    .line 1729
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_request_title:I

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v4, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1748
    .line 1749
    sget-object v1, Lnlc;->a:Lklc;

    .line 1750
    .line 1751
    const/high16 v2, 0x40000000    # 2.0f

    .line 1752
    .line 1753
    invoke-interface {v0, v1, v2, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const-string v3, "manage_account_data_request_title"

    .line 1758
    .line 1759
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    const/16 v30, 0x0

    .line 1764
    .line 1765
    const v31, 0x1fff8

    .line 1766
    .line 1767
    .line 1768
    const/4 v15, 0x0

    .line 1769
    const/16 v16, 0x0

    .line 1770
    .line 1771
    const/16 v17, 0x0

    .line 1772
    .line 1773
    const/16 v18, 0x0

    .line 1774
    .line 1775
    const/16 v19, 0x0

    .line 1776
    .line 1777
    const/16 v20, 0x0

    .line 1778
    .line 1779
    const/16 v21, 0x0

    .line 1780
    .line 1781
    const/16 v22, 0x0

    .line 1782
    .line 1783
    const/16 v23, 0x0

    .line 1784
    .line 1785
    const/16 v24, 0x0

    .line 1786
    .line 1787
    const/16 v25, 0x0

    .line 1788
    .line 1789
    const/16 v26, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v29, 0x0

    .line 1794
    .line 1795
    move-object/from16 v28, v4

    .line 1796
    .line 1797
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Document96:Lcom/vinted/ds/assets/BloomIcon;

    .line 1801
    .line 1802
    invoke-static {v2, v4, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v12

    .line 1806
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1811
    .line 1812
    invoke-interface {v0, v1, v6, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    const/16 v18, 0x30

    .line 1817
    .line 1818
    const/16 v19, 0x10

    .line 1819
    .line 1820
    const/4 v13, 0x0

    .line 1821
    move-object/from16 v17, v4

    .line 1822
    .line 1823
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_14

    .line 1827
    :cond_1d
    move-object/from16 v28, v4

    .line 1828
    .line 1829
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1830
    .line 1831
    .line 1832
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_14
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Lgr3;

    .line 1838
    .line 1839
    move-object/from16 v1, p2

    .line 1840
    .line 1841
    check-cast v1, Lnlc;

    .line 1842
    .line 1843
    move-object/from16 v2, p3

    .line 1844
    .line 1845
    check-cast v2, Lx04;

    .line 1846
    .line 1847
    move-object/from16 v3, p4

    .line 1848
    .line 1849
    check-cast v3, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    sget-object v4, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    and-int/lit16 v0, v3, 0x81

    .line 1864
    .line 1865
    if-eq v0, v9, :cond_1e

    .line 1866
    .line 1867
    move v0, v11

    .line 1868
    goto :goto_15

    .line 1869
    :cond_1e
    move v0, v10

    .line 1870
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 1871
    .line 1872
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1873
    .line 1874
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_1f

    .line 1879
    .line 1880
    sget-object v0, Lc14;->a:Lzmd;

    .line 1881
    .line 1882
    invoke-static {v2, v10}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->Header(Lx04;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2, v10}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->EducationSections(Lx04;I)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_16

    .line 1889
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1890
    .line 1891
    .line 1892
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_15
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Lgr3;

    .line 1898
    .line 1899
    move-object/from16 v1, p2

    .line 1900
    .line 1901
    check-cast v1, Lnlc;

    .line 1902
    .line 1903
    move-object/from16 v2, p3

    .line 1904
    .line 1905
    check-cast v2, Lx04;

    .line 1906
    .line 1907
    move-object/from16 v3, p4

    .line 1908
    .line 1909
    check-cast v3, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    sget-object v4, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->a:Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    and-int/lit16 v0, v3, 0x81

    .line 1924
    .line 1925
    if-eq v0, v9, :cond_20

    .line 1926
    .line 1927
    move v0, v11

    .line 1928
    goto :goto_17

    .line 1929
    :cond_20
    move v0, v10

    .line 1930
    :goto_17
    and-int/lit8 v1, v3, 0x1

    .line 1931
    .line 1932
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1933
    .line 1934
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_21

    .line 1939
    .line 1940
    sget-object v0, Lc14;->a:Lzmd;

    .line 1941
    .line 1942
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1952
    .line 1953
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->HandId200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1957
    .line 1958
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    sget-object v0, Lnlc;->a:Lklc;

    .line 1963
    .line 1964
    const-string v1, "header_illustration"

    .line 1965
    .line 1966
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v14

    .line 1970
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1975
    .line 1976
    const/16 v25, 0x0

    .line 1977
    .line 1978
    const/16 v26, 0x6f8

    .line 1979
    .line 1980
    const/4 v13, 0x0

    .line 1981
    const/4 v15, 0x0

    .line 1982
    const/16 v16, 0x0

    .line 1983
    .line 1984
    const/16 v17, 0x0

    .line 1985
    .line 1986
    const/16 v18, 0x0

    .line 1987
    .line 1988
    const/16 v19, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x0

    .line 1991
    .line 1992
    const/16 v22, 0x0

    .line 1993
    .line 1994
    const/16 v24, 0x1b0

    .line 1995
    .line 1996
    move-object/from16 v20, v0

    .line 1997
    .line 1998
    move-object/from16 v23, v2

    .line 1999
    .line 2000
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2004
    .line 2005
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_education_header_title:I

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v12

    .line 2014
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2019
    .line 2020
    const/16 v30, 0x0

    .line 2021
    .line 2022
    const v31, 0x1fffa

    .line 2023
    .line 2024
    .line 2025
    const/16 v18, 0x0

    .line 2026
    .line 2027
    const/16 v20, 0x0

    .line 2028
    .line 2029
    const/16 v21, 0x0

    .line 2030
    .line 2031
    const/16 v23, 0x0

    .line 2032
    .line 2033
    const/16 v24, 0x0

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    const/16 v26, 0x0

    .line 2038
    .line 2039
    const/16 v27, 0x0

    .line 2040
    .line 2041
    const/16 v29, 0x0

    .line 2042
    .line 2043
    move-object/from16 v28, v2

    .line 2044
    .line 2045
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_18

    .line 2049
    :cond_21
    move-object/from16 v28, v2

    .line 2050
    .line 2051
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2052
    .line 2053
    .line 2054
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2055
    .line 2056
    return-object v0

    .line 2057
    :pswitch_16
    move-object/from16 v0, p1

    .line 2058
    .line 2059
    check-cast v0, Lgr3;

    .line 2060
    .line 2061
    move-object/from16 v1, p2

    .line 2062
    .line 2063
    check-cast v1, Lnlc;

    .line 2064
    .line 2065
    move-object/from16 v2, p3

    .line 2066
    .line 2067
    check-cast v2, Lx04;

    .line 2068
    .line 2069
    move-object/from16 v3, p4

    .line 2070
    .line 2071
    check-cast v3, Ljava/lang/Integer;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    sget-object v4, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    and-int/lit16 v0, v3, 0x81

    .line 2086
    .line 2087
    if-eq v0, v9, :cond_22

    .line 2088
    .line 2089
    move v10, v11

    .line 2090
    :cond_22
    and-int/lit8 v0, v3, 0x1

    .line 2091
    .line 2092
    move-object v14, v2

    .line 2093
    check-cast v14, Landroidx/compose/runtime/c;

    .line 2094
    .line 2095
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_23

    .line 2100
    .line 2101
    sget-object v0, Lc14;->a:Lzmd;

    .line 2102
    .line 2103
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2104
    .line 2105
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->klarna_info_bottom_sheet_pay_in_thirty_days_title:I

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v15

    .line 2114
    sget v0, Lcom/vinted/feature/checkout/impl/R$string;->klarna_info_bottom_sheet_pay_in_thirty_days_text:I

    .line 2115
    .line 2116
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v17

    .line 2120
    const/16 v35, 0x0

    .line 2121
    .line 2122
    const v36, 0x1fffaf

    .line 2123
    .line 2124
    .line 2125
    const/4 v11, 0x0

    .line 2126
    const/4 v12, 0x0

    .line 2127
    const/4 v13, 0x0

    .line 2128
    move-object/from16 v32, v14

    .line 2129
    .line 2130
    const/4 v14, 0x0

    .line 2131
    const/16 v16, 0x0

    .line 2132
    .line 2133
    const/16 v18, 0x0

    .line 2134
    .line 2135
    const/16 v19, 0x0

    .line 2136
    .line 2137
    const/16 v20, 0x0

    .line 2138
    .line 2139
    const/16 v21, 0x0

    .line 2140
    .line 2141
    const/16 v22, 0x0

    .line 2142
    .line 2143
    const/16 v23, 0x0

    .line 2144
    .line 2145
    const/16 v24, 0x0

    .line 2146
    .line 2147
    const/16 v25, 0x0

    .line 2148
    .line 2149
    const/16 v26, 0x0

    .line 2150
    .line 2151
    const/16 v27, 0x0

    .line 2152
    .line 2153
    const/16 v28, 0x0

    .line 2154
    .line 2155
    const/16 v29, 0x0

    .line 2156
    .line 2157
    const/16 v30, 0x0

    .line 2158
    .line 2159
    const/16 v31, 0x0

    .line 2160
    .line 2161
    const/16 v33, 0x0

    .line 2162
    .line 2163
    const/16 v34, 0x0

    .line 2164
    .line 2165
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v0, Lnlc;->a:Lklc;

    .line 2169
    .line 2170
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v11

    .line 2174
    const/4 v15, 0x6

    .line 2175
    const/16 v16, 0x6

    .line 2176
    .line 2177
    move-object/from16 v14, v32

    .line 2178
    .line 2179
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2180
    .line 2181
    .line 2182
    sget v0, Lcom/vinted/feature/checkout/impl/R$string;->klarna_info_bottom_sheet_pay_in_full_now_title:I

    .line 2183
    .line 2184
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v15

    .line 2188
    sget v0, Lcom/vinted/feature/checkout/impl/R$string;->klarna_info_bottom_sheet_pay_in_full_now_text:I

    .line 2189
    .line 2190
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v17

    .line 2194
    const/4 v11, 0x0

    .line 2195
    const/4 v14, 0x0

    .line 2196
    const/16 v16, 0x0

    .line 2197
    .line 2198
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_19

    .line 2202
    :cond_23
    move-object/from16 v32, v14

    .line 2203
    .line 2204
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2208
    .line 2209
    return-object v0

    .line 2210
    :pswitch_17
    move-object/from16 v0, p1

    .line 2211
    .line 2212
    check-cast v0, Lgr3;

    .line 2213
    .line 2214
    move-object/from16 v1, p2

    .line 2215
    .line 2216
    check-cast v1, Lnlc;

    .line 2217
    .line 2218
    move-object/from16 v2, p3

    .line 2219
    .line 2220
    check-cast v2, Lx04;

    .line 2221
    .line 2222
    move-object/from16 v3, p4

    .line 2223
    .line 2224
    check-cast v3, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    sget-object v4, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    and-int/lit16 v0, v3, 0x81

    .line 2239
    .line 2240
    if-eq v0, v9, :cond_24

    .line 2241
    .line 2242
    move v10, v11

    .line 2243
    :cond_24
    and-int/lit8 v0, v3, 0x1

    .line 2244
    .line 2245
    move-object v14, v2

    .line 2246
    check-cast v14, Landroidx/compose/runtime/c;

    .line 2247
    .line 2248
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_25

    .line 2253
    .line 2254
    sget-object v0, Lc14;->a:Lzmd;

    .line 2255
    .line 2256
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2257
    .line 2258
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->klarna_info_bottom_sheet_pay_in_thirty_days_title:I

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v15

    .line 2267
    sget v0, Lcom/vinted/feature/paymentoptions/impl/R$string;->klarna_info_bottom_sheet_pay_in_thirty_days_text:I

    .line 2268
    .line 2269
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v17

    .line 2273
    const/16 v35, 0x0

    .line 2274
    .line 2275
    const v36, 0x1fffaf

    .line 2276
    .line 2277
    .line 2278
    const/4 v11, 0x0

    .line 2279
    const/4 v12, 0x0

    .line 2280
    const/4 v13, 0x0

    .line 2281
    move-object/from16 v32, v14

    .line 2282
    .line 2283
    const/4 v14, 0x0

    .line 2284
    const/16 v16, 0x0

    .line 2285
    .line 2286
    const/16 v18, 0x0

    .line 2287
    .line 2288
    const/16 v19, 0x0

    .line 2289
    .line 2290
    const/16 v20, 0x0

    .line 2291
    .line 2292
    const/16 v21, 0x0

    .line 2293
    .line 2294
    const/16 v22, 0x0

    .line 2295
    .line 2296
    const/16 v23, 0x0

    .line 2297
    .line 2298
    const/16 v24, 0x0

    .line 2299
    .line 2300
    const/16 v25, 0x0

    .line 2301
    .line 2302
    const/16 v26, 0x0

    .line 2303
    .line 2304
    const/16 v27, 0x0

    .line 2305
    .line 2306
    const/16 v28, 0x0

    .line 2307
    .line 2308
    const/16 v29, 0x0

    .line 2309
    .line 2310
    const/16 v30, 0x0

    .line 2311
    .line 2312
    const/16 v31, 0x0

    .line 2313
    .line 2314
    const/16 v33, 0x0

    .line 2315
    .line 2316
    const/16 v34, 0x0

    .line 2317
    .line 2318
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v0, Lnlc;->a:Lklc;

    .line 2322
    .line 2323
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v11

    .line 2327
    const/4 v15, 0x6

    .line 2328
    const/16 v16, 0x6

    .line 2329
    .line 2330
    move-object/from16 v14, v32

    .line 2331
    .line 2332
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2333
    .line 2334
    .line 2335
    sget v0, Lcom/vinted/feature/paymentoptions/impl/R$string;->klarna_info_bottom_sheet_pay_in_full_now_title:I

    .line 2336
    .line 2337
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v15

    .line 2341
    sget v0, Lcom/vinted/feature/paymentoptions/impl/R$string;->klarna_info_bottom_sheet_pay_in_full_now_text:I

    .line 2342
    .line 2343
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v17

    .line 2347
    const/4 v11, 0x0

    .line 2348
    const/4 v14, 0x0

    .line 2349
    const/16 v16, 0x0

    .line 2350
    .line 2351
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_1a

    .line 2355
    :cond_25
    move-object/from16 v32, v14

    .line 2356
    .line 2357
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2358
    .line 2359
    .line 2360
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_18
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lieg;

    .line 2366
    .line 2367
    move-object/from16 v1, p2

    .line 2368
    .line 2369
    check-cast v1, Lnlc;

    .line 2370
    .line 2371
    move-object/from16 v2, p3

    .line 2372
    .line 2373
    check-cast v2, Lx04;

    .line 2374
    .line 2375
    move-object/from16 v3, p4

    .line 2376
    .line 2377
    check-cast v3, Ljava/lang/Integer;

    .line 2378
    .line 2379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ComposableSingletons$ItemVerificationStatusKt;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ComposableSingletons$ItemVerificationStatusKt;

    .line 2384
    .line 2385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2389
    .line 2390
    .line 2391
    and-int/lit16 v0, v3, 0x81

    .line 2392
    .line 2393
    if-eq v0, v9, :cond_26

    .line 2394
    .line 2395
    move v10, v11

    .line 2396
    :cond_26
    and-int/lit8 v0, v3, 0x1

    .line 2397
    .line 2398
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2399
    .line 2400
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_27

    .line 2405
    .line 2406
    sget-object v0, Lc14;->a:Lzmd;

    .line 2407
    .line 2408
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamondFilled16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2409
    .line 2410
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v11

    .line 2414
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2424
    .line 2425
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2426
    .line 2427
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2432
    .line 2433
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2434
    .line 2435
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v15

    .line 2439
    const/16 v17, 0x30

    .line 2440
    .line 2441
    const/16 v18, 0x4

    .line 2442
    .line 2443
    const/4 v12, 0x0

    .line 2444
    const/4 v13, 0x0

    .line 2445
    move-object/from16 v16, v2

    .line 2446
    .line 2447
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2448
    .line 2449
    .line 2450
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2451
    .line 2452
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_haov_status_title:I

    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v11

    .line 2461
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2466
    .line 2467
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2472
    .line 2473
    const/16 v29, 0x0

    .line 2474
    .line 2475
    const v30, 0x1fff2

    .line 2476
    .line 2477
    .line 2478
    const/4 v15, 0x0

    .line 2479
    const/16 v16, 0x0

    .line 2480
    .line 2481
    const/16 v17, 0x0

    .line 2482
    .line 2483
    const/16 v18, 0x0

    .line 2484
    .line 2485
    const/16 v19, 0x0

    .line 2486
    .line 2487
    const/16 v20, 0x0

    .line 2488
    .line 2489
    const/16 v21, 0x0

    .line 2490
    .line 2491
    const/16 v22, 0x0

    .line 2492
    .line 2493
    const/16 v23, 0x0

    .line 2494
    .line 2495
    const/16 v24, 0x0

    .line 2496
    .line 2497
    const/16 v25, 0x0

    .line 2498
    .line 2499
    const/16 v26, 0x0

    .line 2500
    .line 2501
    const/16 v28, 0x0

    .line 2502
    .line 2503
    move-object/from16 v27, v2

    .line 2504
    .line 2505
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_1b

    .line 2509
    :cond_27
    move-object/from16 v27, v2

    .line 2510
    .line 2511
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 2512
    .line 2513
    .line 2514
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2515
    .line 2516
    return-object v0

    .line 2517
    :pswitch_19
    move-object/from16 v0, p1

    .line 2518
    .line 2519
    check-cast v0, Lgr3;

    .line 2520
    .line 2521
    move-object/from16 v1, p2

    .line 2522
    .line 2523
    check-cast v1, Lnlc;

    .line 2524
    .line 2525
    move-object/from16 v2, p3

    .line 2526
    .line 2527
    check-cast v2, Lx04;

    .line 2528
    .line 2529
    move-object/from16 v3, p4

    .line 2530
    .line 2531
    check-cast v3, Ljava/lang/Integer;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    sget-object v4, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;->a:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    and-int/lit16 v0, v3, 0x81

    .line 2546
    .line 2547
    if-eq v0, v9, :cond_28

    .line 2548
    .line 2549
    move v10, v11

    .line 2550
    :cond_28
    and-int/lit8 v0, v3, 0x1

    .line 2551
    .line 2552
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2553
    .line 2554
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_29

    .line 2559
    .line 2560
    sget-object v0, Lc14;->a:Lzmd;

    .line 2561
    .line 2562
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2563
    .line 2564
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_info_title:I

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v11

    .line 2573
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2583
    .line 2584
    const/16 v29, 0x0

    .line 2585
    .line 2586
    const v30, 0x1fffa

    .line 2587
    .line 2588
    .line 2589
    const/4 v12, 0x0

    .line 2590
    const/4 v14, 0x0

    .line 2591
    const/4 v15, 0x0

    .line 2592
    const/16 v16, 0x0

    .line 2593
    .line 2594
    const/16 v17, 0x0

    .line 2595
    .line 2596
    const/16 v18, 0x0

    .line 2597
    .line 2598
    const/16 v19, 0x0

    .line 2599
    .line 2600
    const/16 v20, 0x0

    .line 2601
    .line 2602
    const/16 v21, 0x0

    .line 2603
    .line 2604
    const/16 v22, 0x0

    .line 2605
    .line 2606
    const/16 v23, 0x0

    .line 2607
    .line 2608
    const/16 v24, 0x0

    .line 2609
    .line 2610
    const/16 v25, 0x0

    .line 2611
    .line 2612
    const/16 v26, 0x0

    .line 2613
    .line 2614
    const/16 v28, 0x0

    .line 2615
    .line 2616
    move-object/from16 v27, v2

    .line 2617
    .line 2618
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2619
    .line 2620
    .line 2621
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_info_body:I

    .line 2622
    .line 2623
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v11

    .line 2627
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2632
    .line 2633
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    sget-byte v19, Lp9j;->c:B

    .line 2639
    .line 2640
    const v30, 0x1fefa

    .line 2641
    .line 2642
    .line 2643
    const/high16 v28, 0x6000000

    .line 2644
    .line 2645
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_1c

    .line 2649
    :cond_29
    move-object/from16 v27, v2

    .line 2650
    .line 2651
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 2652
    .line 2653
    .line 2654
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2655
    .line 2656
    return-object v0

    .line 2657
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2658
    .line 2659
    check-cast v0, Lgr3;

    .line 2660
    .line 2661
    move-object/from16 v1, p2

    .line 2662
    .line 2663
    check-cast v1, Lnlc;

    .line 2664
    .line 2665
    move-object/from16 v2, p3

    .line 2666
    .line 2667
    check-cast v2, Lx04;

    .line 2668
    .line 2669
    move-object/from16 v3, p4

    .line 2670
    .line 2671
    check-cast v3, Ljava/lang/Integer;

    .line 2672
    .line 2673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingKt;->a:Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingKt;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    and-int/lit16 v0, v3, 0x81

    .line 2686
    .line 2687
    if-eq v0, v9, :cond_2a

    .line 2688
    .line 2689
    move v0, v11

    .line 2690
    goto :goto_1d

    .line 2691
    :cond_2a
    move v0, v10

    .line 2692
    :goto_1d
    and-int/lit8 v1, v3, 0x1

    .line 2693
    .line 2694
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2695
    .line 2696
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_2b

    .line 2701
    .line 2702
    sget-object v0, Lc14;->a:Lzmd;

    .line 2703
    .line 2704
    sget-object v0, Lnlc;->a:Lklc;

    .line 2705
    .line 2706
    const v1, 0x3e99999a    # 0.3f

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2714
    .line 2715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2723
    .line 2724
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2725
    .line 2726
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2727
    .line 2728
    sget-object v5, Lp36;->b:Lo36;

    .line 2729
    .line 2730
    invoke-static {v3, v8, v2, v1}, Lcom/vinted/feature/item/compose/SkeletonBoxKt;->SkeletonBox-rAjV9yQ(FILx04;Lnlc;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v7, v7, v2, v10, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2734
    .line 2735
    .line 2736
    const v1, 0x3f19999a    # 0.6f

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2748
    .line 2749
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2750
    .line 2751
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2752
    .line 2753
    invoke-static {v1, v8, v2, v0}, Lcom/vinted/feature/item/compose/SkeletonBoxKt;->SkeletonBox-rAjV9yQ(FILx04;Lnlc;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_1e

    .line 2757
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2758
    .line 2759
    .line 2760
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2761
    .line 2762
    return-object v0

    .line 2763
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2764
    .line 2765
    check-cast v0, Lieg;

    .line 2766
    .line 2767
    move-object/from16 v1, p2

    .line 2768
    .line 2769
    check-cast v1, Lnlc;

    .line 2770
    .line 2771
    move-object/from16 v2, p3

    .line 2772
    .line 2773
    check-cast v2, Lx04;

    .line 2774
    .line 2775
    move-object/from16 v3, p4

    .line 2776
    .line 2777
    check-cast v3, Ljava/lang/Integer;

    .line 2778
    .line 2779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    sget-object v4, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ComposableSingletons$ItemMeasurementsSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ComposableSingletons$ItemMeasurementsSelectionScreenKt;

    .line 2784
    .line 2785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    and-int/lit16 v0, v3, 0x81

    .line 2792
    .line 2793
    if-eq v0, v9, :cond_2c

    .line 2794
    .line 2795
    move v0, v11

    .line 2796
    goto :goto_1f

    .line 2797
    :cond_2c
    move v0, v10

    .line 2798
    :goto_1f
    and-int/lit8 v1, v3, 0x1

    .line 2799
    .line 2800
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2801
    .line 2802
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_2d

    .line 2807
    .line 2808
    sget-object v0, Lc14;->a:Lzmd;

    .line 2809
    .line 2810
    sget v0, Lcom/vinted/feature/itemupload/impl/R$drawable;->ic_width:I

    .line 2811
    .line 2812
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_guide_illustration_shoulder_width_text:I

    .line 2813
    .line 2814
    invoke-static {v0, v1, v2, v10}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsImage(IILx04;I)V

    .line 2815
    .line 2816
    .line 2817
    sget v0, Lcom/vinted/feature/itemupload/impl/R$drawable;->ic_length:I

    .line 2818
    .line 2819
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_guide_illustration_length_text:I

    .line 2820
    .line 2821
    invoke-static {v0, v1, v2, v10}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsImage(IILx04;I)V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_20

    .line 2825
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2826
    .line 2827
    .line 2828
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2829
    .line 2830
    return-object v0

    .line 2831
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2832
    .line 2833
    check-cast v0, Lgr3;

    .line 2834
    .line 2835
    move-object/from16 v1, p2

    .line 2836
    .line 2837
    check-cast v1, Lnlc;

    .line 2838
    .line 2839
    move-object/from16 v2, p3

    .line 2840
    .line 2841
    check-cast v2, Lx04;

    .line 2842
    .line 2843
    move-object/from16 v3, p4

    .line 2844
    .line 2845
    check-cast v3, Ljava/lang/Integer;

    .line 2846
    .line 2847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    sget-object v4, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportPhotoSectionsKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportPhotoSectionsKt;

    .line 2852
    .line 2853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    and-int/lit16 v0, v3, 0x81

    .line 2860
    .line 2861
    if-eq v0, v9, :cond_2e

    .line 2862
    .line 2863
    move v0, v11

    .line 2864
    goto :goto_21

    .line 2865
    :cond_2e
    move v0, v10

    .line 2866
    :goto_21
    and-int/lit8 v1, v3, 0x1

    .line 2867
    .line 2868
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2869
    .line 2870
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_2f

    .line 2875
    .line 2876
    sget-object v0, Lc14;->a:Lzmd;

    .line 2877
    .line 2878
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2879
    .line 2880
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_sections_title:I

    .line 2881
    .line 2882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v12

    .line 2889
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2890
    .line 2891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2899
    .line 2900
    const/16 v30, 0x0

    .line 2901
    .line 2902
    const v31, 0x1fffa

    .line 2903
    .line 2904
    .line 2905
    const/4 v13, 0x0

    .line 2906
    const/4 v15, 0x0

    .line 2907
    const/16 v16, 0x0

    .line 2908
    .line 2909
    const/16 v17, 0x0

    .line 2910
    .line 2911
    const/16 v18, 0x0

    .line 2912
    .line 2913
    const/16 v19, 0x0

    .line 2914
    .line 2915
    const/16 v20, 0x0

    .line 2916
    .line 2917
    const/16 v21, 0x0

    .line 2918
    .line 2919
    const/16 v22, 0x0

    .line 2920
    .line 2921
    const/16 v23, 0x0

    .line 2922
    .line 2923
    const/16 v24, 0x0

    .line 2924
    .line 2925
    const/16 v25, 0x0

    .line 2926
    .line 2927
    const/16 v26, 0x0

    .line 2928
    .line 2929
    const/16 v27, 0x0

    .line 2930
    .line 2931
    const/16 v29, 0x0

    .line 2932
    .line 2933
    move-object/from16 v28, v2

    .line 2934
    .line 2935
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2943
    .line 2944
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2945
    .line 2946
    .line 2947
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_sections_body:I

    .line 2948
    .line 2949
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v12

    .line 2953
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2958
    .line 2959
    const v31, 0x1fff6

    .line 2960
    .line 2961
    .line 2962
    const/4 v14, 0x0

    .line 2963
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_22

    .line 2967
    :cond_2f
    move-object/from16 v28, v2

    .line 2968
    .line 2969
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2970
    .line 2971
    .line 2972
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
