.class public abstract Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HorizontalItemsBlock(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x2989344b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    and-int/lit16 v4, v0, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v4, v13

    .line 82
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    sget-object v4, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v4, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v6, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-virtual {v4, v8, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    move-object v10, v8

    .line 116
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 121
    .line 122
    const-class v14, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v9, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v10, v9

    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 138
    .line 139
    iget-object v4, v11, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->uiState:Laof;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v8, v10

    .line 143
    const/4 v10, 0x7

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    move-object v10, v8

    .line 152
    iget-object v4, v11, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->scrollPosition:Laof;

    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v8

    .line 160
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 165
    .line 166
    iget v5, v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;->firstVisibleViewPosition:I

    .line 167
    .line 168
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 173
    .line 174
    iget v4, v4, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;->offset:I

    .line 175
    .line 176
    invoke-static {v5, v4, v10, v13}, Lt9b;->a(IILx04;I)Lm9b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v5, v7

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lx04;->a:Lu04;

    .line 196
    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v7, v5, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v7, Lsz8;

    .line 207
    .line 208
    invoke-direct {v7, v11, v6, v13}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v4, v7, v10}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v4, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v5, v4, :cond_8

    .line 235
    .line 236
    :cond_7
    move-object/from16 v17, v14

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v4, v11

    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_5
    new-instance v14, Ltw8;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x9

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const-string v18, "onPluginShown"

    .line 251
    .line 252
    const-string v19, "onPluginShown()V"

    .line 253
    .line 254
    move-object/from16 v16, v11

    .line 255
    .line 256
    invoke-direct/range {v14 .. v21}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v16

    .line 260
    .line 261
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v5, v14

    .line 265
    :goto_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 266
    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-static {v1, v5}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface/range {v22 .. v22}, Ll9i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 278
    .line 279
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v8, Lu04;->b:Lu04$a;

    .line 293
    .line 294
    if-ne v11, v8, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v14, Lqw8;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0xd

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    const-string v18, "onAction"

    .line 304
    .line 305
    const-string v19, "onAction(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;)V"

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    invoke-direct/range {v14 .. v21}, Lqw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v11, v14

    .line 316
    :cond_a
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 317
    .line 318
    move-object v9, v11

    .line 319
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    shl-int/lit8 v0, v0, 0x3

    .line 322
    .line 323
    const v4, 0xfc00

    .line 324
    .line 325
    .line 326
    and-int v11, v0, v4

    .line 327
    .line 328
    move-object v4, v5

    .line 329
    move-object v5, v7

    .line 330
    move-object v8, v12

    .line 331
    move-object v7, v2

    .line 332
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt;->HorizontalItemsBlockContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 337
    .line 338
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    move-object v10, v8

    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    new-instance v0, Lx63;

    .line 353
    .line 354
    const/16 v6, 0x18

    .line 355
    .line 356
    move-object/from16 v4, p2

    .line 357
    .line 358
    move-object/from16 v5, p3

    .line 359
    .line 360
    move/from16 v2, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method public static final HorizontalItemsBlockContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, 0x4a8ae13f    # 4550815.5f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v7

    .line 47
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v1, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v1

    .line 99
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v1

    .line 117
    :cond_9
    const/high16 v1, 0x30000

    .line 118
    .line 119
    and-int/2addr v1, v7

    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move v1, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v1, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v1

    .line 135
    :cond_b
    const v1, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    const v10, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    if-eq v1, v10, :cond_c

    .line 145
    .line 146
    move v1, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move v1, v11

    .line 149
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v10, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    sget-object v1, Lc14;->a:Lzmd;

    .line 158
    .line 159
    iget-boolean v1, v2, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;->isVisible:Z

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_12

    .line 168
    .line 169
    new-instance v0, Ltz8;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Ltz8;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;IB)V

    .line 174
    .line 175
    .line 176
    :goto_8
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;->items:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/high16 v4, 0x70000

    .line 186
    .line 187
    and-int/2addr v0, v4

    .line 188
    if-ne v0, v9, :cond_e

    .line 189
    .line 190
    move v11, v12

    .line 191
    :cond_e
    or-int v0, v3, v11

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    sget-object v0, Lx04;->a:Lu04;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v3, v0, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt$HorizontalItemsBlockContent$2$1;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {v3, p1, v6, v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt$HorizontalItemsBlockContent$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v8, v1, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 238
    .line 239
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 240
    .line 241
    sget-object v1, Lbrf;->a:Larf;

    .line 242
    .line 243
    invoke-static {v0, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v0, Lc78;

    .line 248
    .line 249
    move-object/from16 v3, p3

    .line 250
    .line 251
    move-object/from16 v4, p4

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    move-object v5, v6

    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lc78;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    const v1, -0x31a30885    # -9.268016E8f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v9, 0xc00000

    .line 268
    .line 269
    const/16 v10, 0x7e

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v13, v7

    .line 278
    move-object v7, v0

    .line 279
    move-object v0, v13

    .line 280
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    new-instance v0, Ltz8;

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    move-object v1, p0

    .line 297
    move-object v2, p1

    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v7, p7

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Ltz8;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;IB)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public static final HorizontalItemsBlockEmpty(Lx04;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x38106b91

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 34
    .line 35
    sget v1, Lcom/vinted/feature/item/impl/R$string;->empty_state_no_items:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 45
    .line 46
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->ItemsEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p0, v7, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget p0, Lcom/vinted/feature/item/impl/R$string;->empty_state_no_items:I

    .line 54
    .line 55
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v8, v4

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/16 v9, 0x3ec

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lgb6;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static final HorizontalItemsBlockItems(Ljava/util/List;Lm9b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;",
            "Lm9b;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x2084aba0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    and-int/lit16 v6, v0, 0x2493

    .line 83
    .line 84
    const/16 v8, 0x2492

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v6, v11

    .line 93
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    sget-object v6, Lc14;->a:Lzmd;

    .line 102
    .line 103
    sget-object v6, Lnlc;->a:Lklc;

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 121
    .line 122
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 127
    .line 128
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static {v8, v15, v12, v13, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 144
    .line 145
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    or-int/2addr v12, v13

    .line 159
    const v13, 0xe000

    .line 160
    .line 161
    .line 162
    and-int v15, v0, v13

    .line 163
    .line 164
    if-ne v15, v7, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move v9, v11

    .line 168
    :goto_6
    or-int v7, v12, v9

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    sget-object v7, Lx04;->a:Lu04;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v9, v7, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v9, Lx63;

    .line 186
    .line 187
    invoke-direct {v9, v1, v4, v3, v5}, Lx63;-><init>(Ljava/util/List;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    shl-int/lit8 v0, v0, 0x9

    .line 196
    .line 197
    and-int/2addr v0, v13

    .line 198
    or-int/lit8 v15, v0, 0x6

    .line 199
    .line 200
    const/16 v16, 0xe2

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v13, v9

    .line 206
    move-object v9, v2

    .line 207
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    new-instance v0, La96;

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final HorizontalItemsBlockLoading(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x8a6080

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v4, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 26
    .line 27
    const/16 v5, 0x180

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lgb6;

    .line 48
    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :cond_2
    return-void
.end method
