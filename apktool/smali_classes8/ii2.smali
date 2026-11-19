.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii2;->b:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lii2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lii2;->b:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lieg;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v9, v2, 0x6

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    :cond_0
    or-int/2addr v2, v5

    .line 53
    :cond_1
    and-int/lit16 v5, v2, 0x83

    .line 54
    .line 55
    const/16 v9, 0x82

    .line 56
    .line 57
    if-eq v5, v9, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_0
    and-int/2addr v2, v7

    .line 63
    move-object v14, v8

    .line 64
    check-cast v14, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    const v2, 0x52af082f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 87
    .line 88
    sget-object v5, Lnlc;->a:Lklc;

    .line 89
    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v8, v3, :cond_3

    .line 100
    .line 101
    new-instance v8, Lqf2;

    .line 102
    .line 103
    const/16 v9, 0x13

    .line 104
    .line 105
    invoke-direct {v8, v9}, Lqf2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v5, v8}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v8, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 118
    .line 119
    iget-object v9, v8, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->priceWithBpf:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Lp9j;->a:Lo9j;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-byte v17, Lp9j;->c:B

    .line 130
    .line 131
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v11, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const v8, 0x52b81686

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 155
    .line 156
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object v12, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const v8, 0x52ba0648

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 172
    .line 173
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/16 v27, 0x0

    .line 178
    .line 179
    const v28, 0x1fcf0

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v25, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/high16 v26, 0x36000000

    .line 204
    .line 205
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v14, v25

    .line 209
    .line 210
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 215
    .line 216
    invoke-static {v4, v8, v14, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lrp;->a:Lop;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Lop;->m:Lcq1$b;

    .line 225
    .line 226
    invoke-interface {v1, v5, v8}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-ne v9, v3, :cond_5

    .line 235
    .line 236
    new-instance v9, Lqf2;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-direct {v9, v3}, Lqf2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v8, v9}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v0, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const v0, 0x52c2b6c6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 269
    .line 270
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->bundling_buyer_protection_pro_includes_full_title:I

    .line 271
    .line 272
    :goto_3
    invoke-static {v0, v3, v14, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v9, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    const v0, 0x52c5224a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 285
    .line 286
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->bundling_buyer_protection_includes_full_title:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 294
    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    const v0, 0x52cba506

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 308
    .line 309
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    move-object v12, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const v0, 0x52cd94c8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 325
    .line 326
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :goto_6
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x1fcf0

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    move-object/from16 v25, v14

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/high16 v26, 0x36000000

    .line 357
    .line 358
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v25

    .line 362
    .line 363
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 368
    .line 369
    invoke-static {v4, v0, v14, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lop;->l:Lcq1$b;

    .line 373
    .line 374
    invoke-interface {v1, v5, v0}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "shield_icon_test_tag"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Shield12:Lcom/vinted/ds/assets/BloomIcon;

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    invoke-static {v0, v14, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 396
    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    const v0, 0x52d9faa6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 406
    .line 407
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 412
    .line 413
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 420
    .line 421
    .line 422
    :goto_7
    move-object v13, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    const v0, 0x52dc6668

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 431
    .line 432
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 437
    .line 438
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :goto_8
    const/16 v15, 0x30

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_9
    const v0, 0x52df9ce0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 471
    .line 472
    .line 473
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_0
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lieg;

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 483
    .line 484
    move-object/from16 v8, p3

    .line 485
    .line 486
    check-cast v8, Lx04;

    .line 487
    .line 488
    move-object/from16 v9, p4

    .line 489
    .line 490
    check-cast v9, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    and-int/lit16 v1, v9, 0x81

    .line 503
    .line 504
    if-eq v1, v2, :cond_b

    .line 505
    .line 506
    move v1, v7

    .line 507
    goto :goto_a

    .line 508
    :cond_b
    move v1, v6

    .line 509
    :goto_a
    and-int/lit8 v2, v9, 0x1

    .line 510
    .line 511
    check-cast v8, Landroidx/compose/runtime/c;

    .line 512
    .line 513
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    sget-object v1, Lc14;->a:Lzmd;

    .line 520
    .line 521
    iget-boolean v1, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 522
    .line 523
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 524
    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    const v1, -0x605ab634    # -7.0002305E-20f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lnlc;->a:Lklc;

    .line 534
    .line 535
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v9, Lu04;->b:Lu04$a;

    .line 543
    .line 544
    if-ne v5, v9, :cond_c

    .line 545
    .line 546
    new-instance v5, Lqf2;

    .line 547
    .line 548
    const/16 v9, 0x11

    .line 549
    .line 550
    invoke-direct {v5, v9}, Lqf2;-><init>(B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-static {v1, v5}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v9, v2, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->formattedPrice:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const v28, 0x1fdf8

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/high16 v26, 0x30000000

    .line 603
    .line 604
    move-object/from16 v25, v8

    .line 605
    .line 606
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_d
    const v1, -0x60534357

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 620
    .line 621
    .line 622
    :goto_b
    iget-boolean v0, v0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 623
    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    iget-boolean v0, v2, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->isDiscountApplied:Z

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    const v0, -0x60516a3a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 646
    .line 647
    invoke-static {v4, v0, v8, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lnlc;->a:Lklc;

    .line 651
    .line 652
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v3, Lu04;->b:Lu04$a;

    .line 660
    .line 661
    if-ne v1, v3, :cond_e

    .line 662
    .line 663
    new-instance v1, Lqf2;

    .line 664
    .line 665
    const/16 v3, 0x12

    .line 666
    .line 667
    invoke-direct {v1, v3}, Lqf2;-><init>(B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-static {v0, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iget-object v9, v2, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->fullPrice:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v0, Lp9j;->a:Lo9j;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-byte v17, Lp9j;->c:B

    .line 687
    .line 688
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 693
    .line 694
    const/16 v27, 0x6

    .line 695
    .line 696
    const v28, 0x1f8f8

    .line 697
    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v18, 0x1

    .line 706
    .line 707
    const/16 v19, 0x1

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/high16 v26, 0x36000000

    .line 720
    .line 721
    move-object/from16 v25, v8

    .line 722
    .line 723
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_f
    const v0, -0x60461bf7

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 741
    .line 742
    .line 743
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lgr3;

    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    check-cast v4, Lx04;

    .line 757
    .line 758
    move-object/from16 v8, p4

    .line 759
    .line 760
    check-cast v8, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v8, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    and-int/lit16 v3, v1, 0x81

    .line 767
    .line 768
    if-eq v3, v2, :cond_11

    .line 769
    .line 770
    move v6, v7

    .line 771
    :cond_11
    and-int/2addr v1, v7

    .line 772
    move-object v13, v4

    .line 773
    check-cast v13, Landroidx/compose/runtime/c;

    .line 774
    .line 775
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    sget-object v1, Lc14;->a:Lzmd;

    .line 782
    .line 783
    new-instance v1, Lii2;

    .line 784
    .line 785
    invoke-direct {v1, v0, v7}, Lii2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;B)V

    .line 786
    .line 787
    .line 788
    const v2, -0xec895e7

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    const/high16 v14, 0x30000

    .line 796
    .line 797
    const/16 v15, 0x1f

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lrp;->a:Lop;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v11, Lop;->m:Lcq1$b;

    .line 812
    .line 813
    new-instance v1, Lii2;

    .line 814
    .line 815
    invoke-direct {v1, v0, v5}, Lii2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;B)V

    .line 816
    .line 817
    .line 818
    const v0, -0x43ef5ffe

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    const v14, 0x30c00

    .line 826
    .line 827
    .line 828
    const/16 v15, 0x17

    .line 829
    .line 830
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 835
    .line 836
    .line 837
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
