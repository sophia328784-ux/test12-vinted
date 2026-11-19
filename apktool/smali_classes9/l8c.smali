.class public final synthetic Ll8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll8c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll8c;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ll8c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll8c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll8c;->c:Lkotlin/Function;

    .line 14
    .line 15
    iput-object p5, p0, Ll8c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ll8c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Ll8c;->a:B

    iput-object p1, p0, Ll8c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll8c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll8c;->f:Ljava/lang/Object;

    iput p4, p0, Ll8c;->b:F

    iput-object p5, p0, Ll8c;->g:Ljava/lang/Object;

    iput-object p6, p0, Ll8c;->c:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll8c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ll8c;->c:Lkotlin/Function;

    .line 10
    .line 11
    iget-object v6, v0, Ll8c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ll8c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ll8c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ll8c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v15, v9

    .line 23
    check-cast v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 24
    .line 25
    move-object v14, v8

    .line 26
    check-cast v14, Ly9b;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object/from16 v16, v6

    .line 31
    .line 32
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Li9b;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 51
    .line 52
    iget-boolean v3, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 53
    .line 54
    iget-boolean v6, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_0
    iget-object v2, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v8, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 64
    .line 65
    iget-object v9, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14}, Ly9b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->getShowSuggestedModels()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v13, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->b:Llw3;

    .line 92
    .line 93
    invoke-static {v1, v10, v4, v13}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 97
    .line 98
    new-instance v11, Ls0i;

    .line 99
    .line 100
    const/16 v10, 0x18

    .line 101
    .line 102
    invoke-direct {v11, v10}, Ls0i;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-instance v13, Ln4k;

    .line 110
    .line 111
    invoke-direct {v13, v11, v4}, Ln4k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lo4k;

    .line 115
    .line 116
    invoke-direct {v11, v4}, Lo4k;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lp4k;

    .line 120
    .line 121
    invoke-direct {v12, v4, v15, v7}, Lp4k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Llw3;

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    const v3, 0x799532c4

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct {v4, v3, v7, v12}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lt8b;

    .line 137
    .line 138
    invoke-virtual {v3, v10, v13, v11, v4}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->c:Llw3;

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v1, v10, v3, v7}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move/from16 v20, v3

    .line 150
    .line 151
    move v7, v13

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-boolean v3, v15, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    sget-object v3, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->d:Llw3;

    .line 167
    .line 168
    invoke-static {v1, v10, v3, v7}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    if-eqz v20, :cond_5

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v14}, Ly9b;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v4, Lowj;

    .line 180
    .line 181
    const/16 v10, 0x18

    .line 182
    .line 183
    invoke-direct {v4, v10}, Lowj;-><init>(B)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lu6a;

    .line 187
    .line 188
    const/16 v11, 0x15

    .line 189
    .line 190
    invoke-direct {v10, v4, v14, v11}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ltl1;

    .line 194
    .line 195
    const/4 v12, 0x3

    .line 196
    iget v13, v0, Ll8c;->b:F

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Ltl1;-><init>(BFLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Llw3;

    .line 202
    .line 203
    const v4, -0x3e9f7d5b

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-direct {v0, v4, v12, v11}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-static {v1, v3, v10, v0, v4}, Li9b;->b(Li9b;ILkotlin/jvm/functions/Function1;Llw3;I)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v4, Lq4k;

    .line 223
    .line 224
    invoke-direct {v4, v9}, Lq4k;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lr4k;

    .line 228
    .line 229
    invoke-direct {v10, v9, v15, v0}, Lr4k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function3;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Llw3;

    .line 233
    .line 234
    const v11, 0x799532c4

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    invoke-direct {v0, v11, v12, v10}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v10, v1

    .line 242
    check-cast v10, Lt8b;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-virtual {v10, v3, v11, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->e:Llw3;

    .line 264
    .line 265
    invoke-static {v1, v11, v0, v7}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object v0, v2

    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    if-nez v8, :cond_7

    .line 278
    .line 279
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->f:Llw3;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v1, v10, v0, v7}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lk4k;->INSTANCE:Lk4k;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    new-instance v4, Ll4k;

    .line 297
    .line 298
    invoke-direct {v4, v0, v2}, Ll4k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lm4k;

    .line 302
    .line 303
    invoke-direct {v0, v2, v15, v5}, Lm4k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Llw3;

    .line 307
    .line 308
    const v5, 0x2fd4df92

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-direct {v2, v5, v12, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v1

    .line 316
    check-cast v0, Lt8b;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v10, v4, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    if-eqz v20, :cond_8

    .line 322
    .line 323
    if-nez v6, :cond_8

    .line 324
    .line 325
    invoke-virtual {v14}, Ly9b;->b()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v14, Ly9b;->e:Ltwc;

    .line 332
    .line 333
    check-cast v0, Lyzh;

    .line 334
    .line 335
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lzr3;

    .line 340
    .line 341
    iget-object v0, v0, Lzr3;->a:Ljlb;

    .line 342
    .line 343
    instance-of v0, v0, Ljlb$b;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/ComposableSingletons$UploadItemModelSelectorScreenKt;->g:Llw3;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v1, v10, v0, v7}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_0
    check-cast v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 362
    .line 363
    check-cast v8, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 364
    .line 365
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    check-cast v6, Ll9i;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lx04;

    .line 374
    .line 375
    move-object/from16 v10, p2

    .line 376
    .line 377
    check-cast v10, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    and-int/lit8 v11, v10, 0x3

    .line 384
    .line 385
    if-eq v11, v2, :cond_9

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    :cond_9
    const/4 v12, 0x1

    .line 389
    and-int/lit8 v2, v10, 0x1

    .line 390
    .line 391
    move-object v10, v1

    .line 392
    check-cast v10, Landroidx/compose/runtime/c;

    .line 393
    .line 394
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    sget-object v1, Lc14;->a:Lzmd;

    .line 401
    .line 402
    sget-object v1, Lnlc;->a:Lklc;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iget v0, v0, Ll8c;->b:F

    .line 406
    .line 407
    invoke-static {v1, v2, v0, v12}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;->paymentOptionsArguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 418
    .line 419
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v2, Lu04;->b:Lu04$a;

    .line 433
    .line 434
    if-ne v4, v2, :cond_b

    .line 435
    .line 436
    :cond_a
    new-instance v18, Lx4e;

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x8

    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    const-class v21, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 445
    .line 446
    const-string v22, "handlePaymentOptionsEvent"

    .line 447
    .line 448
    const-string v23, "handlePaymentOptionsEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;)V"

    .line 449
    .line 450
    move-object/from16 v20, v8

    .line 451
    .line 452
    invoke-direct/range {v18 .. v25}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v18

    .line 456
    .line 457
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 461
    .line 462
    move-object v6, v4

    .line 463
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v2, :cond_c

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v2, Lu04;->b:Lu04$a;

    .line 479
    .line 480
    if-ne v4, v2, :cond_d

    .line 481
    .line 482
    :cond_c
    new-instance v18, Lx4e;

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x9

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    const-class v21, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 491
    .line 492
    const-string v22, "handlePaymentOptionsActions"

    .line 493
    .line 494
    const-string v23, "handlePaymentOptionsActions(Lkotlin/jvm/functions/Function0;)V"

    .line 495
    .line 496
    move-object/from16 v20, v8

    .line 497
    .line 498
    invoke-direct/range {v18 .. v25}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v18

    .line 502
    .line 503
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 507
    .line 508
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    sget-byte v2, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->$stable:B

    .line 511
    .line 512
    shl-int/lit8 v2, v2, 0x6

    .line 513
    .line 514
    or-int/lit16 v11, v2, 0x6c00

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    move-object v2, v9

    .line 518
    move-object v9, v7

    .line 519
    move-object v7, v4

    .line 520
    const/4 v4, 0x0

    .line 521
    move-object v8, v5

    .line 522
    const/4 v5, 0x0

    .line 523
    move-object v3, v0

    .line 524
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->PaymentOptionsScreen(Lnlc;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 529
    .line 530
    .line 531
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_1
    check-cast v9, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 535
    .line 536
    move-object/from16 v22, v8

    .line 537
    .line 538
    check-cast v22, Lm9b;

    .line 539
    .line 540
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 541
    .line 542
    check-cast v6, Lhdg;

    .line 543
    .line 544
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lx04;

    .line 549
    .line 550
    move-object/from16 v8, p2

    .line 551
    .line 552
    check-cast v8, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    and-int/lit8 v10, v8, 0x3

    .line 559
    .line 560
    if-eq v10, v2, :cond_f

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    :cond_f
    const/16 v17, 0x1

    .line 564
    .line 565
    and-int/lit8 v2, v8, 0x1

    .line 566
    .line 567
    move-object v8, v1

    .line 568
    check-cast v8, Landroidx/compose/runtime/c;

    .line 569
    .line 570
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    sget-object v1, Lc14;->a:Lzmd;

    .line 577
    .line 578
    sget-object v1, Lnlc;->a:Lklc;

    .line 579
    .line 580
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit15:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 590
    .line 591
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 592
    .line 593
    sget-object v4, Lp36;->b:Lo36;

    .line 594
    .line 595
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v15, 0xe

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, Lvx;

    .line 625
    .line 626
    const/4 v12, 0x1

    .line 627
    invoke-direct {v2, v9, v12}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v9, v2}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 639
    .line 640
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    or-int/2addr v1, v2

    .line 649
    iget v4, v0, Ll8c;->b:F

    .line 650
    .line 651
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    or-int/2addr v0, v1

    .line 656
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    or-int/2addr v0, v1

    .line 661
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    or-int/2addr v0, v1

    .line 666
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-nez v0, :cond_10

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lu04;->b:Lu04$a;

    .line 676
    .line 677
    if-ne v1, v0, :cond_11

    .line 678
    .line 679
    :cond_10
    new-instance v1, Lc02;

    .line 680
    .line 681
    move-object v2, v6

    .line 682
    move-object v6, v5

    .line 683
    move-object v5, v2

    .line 684
    move-object v2, v7

    .line 685
    move-object v3, v9

    .line 686
    invoke-direct/range {v1 .. v6}, Lc02;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FLhdg;Lkotlin/jvm/functions/Function1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_11
    move-object/from16 v25, v1

    .line 693
    .line 694
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v28, 0xea

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    move-object/from16 v26, v8

    .line 709
    .line 710
    move-object/from16 v20, v10

    .line 711
    .line 712
    invoke-static/range {v18 .. v28}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_12
    move-object/from16 v26, v8

    .line 717
    .line 718
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 719
    .line 720
    .line 721
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
