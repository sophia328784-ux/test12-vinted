.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lu52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu52;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu52;->j:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 6
    .line 7
    iput-object p3, p0, Lu52;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lu52;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 12
    .line 13
    iput-boolean p6, p0, Lu52;->e:Z

    .line 14
    .line 15
    iput p7, p0, Lu52;->f:I

    .line 16
    .line 17
    iput-object p8, p0, Lu52;->g:Lkotlin/Function;

    .line 18
    .line 19
    iput p9, p0, Lu52;->h:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu52;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lu52;->j:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 6
    .line 7
    iget-object v3, v0, Lu52;->g:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lu52;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu52;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/rokt/roktux/component/WhenComponent;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Lnlc;

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lx04;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-boolean v9, v0, Lu52;->c:Z

    .line 41
    .line 42
    iget-object v10, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 43
    .line 44
    iget-boolean v11, v0, Lu52;->e:Z

    .line 45
    .line 46
    iget v12, v0, Lu52;->f:I

    .line 47
    .line 48
    iget v14, v0, Lu52;->h:I

    .line 49
    .line 50
    invoke-static/range {v6 .. v16}, Lcom/rokt/roktux/component/WhenComponent;->a(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v1, v5

    .line 56
    check-cast v1, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;

    .line 57
    .line 58
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 59
    .line 60
    check-cast v4, Lnlc;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Lx04;

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move-object v3, v4

    .line 78
    iget-boolean v4, v0, Lu52;->c:Z

    .line 79
    .line 80
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 81
    .line 82
    iget-boolean v6, v0, Lu52;->e:Z

    .line 83
    .line 84
    iget v7, v0, Lu52;->f:I

    .line 85
    .line 86
    iget v9, v0, Lu52;->h:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->b(Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object v1, v5

    .line 94
    check-cast v1, Lcom/rokt/roktux/component/button/StaticLinkComponent;

    .line 95
    .line 96
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 97
    .line 98
    check-cast v4, Lnlc;

    .line 99
    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    check-cast v10, Lx04;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v3, v4

    .line 116
    iget-boolean v4, v0, Lu52;->c:Z

    .line 117
    .line 118
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 119
    .line 120
    iget-boolean v6, v0, Lu52;->e:Z

    .line 121
    .line 122
    iget v7, v0, Lu52;->f:I

    .line 123
    .line 124
    iget v9, v0, Lu52;->h:I

    .line 125
    .line 126
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->a(Lcom/rokt/roktux/component/button/StaticLinkComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object v1, v5

    .line 132
    check-cast v1, Lcom/rokt/roktux/component/RowComponent;

    .line 133
    .line 134
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    .line 135
    .line 136
    check-cast v4, Lnlc;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    check-cast v10, Lx04;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move-object v3, v4

    .line 154
    iget-boolean v4, v0, Lu52;->c:Z

    .line 155
    .line 156
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 157
    .line 158
    iget-boolean v6, v0, Lu52;->e:Z

    .line 159
    .line 160
    iget v7, v0, Lu52;->f:I

    .line 161
    .line 162
    iget v9, v0, Lu52;->h:I

    .line 163
    .line 164
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/RowComponent;->a(Lcom/rokt/roktux/component/RowComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    move-object v1, v5

    .line 170
    check-cast v1, Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 171
    .line 172
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 173
    .line 174
    check-cast v4, Lnlc;

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object/from16 v10, p1

    .line 180
    .line 181
    check-cast v10, Lx04;

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    move-object v3, v4

    .line 192
    iget-boolean v4, v0, Lu52;->c:Z

    .line 193
    .line 194
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 195
    .line 196
    iget-boolean v6, v0, Lu52;->e:Z

    .line 197
    .line 198
    iget v7, v0, Lu52;->f:I

    .line 199
    .line 200
    iget v9, v0, Lu52;->h:I

    .line 201
    .line 202
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->a(Lcom/rokt/roktux/component/ProgressIndicatorComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    move-object v1, v5

    .line 208
    check-cast v1, Lcom/rokt/roktux/component/button/ProgressControlComponent;

    .line 209
    .line 210
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 211
    .line 212
    check-cast v4, Lnlc;

    .line 213
    .line 214
    move-object v8, v3

    .line 215
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 v10, p1

    .line 218
    .line 219
    check-cast v10, Lx04;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object v3, v4

    .line 230
    iget-boolean v4, v0, Lu52;->c:Z

    .line 231
    .line 232
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 233
    .line 234
    iget-boolean v6, v0, Lu52;->e:Z

    .line 235
    .line 236
    iget v7, v0, Lu52;->f:I

    .line 237
    .line 238
    iget v9, v0, Lu52;->h:I

    .line 239
    .line 240
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->b(Lcom/rokt/roktux/component/button/ProgressControlComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_5
    move-object v1, v5

    .line 246
    check-cast v1, Lcom/rokt/roktux/component/OverlayComponent;

    .line 247
    .line 248
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 249
    .line 250
    check-cast v4, Lnlc;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    move-object/from16 v10, p1

    .line 256
    .line 257
    check-cast v10, Lx04;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    move-object v3, v4

    .line 268
    iget-boolean v4, v0, Lu52;->c:Z

    .line 269
    .line 270
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 271
    .line 272
    iget-boolean v6, v0, Lu52;->e:Z

    .line 273
    .line 274
    iget v7, v0, Lu52;->f:I

    .line 275
    .line 276
    iget v9, v0, Lu52;->h:I

    .line 277
    .line 278
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/OverlayComponent;->a(Lcom/rokt/roktux/component/OverlayComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_6
    move-object v1, v5

    .line 284
    check-cast v1, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;

    .line 285
    .line 286
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 287
    .line 288
    check-cast v4, Lnlc;

    .line 289
    .line 290
    move-object v8, v3

    .line 291
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    check-cast v10, Lx04;

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move-object v3, v4

    .line 306
    iget-boolean v4, v0, Lu52;->c:Z

    .line 307
    .line 308
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 309
    .line 310
    iget-boolean v6, v0, Lu52;->e:Z

    .line 311
    .line 312
    iget v7, v0, Lu52;->f:I

    .line 313
    .line 314
    iget v9, v0, Lu52;->h:I

    .line 315
    .line 316
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;->e(Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_7
    move-object v1, v5

    .line 322
    check-cast v1, Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 323
    .line 324
    check-cast v4, Lnlc;

    .line 325
    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object/from16 v10, p1

    .line 330
    .line 331
    check-cast v10, Lx04;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    iget-object v2, v0, Lu52;->j:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 342
    .line 343
    move-object v3, v4

    .line 344
    iget-boolean v4, v0, Lu52;->c:Z

    .line 345
    .line 346
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 347
    .line 348
    iget-boolean v6, v0, Lu52;->e:Z

    .line 349
    .line 350
    iget v7, v0, Lu52;->f:I

    .line 351
    .line 352
    iget v9, v0, Lu52;->h:I

    .line 353
    .line 354
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->a(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_8
    move-object v1, v5

    .line 360
    check-cast v1, Lcom/rokt/roktux/component/IconComponent;

    .line 361
    .line 362
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;

    .line 363
    .line 364
    check-cast v4, Lnlc;

    .line 365
    .line 366
    move-object v8, v3

    .line 367
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    move-object/from16 v10, p1

    .line 370
    .line 371
    check-cast v10, Lx04;

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    move-object v3, v4

    .line 382
    iget-boolean v4, v0, Lu52;->c:Z

    .line 383
    .line 384
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 385
    .line 386
    iget-boolean v6, v0, Lu52;->e:Z

    .line 387
    .line 388
    iget v7, v0, Lu52;->f:I

    .line 389
    .line 390
    iget v9, v0, Lu52;->h:I

    .line 391
    .line 392
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/IconComponent;->a(Lcom/rokt/roktux/component/IconComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_9
    move-object v1, v5

    .line 398
    check-cast v1, Lcom/rokt/roktux/component/DataImageCarouselComponent;

    .line 399
    .line 400
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 401
    .line 402
    check-cast v4, Lnlc;

    .line 403
    .line 404
    move-object v8, v3

    .line 405
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    move-object/from16 v10, p1

    .line 408
    .line 409
    check-cast v10, Lx04;

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    move-object v3, v4

    .line 420
    iget-boolean v4, v0, Lu52;->c:Z

    .line 421
    .line 422
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 423
    .line 424
    iget-boolean v6, v0, Lu52;->e:Z

    .line 425
    .line 426
    iget v7, v0, Lu52;->f:I

    .line 427
    .line 428
    iget v9, v0, Lu52;->h:I

    .line 429
    .line 430
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->d(Lcom/rokt/roktux/component/DataImageCarouselComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_a
    move-object v1, v5

    .line 436
    check-cast v1, Lcom/rokt/roktux/component/button/CreativeResponseComponent;

    .line 437
    .line 438
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 439
    .line 440
    check-cast v4, Lnlc;

    .line 441
    .line 442
    move-object v8, v3

    .line 443
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object/from16 v10, p1

    .line 446
    .line 447
    check-cast v10, Lx04;

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    move-object v3, v4

    .line 458
    iget-boolean v4, v0, Lu52;->c:Z

    .line 459
    .line 460
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 461
    .line 462
    iget-boolean v6, v0, Lu52;->e:Z

    .line 463
    .line 464
    iget v7, v0, Lu52;->f:I

    .line 465
    .line 466
    iget v9, v0, Lu52;->h:I

    .line 467
    .line 468
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/CreativeResponseComponent;->a(Lcom/rokt/roktux/component/button/CreativeResponseComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_b
    move-object v1, v5

    .line 474
    check-cast v1, Lcom/rokt/roktux/component/ColumnComponent;

    .line 475
    .line 476
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 477
    .line 478
    check-cast v4, Lnlc;

    .line 479
    .line 480
    move-object v8, v3

    .line 481
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    move-object/from16 v10, p1

    .line 484
    .line 485
    check-cast v10, Lx04;

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    move-object v3, v4

    .line 496
    iget-boolean v4, v0, Lu52;->c:Z

    .line 497
    .line 498
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 499
    .line 500
    iget-boolean v6, v0, Lu52;->e:Z

    .line 501
    .line 502
    iget v7, v0, Lu52;->f:I

    .line 503
    .line 504
    iget v9, v0, Lu52;->h:I

    .line 505
    .line 506
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/ColumnComponent;->a(Lcom/rokt/roktux/component/ColumnComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_c
    move-object v1, v5

    .line 512
    check-cast v1, Lcom/rokt/roktux/component/button/CloseButtonComponent;

    .line 513
    .line 514
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    .line 515
    .line 516
    check-cast v4, Lnlc;

    .line 517
    .line 518
    move-object v8, v3

    .line 519
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    move-object/from16 v10, p1

    .line 522
    .line 523
    check-cast v10, Lx04;

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    check-cast v3, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    move-object v3, v4

    .line 534
    iget-boolean v4, v0, Lu52;->c:Z

    .line 535
    .line 536
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 537
    .line 538
    iget-boolean v6, v0, Lu52;->e:Z

    .line 539
    .line 540
    iget v7, v0, Lu52;->f:I

    .line 541
    .line 542
    iget v9, v0, Lu52;->h:I

    .line 543
    .line 544
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->c(Lcom/rokt/roktux/component/button/CloseButtonComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_d
    move-object v1, v5

    .line 550
    check-cast v1, Lcom/rokt/roktux/component/CatalogStackedCollectionComponent;

    .line 551
    .line 552
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;

    .line 553
    .line 554
    check-cast v4, Lnlc;

    .line 555
    .line 556
    move-object v8, v3

    .line 557
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    move-object/from16 v10, p1

    .line 560
    .line 561
    check-cast v10, Lx04;

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    move-object v3, v4

    .line 572
    iget-boolean v4, v0, Lu52;->c:Z

    .line 573
    .line 574
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 575
    .line 576
    iget-boolean v6, v0, Lu52;->e:Z

    .line 577
    .line 578
    iget v7, v0, Lu52;->f:I

    .line 579
    .line 580
    iget v9, v0, Lu52;->h:I

    .line 581
    .line 582
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/CatalogStackedCollectionComponent;->a(Lcom/rokt/roktux/component/CatalogStackedCollectionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_e
    move-object v1, v5

    .line 588
    check-cast v1, Lcom/rokt/roktux/component/button/CatalogResponseComponent;

    .line 589
    .line 590
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 591
    .line 592
    check-cast v4, Lnlc;

    .line 593
    .line 594
    move-object v8, v3

    .line 595
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    move-object/from16 v10, p1

    .line 598
    .line 599
    check-cast v10, Lx04;

    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    check-cast v3, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    move-object v3, v4

    .line 610
    iget-boolean v4, v0, Lu52;->c:Z

    .line 611
    .line 612
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 613
    .line 614
    iget-boolean v6, v0, Lu52;->e:Z

    .line 615
    .line 616
    iget v7, v0, Lu52;->f:I

    .line 617
    .line 618
    iget v9, v0, Lu52;->h:I

    .line 619
    .line 620
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/CatalogResponseComponent;->b(Lcom/rokt/roktux/component/button/CatalogResponseComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_f
    move-object v1, v5

    .line 626
    check-cast v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;

    .line 627
    .line 628
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 629
    .line 630
    check-cast v4, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 631
    .line 632
    move-object v8, v3

    .line 633
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    move-object/from16 v10, p1

    .line 636
    .line 637
    check-cast v10, Lx04;

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    check-cast v3, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    move-object v3, v4

    .line 648
    iget-boolean v4, v0, Lu52;->c:Z

    .line 649
    .line 650
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 651
    .line 652
    iget-boolean v6, v0, Lu52;->e:Z

    .line 653
    .line 654
    iget v7, v0, Lu52;->f:I

    .line 655
    .line 656
    iget v9, v0, Lu52;->h:I

    .line 657
    .line 658
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->c(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_10
    move-object v1, v5

    .line 664
    check-cast v1, Lcom/rokt/roktux/component/button/CatalogDevicePayButtonComponent;

    .line 665
    .line 666
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 667
    .line 668
    check-cast v4, Lnlc;

    .line 669
    .line 670
    move-object v8, v3

    .line 671
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    move-object/from16 v10, p1

    .line 674
    .line 675
    check-cast v10, Lx04;

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    check-cast v3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    move-object v3, v4

    .line 686
    iget-boolean v4, v0, Lu52;->c:Z

    .line 687
    .line 688
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 689
    .line 690
    iget-boolean v6, v0, Lu52;->e:Z

    .line 691
    .line 692
    iget v7, v0, Lu52;->f:I

    .line 693
    .line 694
    iget v9, v0, Lu52;->h:I

    .line 695
    .line 696
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/button/CatalogDevicePayButtonComponent;->b(Lcom/rokt/roktux/component/button/CatalogDevicePayButtonComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_11
    move-object v1, v5

    .line 702
    check-cast v1, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;

    .line 703
    .line 704
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    .line 705
    .line 706
    check-cast v4, Lnlc;

    .line 707
    .line 708
    move-object v8, v3

    .line 709
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    move-object/from16 v10, p1

    .line 712
    .line 713
    check-cast v10, Lx04;

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    check-cast v3, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    move-object v3, v4

    .line 724
    iget-boolean v4, v0, Lu52;->c:Z

    .line 725
    .line 726
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 727
    .line 728
    iget-boolean v6, v0, Lu52;->e:Z

    .line 729
    .line 730
    iget v7, v0, Lu52;->f:I

    .line 731
    .line 732
    iget v9, v0, Lu52;->h:I

    .line 733
    .line 734
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->a(Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_12
    move-object v1, v5

    .line 740
    check-cast v1, Lcom/rokt/roktux/component/CarouselDistributionComponent;

    .line 741
    .line 742
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;

    .line 743
    .line 744
    check-cast v4, Lnlc;

    .line 745
    .line 746
    move-object v8, v3

    .line 747
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    move-object/from16 v10, p1

    .line 750
    .line 751
    check-cast v10, Lx04;

    .line 752
    .line 753
    move-object/from16 v3, p2

    .line 754
    .line 755
    check-cast v3, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    move-object v3, v4

    .line 762
    iget-boolean v4, v0, Lu52;->c:Z

    .line 763
    .line 764
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 765
    .line 766
    iget-boolean v6, v0, Lu52;->e:Z

    .line 767
    .line 768
    iget v7, v0, Lu52;->f:I

    .line 769
    .line 770
    iget v9, v0, Lu52;->h:I

    .line 771
    .line 772
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->c(Lcom/rokt/roktux/component/CarouselDistributionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_13
    move-object v1, v5

    .line 778
    check-cast v1, Lcom/rokt/roktux/component/BoxComponent;

    .line 779
    .line 780
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    .line 781
    .line 782
    check-cast v4, Lnlc;

    .line 783
    .line 784
    move-object v8, v3

    .line 785
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    move-object/from16 v10, p1

    .line 788
    .line 789
    check-cast v10, Lx04;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    move-object v3, v4

    .line 800
    iget-boolean v4, v0, Lu52;->c:Z

    .line 801
    .line 802
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 803
    .line 804
    iget-boolean v6, v0, Lu52;->e:Z

    .line 805
    .line 806
    iget v7, v0, Lu52;->f:I

    .line 807
    .line 808
    iget v9, v0, Lu52;->h:I

    .line 809
    .line 810
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/BoxComponent;->a(Lcom/rokt/roktux/component/BoxComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_14
    move-object v1, v5

    .line 816
    check-cast v1, Lcom/rokt/roktux/component/BottomSheetComponent;

    .line 817
    .line 818
    check-cast v2, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 819
    .line 820
    check-cast v4, Lnlc;

    .line 821
    .line 822
    move-object v8, v3

    .line 823
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    move-object/from16 v10, p1

    .line 826
    .line 827
    check-cast v10, Lx04;

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    check-cast v3, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    move-object v3, v4

    .line 838
    iget-boolean v4, v0, Lu52;->c:Z

    .line 839
    .line 840
    iget-object v5, v0, Lu52;->d:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 841
    .line 842
    iget-boolean v6, v0, Lu52;->e:Z

    .line 843
    .line 844
    iget v7, v0, Lu52;->f:I

    .line 845
    .line 846
    iget v9, v0, Lu52;->h:I

    .line 847
    .line 848
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/component/BottomSheetComponent;->a(Lcom/rokt/roktux/component/BottomSheetComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
