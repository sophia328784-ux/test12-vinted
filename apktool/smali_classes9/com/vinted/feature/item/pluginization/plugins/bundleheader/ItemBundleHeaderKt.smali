.class public abstract Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemBundleHeader(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;Lx04;I)V
    .locals 21

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x7cff0e8a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 89
    .line 90
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 104
    .line 105
    iget-object v3, v15, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->state:Laof;

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x7

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v8, v7

    .line 118
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 123
    .line 124
    iget-boolean v4, v4, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->isVisible:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const v4, -0xabecd8c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lx04;->a:Lu04;

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v6, v5, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v6, v15, v5}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt$ItemBundleHeader$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v8, v4, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;->bundleDiscountText:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    const v3, 0x3975d13c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v4, Lcom/vinted/feature/item/impl/R$string;->bundling_entry_point_details_text:I

    .line 188
    .line 189
    invoke-static {v3, v4, v8, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const v4, 0x3975cdd8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v4, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v5, v4, :cond_7

    .line 219
    .line 220
    :cond_6
    move-object/from16 v16, v13

    .line 221
    .line 222
    new-instance v13, Ly2a;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x4

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const-string v17, "onCreateBundleClicked"

    .line 230
    .line 231
    const-string v18, "onCreateBundleClicked()V"

    .line 232
    .line 233
    invoke-direct/range {v13 .. v20}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v13

    .line 240
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 241
    .line 242
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    and-int/lit8 v4, v11, 0xe

    .line 245
    .line 246
    invoke-static {v4, v8, v0, v3, v5}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt;->ItemBundleHeaderContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const v3, -0xab99528

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 264
    .line 265
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    move-object v8, v7

    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    new-instance v4, Lgx8;

    .line 280
    .line 281
    const/16 v5, 0x16

    .line 282
    .line 283
    invoke-direct {v4, v0, v1, v2, v5}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method public static final ItemBundleHeaderContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, -0x24c047b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v7, 0x0

    .line 84
    :goto_4
    and-int/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v5, Lc14;->a:Lzmd;

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "item_bundle_plugin_test_tag"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 106
    .line 107
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v9, Lcom/vinted/feature/item/impl/R$string;->bundling_entry_point_title:I

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v8, Ltw9;

    .line 119
    .line 120
    invoke-direct {v8, v3, v6}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 121
    .line 122
    .line 123
    const v10, -0x59738028

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    new-instance v8, Llv8;

    .line 131
    .line 132
    invoke-direct {v8, v2, v6}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    const v6, 0x6a288195

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    const/16 v29, 0x6

    .line 143
    .line 144
    const v30, 0x7ffec

    .line 145
    .line 146
    .line 147
    move-object v6, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v27, 0x30

    .line 173
    .line 174
    const/high16 v28, 0x30000000

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v26, v0

    .line 183
    .line 184
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    new-instance v0, Lkv8;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-direct/range {v0 .. v5}, Lkv8;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method
