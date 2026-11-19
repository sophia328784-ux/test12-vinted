.class public final synthetic Lyse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyse;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyse;->b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 4
    .line 5
    iput-object p2, p0, Lyse;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyse;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lyse;->b:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    check-cast v15, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object v1, v5, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->preselectedStatus:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_FAMILY_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v4

    .line 62
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v2, "family_member_pep_radio_button"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v16, 0x1b0

    .line 71
    .line 72
    const/16 v17, 0x78

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    iget-object v14, v0, Lyse;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lg72;

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    check-cast v6, Lx04;

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v7, 0x11

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v1, v4

    .line 118
    :goto_3
    and-int/lit8 v2, v7, 0x1

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Landroidx/compose/runtime/c;

    .line 122
    .line 123
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lc14;->a:Lzmd;

    .line 130
    .line 131
    iget-object v1, v5, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->preselectedStatus:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 132
    .line 133
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v7, v4

    .line 140
    :goto_4
    sget-object v1, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const-string v2, "im_pep_radio_button"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v16, 0x1b0

    .line 149
    .line 150
    const/16 v17, 0x78

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    iget-object v14, v0, Lyse;->c:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lg72;

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    check-cast v6, Lx04;

    .line 177
    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v7, 0x11

    .line 190
    .line 191
    if-eq v1, v2, :cond_6

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move v1, v4

    .line 196
    :goto_6
    and-int/lit8 v2, v7, 0x1

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    check-cast v15, Landroidx/compose/runtime/c;

    .line 200
    .line 201
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    sget-object v1, Lc14;->a:Lzmd;

    .line 208
    .line 209
    iget-object v1, v5, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->preselectedStatus:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 210
    .line 211
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->NOT_EXPOSED:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 212
    .line 213
    if-ne v1, v2, :cond_7

    .line 214
    .line 215
    move v7, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move v7, v4

    .line 218
    :goto_7
    sget-object v1, Lnlc;->a:Lklc;

    .line 219
    .line 220
    const-string v2, "im_not_pep_radio_button"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v16, 0x1b0

    .line 227
    .line 228
    const/16 v17, 0x78

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    iget-object v14, v0, Lyse;->c:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lg72;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, Lx04;

    .line 255
    .line 256
    move-object/from16 v7, p3

    .line 257
    .line 258
    check-cast v7, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v7, 0x11

    .line 268
    .line 269
    if-eq v1, v2, :cond_9

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    move v1, v4

    .line 274
    :goto_9
    and-int/lit8 v2, v7, 0x1

    .line 275
    .line 276
    check-cast v6, Landroidx/compose/runtime/c;

    .line 277
    .line 278
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    sget-object v1, Lc14;->a:Lzmd;

    .line 285
    .line 286
    iget-object v1, v5, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->preselectedStatus:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 287
    .line 288
    sget-object v2, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->NOT_EXPOSED:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 289
    .line 290
    if-ne v1, v2, :cond_a

    .line 291
    .line 292
    const v1, 0x7dc2ef42

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_select_submit_save:I

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 314
    .line 315
    .line 316
    :goto_a
    move-object v12, v1

    .line 317
    goto :goto_b

    .line 318
    :cond_a
    const v1, 0x7dc46b02

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v2, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_select_submit_next:I

    .line 334
    .line 335
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 344
    .line 345
    sget-object v1, Lnlc;->a:Lklc;

    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "submit_button"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0xfda

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    iget-object v0, v0, Lyse;->c:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/16 v21, 0x186

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    move-object/from16 v20, v6

    .line 382
    .line 383
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_b
    move-object/from16 v20, v6

    .line 388
    .line 389
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 390
    .line 391
    .line 392
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
