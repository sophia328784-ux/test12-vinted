.class public final synthetic Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llc1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Llc1;->a:B

    iput-object p1, p0, Llc1;->b:Ljava/util/List;

    iput-object p2, p0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llc1;->a:B

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const v3, 0x799532c4

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v6, v0, Llc1;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lx04;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionScreenKt;->CountriesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Li9b;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Lbak;

    .line 60
    .line 61
    invoke-direct {v2, v6}, Lbak;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcak;

    .line 65
    .line 66
    invoke-direct {v8, v6, v5}, Lcak;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Llw3;

    .line 70
    .line 71
    invoke-direct {v5, v3, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lt8b;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4, v2, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lx04;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lrpf;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->CitiesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Li9b;

    .line 106
    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 118
    .line 119
    const/16 v17, 0x7

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lovh;->INSTANCE:Lovh;

    .line 131
    .line 132
    iget-object v9, v0, Llc1;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-boolean v5, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v6, Lpvh;

    .line 150
    .line 151
    invoke-direct {v6, v9, v2}, Lpvh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lqvh;

    .line 155
    .line 156
    move-object v11, v13

    .line 157
    iget-object v13, v0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, Lqvh;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    move-object v13, v11

    .line 163
    new-instance v0, Llw3;

    .line 164
    .line 165
    invoke-direct {v0, v3, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lt8b;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v4, v6, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Li9b;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v8, v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 203
    .line 204
    iget-boolean v9, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 205
    .line 206
    if-eqz v9, :cond_2

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    new-instance v10, Lxmh;

    .line 216
    .line 217
    invoke-direct {v10, v6}, Lxmh;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lymh;

    .line 221
    .line 222
    invoke-direct {v11, v6, v2, v1, v5}, Lymh;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Llw3;

    .line 226
    .line 227
    invoke-direct {v2, v3, v7, v11}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lt8b;

    .line 232
    .line 233
    invoke-virtual {v3, v9, v4, v10, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lx04;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lrpf;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->DeadlineOptionsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Li9b;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lpzg;

    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    invoke-direct {v2, v4}, Lpzg;-><init>(B)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lv5h;->INSTANCE:Lv5h;

    .line 289
    .line 290
    new-instance v8, Lw5h;

    .line 291
    .line 292
    invoke-direct {v8, v2}, Lw5h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v9, v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 300
    .line 301
    iget-boolean v10, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 302
    .line 303
    if-eqz v10, :cond_4

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    new-instance v11, Lx5h;

    .line 313
    .line 314
    invoke-direct {v11, v8, v6}, Lx5h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Ly5h;

    .line 318
    .line 319
    invoke-direct {v8, v6, v4}, Ly5h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lz5h;

    .line 323
    .line 324
    invoke-direct {v4, v6, v2, v1, v5}, Lz5h;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Llw3;

    .line 328
    .line 329
    invoke-direct {v2, v3, v7, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lt8b;

    .line 334
    .line 335
    invoke-virtual {v3, v10, v11, v8, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v2, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 339
    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_6
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lx04;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssueSelectionKt;->IssueReasons(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_7
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lx04;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Lrpf;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PayerOptionsSelection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_8
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lx04;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v7}, Lrpf;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Resolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_9
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Li9b;

    .line 414
    .line 415
    move-object/from16 v11, p2

    .line 416
    .line 417
    check-cast v11, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lqqd;

    .line 426
    .line 427
    const/16 v4, 0xc

    .line 428
    .line 429
    invoke-direct {v2, v4}, Lqqd;-><init>(B)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lord;->INSTANCE:Lord;

    .line 433
    .line 434
    new-instance v5, Lprd;

    .line 435
    .line 436
    invoke-direct {v5, v2}, Lprd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v0, Llc1;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    iget-object v2, v11, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 446
    .line 447
    iget-boolean v6, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 448
    .line 449
    if-eqz v6, :cond_6

    .line 450
    .line 451
    invoke-static {v1, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    new-instance v14, Lqrd;

    .line 459
    .line 460
    invoke-direct {v14, v5, v9}, Lqrd;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lrrd;

    .line 464
    .line 465
    invoke-direct {v5, v9, v4}, Lrrd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lsrd;

    .line 469
    .line 470
    iget-object v12, v0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    move-object v13, v9

    .line 473
    invoke-direct/range {v8 .. v13}, Lsrd;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Llw3;

    .line 477
    .line 478
    invoke-direct {v0, v3, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Lt8b;

    .line 483
    .line 484
    invoke-virtual {v3, v6, v14, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 488
    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    invoke-static {v1, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_a
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lx04;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x31

    .line 509
    .line 510
    invoke-static {v1}, Lrpf;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/shared/i18n/language/LanguageSelectorProjetLayoutKt;->LanguageList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lx04;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Lrpf;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationOnboardingRestrictedBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lx04;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lrpf;->a(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationDefaultBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_d
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lx04;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Lrpf;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->ResolutionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_e
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lx04;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Lrpf;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->IssueResolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_f
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lx04;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Lrpf;->a(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->ResolutionPathsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_10
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Li9b;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v1, Lvx8;->INSTANCE:Lvx8;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    new-instance v8, Lwx8;

    .line 646
    .line 647
    invoke-direct {v8, v1, v6}, Lwx8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lxx8;

    .line 651
    .line 652
    invoke-direct {v1, v6, v5}, Lxx8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Llw3;

    .line 656
    .line 657
    invoke-direct {v5, v2, v7, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast v0, Lt8b;

    .line 661
    .line 662
    invoke-virtual {v0, v3, v4, v8, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_11
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lx04;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, Lrpf;->a(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->HomeDeliverySelectionScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_12
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Li9b;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lcx7;

    .line 704
    .line 705
    const/16 v4, 0x11

    .line 706
    .line 707
    invoke-direct {v2, v4}, Lcx7;-><init>(B)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lmd8;->INSTANCE:Lmd8;

    .line 711
    .line 712
    new-instance v8, Lnd8;

    .line 713
    .line 714
    invoke-direct {v8, v2}, Lnd8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-object v9, v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 722
    .line 723
    iget-boolean v10, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 724
    .line 725
    if-eqz v10, :cond_8

    .line 726
    .line 727
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 728
    .line 729
    .line 730
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    new-instance v11, Lod8;

    .line 735
    .line 736
    invoke-direct {v11, v8, v6}, Lod8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Lpd8;

    .line 740
    .line 741
    invoke-direct {v8, v6, v4}, Lpd8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lqd8;

    .line 745
    .line 746
    invoke-direct {v4, v6, v2, v1, v5}, Lqd8;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Llw3;

    .line 750
    .line 751
    invoke-direct {v2, v3, v7, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v3, v0

    .line 755
    check-cast v3, Lt8b;

    .line 756
    .line 757
    invoke-virtual {v3, v10, v11, v8, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v2, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 761
    .line 762
    if-eqz v2, :cond_9

    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 765
    .line 766
    .line 767
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_13
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Li9b;

    .line 773
    .line 774
    move-object/from16 v12, p2

    .line 775
    .line 776
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 785
    .line 786
    const/16 v17, 0x7

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lm55;->INSTANCE:Lm55;

    .line 798
    .line 799
    iget-object v9, v0, Llc1;->b:Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    iget-boolean v5, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 806
    .line 807
    if-eqz v5, :cond_a

    .line 808
    .line 809
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 810
    .line 811
    .line 812
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    new-instance v6, Ln55;

    .line 817
    .line 818
    invoke-direct {v6, v9, v2}, Ln55;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 819
    .line 820
    .line 821
    new-instance v8, Lo55;

    .line 822
    .line 823
    iget-object v0, v0, Llc1;->c:Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    move-object v11, v13

    .line 826
    move-object v13, v0

    .line 827
    invoke-direct/range {v8 .. v13}, Lo55;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    move-object v13, v11

    .line 831
    new-instance v0, Llw3;

    .line 832
    .line 833
    invoke-direct {v0, v3, v7, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object v2, v1

    .line 837
    check-cast v2, Lt8b;

    .line 838
    .line 839
    invoke-virtual {v2, v5, v4, v6, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v0, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 843
    .line 844
    if-eqz v0, :cond_b

    .line 845
    .line 846
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 847
    .line 848
    .line 849
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_14
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lx04;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v7}, Lrpf;->a(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionScreenKt;->CountriesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_15
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Li9b;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v3, Lnk4;->INSTANCE:Lnk4;

    .line 888
    .line 889
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    new-instance v9, Lok4;

    .line 894
    .line 895
    invoke-direct {v9, v3, v6}, Lok4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lpk4;

    .line 899
    .line 900
    invoke-direct {v3, v6, v5, v1}, Lpk4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Llw3;

    .line 904
    .line 905
    invoke-direct {v1, v2, v7, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    check-cast v0, Lt8b;

    .line 909
    .line 910
    invoke-virtual {v0, v8, v4, v9, v1}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_16
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lx04;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v7}, Lrpf;->a(I)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintResolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_17
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lx04;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v7}, Lrpf;->a(I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;->PopulateAvailableOptionsChips(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_18
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lx04;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v7}, Lrpf;->a(I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->OfferSuggestionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_19
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lx04;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v7}, Lrpf;->a(I)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/bumps/performance/BumpPerformanceChartKt;->BumpPerformanceChart(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lx04;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/restrictions/ban/BannedAccountScreenKt;->BannedAccountButtons(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lx04;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v6, v5, v0, v1}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusProgressDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Li9b;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lmc1;->INSTANCE:Lmc1;

    .line 1057
    .line 1058
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    new-instance v8, Lnc1;

    .line 1063
    .line 1064
    invoke-direct {v8, v1, v6}, Lnc1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Loc1;

    .line 1068
    .line 1069
    invoke-direct {v1, v6, v5}, Loc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Llw3;

    .line 1073
    .line 1074
    invoke-direct {v5, v2, v7, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v0, Lt8b;

    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v4, v8, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
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
