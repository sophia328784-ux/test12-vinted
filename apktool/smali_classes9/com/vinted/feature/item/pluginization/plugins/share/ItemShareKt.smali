.class public abstract Lcom/vinted/feature/item/pluginization/plugins/share/ItemShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemShare(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePlugin;Lx04;I)V
    .locals 20

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
    const v3, 0x479cc4b0    # 80265.375f

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
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginViewModel;->state:Laof;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v7

    .line 117
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v12, Lyy9;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x1d

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v16, "onShareClicked"

    .line 150
    .line 151
    const-string v17, "onShareClicked(Ljava/lang/String;)V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v12

    .line 160
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0xe

    .line 165
    .line 166
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/share/ItemShareKt;->ItemShareContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    .line 172
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Lgx8;

    .line 187
    .line 188
    const/16 v5, 0x1d

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v5}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final ItemShareContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x52a9e15d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit16 v6, v2, 0x180

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x83

    .line 51
    .line 52
    const/16 v7, 0x82

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/2addr v3, v8

    .line 61
    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v6, Lcom/vinted/feature/item/impl/R$string;->share_item_using:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 87
    .line 88
    new-instance v8, Lq23;

    .line 89
    .line 90
    invoke-direct {v8, v4, v3, v5}, Lq23;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v3, -0x7bf84a6f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    const/16 v29, 0x6

    .line 101
    .line 102
    const v30, 0xffffa

    .line 103
    .line 104
    .line 105
    move-object v5, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v27, 0x180

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object/from16 v26, v0

    .line 144
    .line 145
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-instance v0, Lhk5;

    .line 155
    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method
