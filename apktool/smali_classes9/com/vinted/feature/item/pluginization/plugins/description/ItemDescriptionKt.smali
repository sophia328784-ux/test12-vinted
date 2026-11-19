.class public abstract Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemDescription(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x3fb38730

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 69
    .line 70
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v11, v7, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v2, v13, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    move-object v14, v13

    .line 92
    invoke-static {v10}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->uiState:Laof;

    .line 114
    .line 115
    move-object v13, v14

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x7

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v14, v13

    .line 126
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 131
    .line 132
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v9, Lx04;->a:Lu04;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v6, v5, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 v18, v3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v15, Ly2a;

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x9

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-string v19, "onExpandDescriptionClicked"

    .line 164
    .line 165
    const-string v20, "onExpandDescriptionClicked()V"

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    invoke-direct/range {v15 .. v22}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v15

    .line 178
    :goto_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v5, v3, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v15, Ly2a;

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0xa

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const-string v19, "onTranslateClicked"

    .line 208
    .line 209
    const-string v20, "onTranslateClicked()V"

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-direct/range {v15 .. v22}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v15

    .line 220
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 221
    .line 222
    move-object v3, v5

    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Lu04;->b:Lu04$a;

    .line 239
    .line 240
    if-ne v10, v5, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v15, Lyy9;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0xb

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    const-string v19, "onLinkClick"

    .line 251
    .line 252
    const-string v20, "onLinkClick(Ljava/lang/String;)V"

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    invoke-direct/range {v15 .. v22}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v10, v15

    .line 263
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 264
    .line 265
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    and-int/lit8 v1, v1, 0xe

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    move-object v5, v14

    .line 271
    move v6, v1

    .line 272
    move-object v1, v4

    .line 273
    move-object v4, v10

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionKt;->ItemDescriptionContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 279
    .line 280
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    move-object v14, v13

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    new-instance v2, Lhk8;

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-direct {v2, v0, v7, v8, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_d
    return-void
.end method

.method public static final ItemDescriptionContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v3, -0x4ec0ad21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v6, v0, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v6, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v8, v3, 0x2493

    .line 119
    .line 120
    const/16 v10, 0x2492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v8, v10, :cond_a

    .line 125
    .line 126
    move v8, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move v8, v11

    .line 129
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    sget-object v8, Lc14;->a:Lzmd;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v10, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v8, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v9}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_b
    check-cast v8, Lw28;

    .line 157
    .line 158
    iget-boolean v13, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    and-int/lit8 v3, v3, 0x70

    .line 165
    .line 166
    if-ne v3, v5, :cond_c

    .line 167
    .line 168
    move v11, v12

    .line 169
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v11, :cond_d

    .line 174
    .line 175
    if-ne v3, v10, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionKt$ItemDescriptionContent$1$1;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v3, p1, v8, v5}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionKt$ItemDescriptionContent$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v9, v13, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 201
    .line 202
    iget-wide v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 203
    .line 204
    sget-object v3, Lbrf;->a:Larf;

    .line 205
    .line 206
    invoke-static {p0, v10, v11, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "item_description_content"

    .line 217
    .line 218
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v2, Ld0a;

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    const/4 v8, 0x1

    .line 226
    move-object v3, p1

    .line 227
    invoke-direct/range {v2 .. v8}, Ld0a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 228
    .line 229
    .line 230
    const v3, -0x7d78842e

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v8, 0x6000

    .line 238
    .line 239
    move-object v7, v9

    .line 240
    const/16 v9, 0xe

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v2, v10

    .line 246
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-object v7, v9

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    new-instance v0, Lti;

    .line 261
    .line 262
    const/16 v7, 0x18

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_10
    return-void
.end method
