.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBumpOptionProJetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadBumpOptionContent(Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;ZLcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v1, -0x3450390e    # -2.303946E7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int v1, p7, v1

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v7

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v7

    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v11, 0x800

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    move v7, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v7

    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v7

    .line 92
    const/high16 v7, 0x30000

    .line 93
    .line 94
    or-int/2addr v1, v7

    .line 95
    const v7, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v1

    .line 99
    const v12, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    if-eq v7, v12, :cond_5

    .line 105
    .line 106
    move v7, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v7, v13

    .line 109
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_12

    .line 116
    .line 117
    sget-object v7, Lnlc;->a:Lklc;

    .line 118
    .line 119
    sget-object v12, Lc14;->a:Lzmd;

    .line 120
    .line 121
    instance-of v12, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    instance-of v15, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 126
    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const v1, 0x3ca66e30

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_7
    :goto_6
    const v15, 0x3c684868

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v7, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move v13, v14

    .line 157
    :cond_8
    and-int/lit16 v9, v1, 0x380

    .line 158
    .line 159
    if-ne v9, v10, :cond_9

    .line 160
    .line 161
    move v9, v14

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const/4 v9, 0x0

    .line 164
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v17, Lx04;->a:Lu04;

    .line 169
    .line 170
    if-nez v9, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v10, v9, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v10, Lm7a;

    .line 180
    .line 181
    invoke-direct {v10, v4, v2}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v7, v14, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v15, v13, v9, v10, v2}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "item_bump_option"

    .line 199
    .line 200
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move v10, v12

    .line 205
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 206
    .line 207
    instance-of v13, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 208
    .line 209
    if-eqz v13, :cond_c

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 213
    .line 214
    iget-object v10, v10, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;->bumpTitle:Ljava/lang/String;

    .line 215
    .line 216
    :goto_8
    move-object v13, v10

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    if-eqz v10, :cond_11

    .line 219
    .line 220
    move-object v10, v3

    .line 221
    check-cast v10, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 222
    .line 223
    iget-object v10, v10, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;->bumpTitle:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    and-int/lit16 v10, v1, 0x1c00

    .line 227
    .line 228
    if-ne v10, v11, :cond_d

    .line 229
    .line 230
    move v10, v14

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const/4 v10, 0x0

    .line 233
    :goto_a
    and-int/lit8 v1, v1, 0x70

    .line 234
    .line 235
    const/16 v11, 0x20

    .line 236
    .line 237
    if-ne v1, v11, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    const/4 v14, 0x0

    .line 241
    :goto_b
    or-int v1, v10, v14

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v10, v1, :cond_10

    .line 255
    .line 256
    :cond_f
    new-instance v10, Lqx2;

    .line 257
    .line 258
    invoke-direct {v10, v5, v8, v2}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    move-object/from16 v17, v10

    .line 265
    .line 266
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    new-instance v1, Lt8;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-direct {v1, v8, v5, v2}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    const v2, 0x3b9a1f46

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    new-instance v1, Le99;

    .line 283
    .line 284
    const/16 v2, 0xc

    .line 285
    .line 286
    invoke-direct {v1, v3, v6, v2}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    const v2, 0x10476a43

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    const/16 v33, 0x6

    .line 297
    .line 298
    const v34, 0x7fee6

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v31, 0xc00

    .line 328
    .line 329
    const/high16 v32, 0x30000000

    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v30

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    move-object v1, v0

    .line 348
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, p5

    .line 352
    .line 353
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    new-instance v0, Lke4;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    move/from16 v2, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Lke4;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_13
    return-void
.end method

.method public static final ItemUploadBumpOptionProJet(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lx04;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x700a2e1d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v8

    .line 22
    :goto_0
    and-int/2addr p1, v9

    .line 23
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p2, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    const p0, -0x103e09d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 55
    .line 56
    sget p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 75
    .line 76
    .line 77
    move-object v5, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 88
    .line 89
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    :goto_3
    check-cast p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lc14;->a:Lzmd;

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    new-instance v0, Lr8a;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2, v9}, Lr8a;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;IB)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 135
    .line 136
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormArgumentsKt;->LocalUploadFormArguments:Lkd6;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpOptionState:Laof;

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x7

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v5, v4

    .line 158
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpCheckboxState:Laof;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v5, v4

    .line 166
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionState:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    const/16 v7, 0xe

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 186
    .line 187
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lx04;->a:Lu04;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v3, Lu04;->b:Lu04$a;

    .line 224
    .line 225
    if-ne v4, v3, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v4, Lu6a;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v4, p1, p0, v3}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    move-object v3, v4

    .line 237
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr p1, v4

    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v4, p1, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v4, Lbw9;

    .line 262
    .line 263
    const/16 p1, 0x10

    .line 264
    .line 265
    invoke-direct {v4, p0, v9, p1}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    move-object v6, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move v12, v2

    .line 277
    move-object v2, v0

    .line 278
    move-object v0, v1

    .line 279
    move v1, v12

    .line 280
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBumpOptionProJetKt;->ItemUploadBumpOptionContent(Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;ZLcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 281
    .line 282
    .line 283
    move-object v5, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object v5, v4

    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    new-instance v0, Lr8a;

    .line 296
    .line 297
    invoke-direct {v0, p0, p2, v8}, Lr8a;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;IB)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_b
    return-void
.end method
