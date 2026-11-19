.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAttributeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadAttribute(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p2, -0x7dbea651

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p0

    .line 25
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x30

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p2, v3

    .line 44
    :goto_2
    and-int/lit8 v3, p1, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit16 p2, p2, 0x180

    .line 49
    .line 50
    move/from16 v5, p6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move/from16 v5, p6

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr p2, v6

    .line 67
    :goto_4
    and-int/lit8 v6, p1, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    or-int/lit16 p2, p2, 0xc00

    .line 72
    .line 73
    move/from16 v7, p7

    .line 74
    .line 75
    :goto_5
    move v8, v1

    .line 76
    move-object/from16 v1, p4

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    move/from16 v7, p7

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr p2, v8

    .line 93
    goto :goto_5

    .line 94
    :goto_7
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_8
    or-int/2addr p2, v9

    .line 106
    and-int/lit16 v9, p2, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eq v9, v10, :cond_8

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_9

    .line 115
    :cond_8
    move v9, v11

    .line 116
    :goto_9
    and-int/lit8 v10, p2, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_15

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    sget-object v2, Lnlc;->a:Lklc;

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_9
    move-object v2, p3

    .line 130
    :goto_a
    if-eqz v3, :cond_a

    .line 131
    .line 132
    move v3, v11

    .line 133
    goto :goto_b

    .line 134
    :cond_a
    move v3, v5

    .line 135
    :goto_b
    if-eqz v6, :cond_b

    .line 136
    .line 137
    move v8, v11

    .line 138
    goto :goto_c

    .line 139
    :cond_b
    move v8, v7

    .line 140
    :goto_c
    sget-object v5, Lc14;->a:Lzmd;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 143
    .line 144
    instance-of v6, v5, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const v5, -0x8ae2e19

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v5, p2, 0xe

    .line 155
    .line 156
    shr-int/lit8 v6, p2, 0x9

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x70

    .line 159
    .line 160
    or-int/2addr v5, v6

    .line 161
    shl-int/lit8 p2, p2, 0x3

    .line 162
    .line 163
    and-int/lit16 v6, p2, 0x380

    .line 164
    .line 165
    or-int/2addr v5, v6

    .line 166
    and-int/lit16 p2, p2, 0x1c00

    .line 167
    .line 168
    or-int/2addr v5, p2

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BookAttributeCellKt;->BookAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    :goto_d
    move v7, v8

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_c
    instance-of v0, v5, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const v0, -0x8ae0ed9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, p2, 0xe

    .line 189
    .line 190
    shr-int/lit8 v1, p2, 0x9

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x70

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    shl-int/lit8 p2, p2, 0x3

    .line 196
    .line 197
    and-int/lit16 v1, p2, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    and-int/lit16 p2, p2, 0x1c00

    .line 201
    .line 202
    or-int v5, v0, p2

    .line 203
    .line 204
    move-object/from16 v1, p4

    .line 205
    .line 206
    move-object/from16 v0, p5

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BookAttributeCellKt;->BookAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    instance-of v0, v5, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    const v0, -0x8adef58

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, p2, 0xe

    .line 226
    .line 227
    shr-int/lit8 v1, p2, 0x9

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0x70

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    shl-int/lit8 p2, p2, 0x3

    .line 233
    .line 234
    and-int/lit16 v1, p2, 0x380

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    and-int/lit16 p2, p2, 0x1c00

    .line 238
    .line 239
    or-int v5, v0, p2

    .line 240
    .line 241
    move-object/from16 v1, p4

    .line 242
    .line 243
    move-object/from16 v0, p5

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BrandAttributeCellKt;->BrandAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    instance-of v0, v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const v0, -0x8adcf56

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p2, 0xe

    .line 263
    .line 264
    shr-int/lit8 v1, p2, 0x9

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x70

    .line 267
    .line 268
    or-int/2addr v0, v1

    .line 269
    shl-int/lit8 p2, p2, 0x3

    .line 270
    .line 271
    and-int/lit16 v1, p2, 0x380

    .line 272
    .line 273
    or-int/2addr v0, v1

    .line 274
    and-int/lit16 p2, p2, 0x1c00

    .line 275
    .line 276
    or-int/2addr v0, p2

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object/from16 v5, p5

    .line 281
    .line 282
    move v6, v3

    .line 283
    move-object v3, v2

    .line 284
    move-object v2, v4

    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCell(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 288
    .line 289
    .line 290
    move-object v4, v2

    .line 291
    move-object v2, v3

    .line 292
    move v3, v6

    .line 293
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_f
    instance-of v0, v5, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    const v0, -0x8adaf76

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, p2, 0xe

    .line 308
    .line 309
    shr-int/lit8 v1, p2, 0x9

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x70

    .line 312
    .line 313
    or-int/2addr v0, v1

    .line 314
    shl-int/lit8 p2, p2, 0x3

    .line 315
    .line 316
    and-int/lit16 v1, p2, 0x380

    .line 317
    .line 318
    or-int/2addr v0, v1

    .line 319
    and-int/lit16 p2, p2, 0x1c00

    .line 320
    .line 321
    or-int/2addr v0, p2

    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    move-object/from16 v5, p5

    .line 326
    .line 327
    move v6, v3

    .line 328
    move-object v3, v2

    .line 329
    move-object v2, v4

    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCell(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 333
    .line 334
    .line 335
    move-object v4, v2

    .line 336
    move-object v2, v3

    .line 337
    move-object v0, v5

    .line 338
    move v3, v6

    .line 339
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_10
    move-object/from16 v0, p5

    .line 345
    .line 346
    instance-of v1, v5, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    const v1, -0x8ad8f50

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 p2, p2, 0xe

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x30

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-static {v0, v1, v4, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/LabellingAttributeCellKt;->LabellingAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ILx04;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_11
    instance-of v1, v5, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    const v1, -0x8ad7612

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 p2, p2, 0xe

    .line 380
    .line 381
    invoke-static {v0, v4, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ManufacturerAttributeCellKt;->ManufacturerAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lx04;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_12
    instance-of v1, v5, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    const v1, -0x8ad640f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v1, p2, 0xe

    .line 400
    .line 401
    shr-int/lit8 v5, p2, 0x9

    .line 402
    .line 403
    and-int/lit8 v5, v5, 0x70

    .line 404
    .line 405
    or-int/2addr v1, v5

    .line 406
    shl-int/lit8 p2, p2, 0x3

    .line 407
    .line 408
    and-int/lit16 v5, p2, 0x380

    .line 409
    .line 410
    or-int/2addr v1, v5

    .line 411
    and-int/lit16 v5, p2, 0x1c00

    .line 412
    .line 413
    or-int/2addr v1, v5

    .line 414
    const v5, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr p2, v5

    .line 418
    or-int/2addr p2, v1

    .line 419
    const/4 v1, 0x0

    .line 420
    move-object v5, v0

    .line 421
    move v6, v3

    .line 422
    move v7, v8

    .line 423
    move v0, p2

    .line 424
    move-object v3, v2

    .line 425
    move-object v2, v4

    .line 426
    move-object/from16 v4, p4

    .line 427
    .line 428
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCell(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 429
    .line 430
    .line 431
    move-object v4, v2

    .line 432
    move-object v2, v3

    .line 433
    move v3, v6

    .line 434
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    move v7, v8

    .line 439
    instance-of v0, v5, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const v0, -0x8ad3f57

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v0, p2, 0xe

    .line 450
    .line 451
    shr-int/lit8 v1, p2, 0x9

    .line 452
    .line 453
    and-int/lit8 v1, v1, 0x70

    .line 454
    .line 455
    or-int/2addr v0, v1

    .line 456
    shl-int/lit8 p2, p2, 0x3

    .line 457
    .line 458
    and-int/lit16 v1, p2, 0x380

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    and-int/lit16 p2, p2, 0x1c00

    .line 462
    .line 463
    or-int v5, v0, p2

    .line 464
    .line 465
    move-object/from16 v1, p4

    .line 466
    .line 467
    move-object/from16 v0, p5

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/UnisexAttributeCellKt;->UnisexAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 473
    .line 474
    .line 475
    :goto_e
    move v6, v3

    .line 476
    move-object v3, v2

    .line 477
    goto :goto_f

    .line 478
    :cond_14
    const p0, -0x8ae2f72

    .line 479
    .line 480
    .line 481
    invoke-static {p0, v4, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    throw p0

    .line 486
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 487
    .line 488
    .line 489
    move-object v3, p3

    .line 490
    move v6, v5

    .line 491
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    new-instance v0, Li8a;

    .line 498
    .line 499
    move v1, p0

    .line 500
    move v2, p1

    .line 501
    move-object/from16 v4, p4

    .line 502
    .line 503
    move-object/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, Li8a;-><init>(IILnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_16
    return-void
.end method
