.class public abstract Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemClosetCountdown(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, -0x6d831383

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v14, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v14

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v11

    .line 54
    :goto_2
    and-int/2addr v3, v12

    .line 55
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    sget-object v3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 92
    .line 93
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v10, v3

    .line 106
    check-cast v10, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 107
    .line 108
    iget-object v3, v10, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->state:Laof;

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x7

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v8, v7

    .line 121
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;->closetCountdownViewEntity:Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    new-instance v4, Lq3a;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2, v11}, Lq3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-boolean v4, v3, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    new-instance v4, Lq3a;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2, v12}, Lq3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lx04;->a:Lu04;

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v5, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v6, v5, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {v1, v4}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v6, v4

    .line 197
    check-cast v6, Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;

    .line 198
    .line 199
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v6, Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v5, v4, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v4, v10

    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    new-instance v15, Ly2a;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x7

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-string v19, "onFollowButtonClicked"

    .line 235
    .line 236
    const-string v20, "onFollowButtonClicked()V"

    .line 237
    .line 238
    move-object/from16 v17, v10

    .line 239
    .line 240
    move-object/from16 v18, v13

    .line 241
    .line 242
    invoke-direct/range {v15 .. v22}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v15

    .line 251
    :goto_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 252
    .line 253
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v7, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v10, v7, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v15, Ly2a;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x8

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-string v19, "onClosetCountdownFinished"

    .line 281
    .line 282
    const-string v20, "onClosetCountdownFinished()V"

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    invoke-direct/range {v15 .. v22}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v10, v15

    .line 293
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 294
    .line 295
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    check-cast v6, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, v6, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl;->proxyState:Lo9i;

    .line 309
    .line 310
    new-instance v7, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl$ClosetCountdownComposeProxyState;

    .line 311
    .line 312
    invoke-direct {v7, v3, v5, v10}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl$ClosetCountdownComposeProxyState;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v4, v3, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v3, Lr3a;

    .line 320
    .line 321
    invoke-direct {v3, v6, v11}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    const v4, -0x430a743f

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/high16 v12, 0xc00000

    .line 332
    .line 333
    const/16 v13, 0x7f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object v11, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 344
    .line 345
    .line 346
    move-object v8, v11

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 349
    .line 350
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    move-object v8, v7

    .line 355
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    new-instance v4, Lq3a;

    .line 365
    .line 366
    invoke-direct {v4, v0, v1, v2, v14}, Lq3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/core/viewproxy/ComposeProxyFactory;IB)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_d
    return-void
.end method
