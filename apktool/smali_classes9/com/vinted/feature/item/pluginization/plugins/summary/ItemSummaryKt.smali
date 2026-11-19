.class public abstract Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemSummary(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;Lx04;I)V
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
    const v3, 0x9e12130

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move v11, v3

    .line 50
    and-int/lit8 v3, v11, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v12, 0xe

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    sget-object v3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 100
    .line 101
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;

    .line 102
    .line 103
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;

    .line 115
    .line 116
    iget-object v3, v15, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->state:Laof;

    .line 117
    .line 118
    move-object v7, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x7

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v8, v7

    .line 129
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 134
    .line 135
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    sget-object v4, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    move-object/from16 v16, v13

    .line 155
    .line 156
    new-instance v13, Lpd2;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x3

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    const-string v17, "onUriClick"

    .line 164
    .line 165
    const-string v18, "onUriClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 166
    .line 167
    invoke-direct/range {v13 .. v20}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v13

    .line 174
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 177
    .line 178
    and-int/lit8 v4, v11, 0xe

    .line 179
    .line 180
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;->ItemSummaryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 185
    .line 186
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    move-object v8, v7

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    new-instance v4, Lhk8;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2, v12}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public static final ItemSummaryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x117a37

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_4
    and-int/2addr v0, v7

    .line 84
    invoke-virtual {v10, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    .line 103
    iget v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 104
    .line 105
    sget-object v0, Lp36;->b:Lo36;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x8

    .line 115
    .line 116
    move v13, v12

    .line 117
    move v14, v12

    .line 118
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "item_summary_content"

    .line 123
    .line 124
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v0, Ljd6;

    .line 129
    .line 130
    const/16 v6, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v6}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v6, 0x66edac3c

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v11, 0x6000

    .line 143
    .line 144
    const/16 v12, 0xe

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v0, Lhk5;

    .line 163
    .line 164
    const/16 v5, 0x19

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final SummaryLine(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x46d9bc34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    and-int/lit16 v5, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    and-int/2addr v1, v8

    .line 53
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    const v1, 0x8a4974f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;->elements:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lt1c;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v6, v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v2, v6

    .line 87
    :goto_3
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v6, 0x2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;->getStyle()Lcom/vinted/bloom/generated/base/TextType;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lc14;->a:Lzmd;

    .line 113
    .line 114
    sget-object v10, Lx7a;->a:[I

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aget v9, v10, v9

    .line 121
    .line 122
    if-eq v9, v8, :cond_5

    .line 123
    .line 124
    if-eq v9, v6, :cond_4

    .line 125
    .line 126
    const v6, 0xb6544ef

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 166
    .line 167
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 168
    .line 169
    new-instance v9, Lb4i;

    .line 170
    .line 171
    const v30, 0xffdc

    .line 172
    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const-wide/16 v24, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    invoke-direct/range {v9 .. v31}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    const v6, 0xb618fec

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 248
    .line 249
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 250
    .line 251
    new-instance v9, Lb4i;

    .line 252
    .line 253
    const v30, 0xffdc

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const-wide/16 v24, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    invoke-direct/range {v9 .. v31}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    const v6, 0xb5d9d46

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 305
    .line 306
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 327
    .line 328
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 329
    .line 330
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 331
    .line 332
    new-instance v9, Lb4i;

    .line 333
    .line 334
    const v30, 0xffdc

    .line 335
    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const-wide/16 v24, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    invoke-direct/range {v9 .. v31}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    sget-object v1, Lx04;->a:Lu04;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lu04;->b:Lu04$a;

    .line 393
    .line 394
    if-ne v2, v1, :cond_8

    .line 395
    .line 396
    :cond_7
    new-instance v2, Lm7a;

    .line 397
    .line 398
    invoke-direct {v2, v3, v6}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    invoke-static {v1, v7, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v2, Lmk6;

    .line 413
    .line 414
    const/16 v7, 0x1a

    .line 415
    .line 416
    invoke-direct {v2, v3, v5, v4, v7}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    iget v14, v3, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;->maxLines:I

    .line 420
    .line 421
    sget-object v5, Lp9j;->a:Lo9j;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-byte v13, Lp9j;->c:B

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const v22, 0x1fcfc

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/high16 v20, 0x6000000

    .line 447
    .line 448
    move-object/from16 v19, v0

    .line 449
    .line 450
    move-object v5, v2

    .line 451
    invoke-static/range {v5 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lc14;->a:Lzmd;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v19, v0

    .line 460
    .line 461
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    new-instance v0, Lax8;

    .line 471
    .line 472
    const/16 v5, 0x12

    .line 473
    .line 474
    move/from16 v2, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_a
    return-void
.end method
