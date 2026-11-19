.class public abstract Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AttributeItem(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x3bb3112f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x100

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    and-int/lit16 v6, v1, 0x493

    .line 58
    .line 59
    const/16 v9, 0x492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v6, v9, :cond_3

    .line 64
    .line 65
    move v6, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v10

    .line 68
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    sget-object v6, Lc14;->a:Lzmd;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v9, "attribute_name_%s"

    .line 91
    .line 92
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v9, p0

    .line 97
    .line 98
    invoke-static {v9, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    and-int/lit16 v12, v1, 0x1c00

    .line 103
    .line 104
    if-ne v12, v8, :cond_4

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v8, v10

    .line 109
    :goto_4
    and-int/lit8 v12, v1, 0x70

    .line 110
    .line 111
    if-ne v12, v2, :cond_5

    .line 112
    .line 113
    move v13, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v13, v10

    .line 116
    :goto_5
    or-int/2addr v8, v13

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Lx04;->a:Lu04;

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v13, v8, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v13, Lyu0;

    .line 133
    .line 134
    invoke-direct {v13, v5, v3}, Lyu0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {v6, v13}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-boolean v8, v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->isNavigational:Z

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 154
    .line 155
    :goto_6
    if-ne v12, v2, :cond_9

    .line 156
    .line 157
    move v2, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v2, v10

    .line 160
    :goto_7
    and-int/lit16 v1, v1, 0x380

    .line 161
    .line 162
    if-ne v1, v7, :cond_a

    .line 163
    .line 164
    move v10, v11

    .line 165
    :cond_a
    or-int v1, v2, v10

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v2, v1, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v2, Lyu0;

    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lyu0;-><init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v14, v2

    .line 189
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    new-instance v1, Lkf;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-direct {v1, v3, v2}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3d903763

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    const/16 v30, 0x6

    .line 205
    .line 206
    const v31, 0xffef6

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v9, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v0

    .line 242
    .line 243
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object/from16 v27, v0

    .line 248
    .line 249
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    new-instance v0, Lbb8;

    .line 259
    .line 260
    const/16 v6, 0xa

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move/from16 v2, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public static final Attributes(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0xcaf1a03

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 69
    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v10, v6, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v2, v12, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;

    .line 111
    .line 112
    iget-object v8, v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->state:Laof;

    .line 113
    .line 114
    move-object v12, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x7

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v12

    .line 125
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v8, v5, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object/from16 v17, v3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_4
    new-instance v14, Lon;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x14

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    const-string v18, "onAttributeClicked"

    .line 162
    .line 163
    const-string v19, "onAttributeClicked(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V"

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Lon;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v14

    .line 176
    :goto_5
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 177
    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v5, v3, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v14, Lon;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x15

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const-string v18, "onAttributeShown"

    .line 205
    .line 206
    const-string v19, "onAttributeShown(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;)V"

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    invoke-direct/range {v14 .. v21}, Lon;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v14

    .line 217
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 218
    .line 219
    move-object v3, v5

    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    and-int/lit8 v5, v1, 0xe

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    move-object v2, v8

    .line 226
    move-object v4, v13

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesKt;->AttributesContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 232
    .line 233
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    move-object v13, v12

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    new-instance v2, Lkj;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v2, v0, v6, v7, v3}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final AttributesContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p4, -0x63b07c41

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p5, 0x6

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x2

    .line 32
    :goto_0
    or-int/2addr p4, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p5

    .line 35
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    or-int/2addr p4, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p4, v0

    .line 84
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 85
    .line 86
    const/16 v2, 0x492

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v0, v2, :cond_8

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 94
    :goto_5
    and-int/2addr p4, v3

    .line 95
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_a

    .line 100
    .line 101
    sget-object p4, Lc14;->a:Lzmd;

    .line 102
    .line 103
    iget-boolean p4, p1, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;->isVisible:Z

    .line 104
    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_b

    .line 112
    .line 113
    new-instance v0, Lxu0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, Lxu0;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    move p4, p5

    .line 128
    const/high16 p5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p0, p5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    const-string v0, "attributes_content"

    .line 135
    .line 136
    invoke-static {p5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance p5, Lv48;

    .line 141
    .line 142
    invoke-direct {p5, p1, p2, p3, v1}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v1, 0x65d37672

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p5, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v6, 0x6000

    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move p4, p5

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    if-eqz p5, :cond_b

    .line 172
    .line 173
    new-instance v1, Lxu0;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    move-object v2, p0

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p2

    .line 179
    move-object v5, p3

    .line 180
    move v6, p4

    .line 181
    invoke-direct/range {v1 .. v7}, Lxu0;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_b
    return-void
.end method
