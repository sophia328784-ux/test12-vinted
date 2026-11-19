.class public final synthetic Lfwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Llvc;

.field public final synthetic k:Lfvc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llvc;Lfvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwe;->a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 5
    .line 6
    iput-object p2, p0, Lfwe;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lfwe;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lfwe;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lfwe;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lfwe;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lfwe;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lfwe;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lfwe;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lfwe;->j:Llvc;

    .line 23
    .line 24
    iput-object p11, p0, Lfwe;->k:Lfvc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v9, v1, Li72;->c:J

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    move v11, v3

    .line 42
    and-int/lit8 v3, v11, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v14

    .line 52
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v13, v0, Lfwe;->a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 66
    .line 67
    iget-boolean v2, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const v2, 0x3f6c923a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lfwe;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v2, v7, v14}, Lcom/vinted/feature/shippinglabel/map/LocationDialogKt;->LocationDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v2, 0x3f6e23e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    const v2, 0x3f70437c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 106
    .line 107
    iget-boolean v2, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 108
    .line 109
    iget-boolean v3, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 110
    .line 111
    iget-object v4, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 112
    .line 113
    sget-object v5, Lr24;->h:Lhbi;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lgo5;

    .line 120
    .line 121
    iget-object v6, v0, Lfwe;->j:Llvc;

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, Lvzh;

    .line 125
    .line 126
    invoke-virtual {v8}, Lvzh;->h()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v5, v8}, Lgo5;->E(I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 144
    .line 145
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 146
    .line 147
    sget-object v16, Lp36;->b:Lo36;

    .line 148
    .line 149
    add-float v22, v5, v8

    .line 150
    .line 151
    sget-object v5, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    iget-object v5, v0, Lfwe;->c:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    iget-object v8, v0, Lfwe;->d:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v12, v0, Lfwe;->e:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v23, v7

    .line 170
    .line 171
    move-object/from16 v20, v8

    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    invoke-static/range {v15 .. v24}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt;->PostOrderShippingMap-egy_3UM(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;ZZLkotlin/jvm/functions/Function2;Lcom/vinted/shared/location/LatLng;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLx04;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v12, v23

    .line 179
    .line 180
    iget-object v2, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 181
    .line 182
    sget-object v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->DROP_OFF:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 183
    .line 184
    iget-object v15, v0, Lfwe;->k:Lfvc;

    .line 185
    .line 186
    sget-object v16, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-ne v2, v3, :cond_7

    .line 189
    .line 190
    const v2, 0x3f7df2f8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->name:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v2, 0x0

    .line 204
    :goto_3
    invoke-static {v9, v10}, Lm74;->g(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v4, v3

    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v5, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v3, v5, :cond_5

    .line 219
    .line 220
    new-instance v3, Lgwe;

    .line 221
    .line 222
    invoke-direct {v3, v15, v14}, Lgwe;-><init>(Lfvc;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v7, v5, :cond_6

    .line 235
    .line 236
    new-instance v7, Lmf;

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    invoke-direct {v7, v6, v5}, Lmf;-><init>(Llvc;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v6, v7

    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    and-int/lit8 v5, v11, 0xe

    .line 250
    .line 251
    const v7, 0x36000

    .line 252
    .line 253
    .line 254
    or-int v8, v5, v7

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    iget-object v3, v0, Lfwe;->f:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v7, v12

    .line 260
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->SearchInput(Li72;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move-object v2, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const v2, 0x3f861de5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    iget-object v1, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 279
    .line 280
    iget-boolean v4, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 281
    .line 282
    iget-boolean v5, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 283
    .line 284
    iget-boolean v6, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 285
    .line 286
    invoke-static {v9, v10}, Lm74;->g(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v7, v3

    .line 291
    iget-object v8, v13, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v9, Lu04;->b:Lu04$a;

    .line 301
    .line 302
    if-ne v3, v9, :cond_8

    .line 303
    .line 304
    new-instance v3, Lvy1;

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    invoke-direct {v3, v15, v10}, Lvy1;-><init>(Lfvc;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    move-object v10, v3

    .line 314
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v9, :cond_9

    .line 321
    .line 322
    new-instance v3, Lgwe;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v3, v15, v9}, Lgwe;-><init>(Lfvc;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    and-int/lit8 v13, v11, 0xe

    .line 334
    .line 335
    move-object v9, v2

    .line 336
    iget-object v2, v0, Lfwe;->g:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    move-object v11, v3

    .line 339
    iget-object v3, v0, Lfwe;->h:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    iget-object v0, v0, Lfwe;->i:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    move-object/from16 v25, v9

    .line 344
    .line 345
    move-object v9, v0

    .line 346
    move-object/from16 v0, v25

    .line 347
    .line 348
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->DropOffSelectionFooter(Li72;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZFLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object v12, v7

    .line 356
    const v0, 0x3f96df85

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    move-object v12, v7

    .line 367
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method
