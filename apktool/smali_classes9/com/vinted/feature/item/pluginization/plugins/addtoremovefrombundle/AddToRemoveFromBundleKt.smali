.class public abstract Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddToRemoveFromBundle(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x18fe87e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v12

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v4, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-virtual {v4, v8, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 101
    .line 102
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;

    .line 103
    .line 104
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v8, v9

    .line 115
    move-object v15, v4

    .line 116
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;

    .line 117
    .line 118
    iget-object v4, v15, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;->state:Laof;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x7

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;

    .line 134
    .line 135
    iget-object v5, v4, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;->viewEntity:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const v0, 0x63fe3bb0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const v4, 0x63fe3bb1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v9, Lx04;->a:Lu04;

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v6, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v7, v6, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v7, v15, v6}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v8, v4, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v4, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v6, v4, :cond_8

    .line 206
    .line 207
    :cond_7
    move-object/from16 v16, v13

    .line 208
    .line 209
    new-instance v13, Ld2;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x19

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    const-string v17, "onAction"

    .line 217
    .line 218
    const-string v18, "onAction(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;)V"

    .line 219
    .line 220
    invoke-direct/range {v13 .. v20}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v13

    .line 227
    :cond_8
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    and-int/lit16 v9, v0, 0x38e

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object v6, v2

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleKt;->AddToRemoveFromBundleContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 244
    .line 245
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    new-instance v0, Lg2;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    move/from16 v2, p4

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_b
    return-void
.end method

.method public static final AddToRemoveFromBundleContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    check-cast v14, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x6c1a32f8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    and-int/lit8 v6, v5, 0x40

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v6, v7, :cond_9

    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v8

    .line 108
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "add_to_remove_from_bundle_content"

    .line 123
    .line 124
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v0, Lv48;

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-direct {v0, v2, v3, v4, v7}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v7, 0x6b08753c

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/high16 v15, 0xc00000

    .line 142
    .line 143
    const/16 v16, 0x7e

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    new-instance v0, Lb7;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_b
    return-void
.end method
