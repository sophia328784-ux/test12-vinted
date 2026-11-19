.class public abstract Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WarrantyBanner(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;Lx04;I)V
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
    const v3, -0x56803e21

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
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;

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
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->state:Laof;

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
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

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
    new-instance v12, Lgnk;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0xe

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v16, "onWarrantyEducationOpen"

    .line 150
    .line 151
    const-string v17, "onWarrantyEducationOpen()V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0xe

    .line 165
    .line 166
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyBannerContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

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
    new-instance v4, La7k;

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v5}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final WarrantyBannerContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x4013762b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    :goto_4
    and-int/2addr v0, v3

    .line 74
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    new-instance v0, La2l;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, La2l;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 119
    .line 120
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 121
    .line 122
    sget-object p1, Lp36;->b:Lo36;

    .line 123
    .line 124
    new-instance p1, Lr6h;

    .line 125
    .line 126
    invoke-direct {p1, v1, p0, v2, v3}, Lr6h;-><init>(Lnlc;FLcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    const p0, -0x265004a7

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-static {p0, p3, p1}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimantalThemeKt;->WarrantyBannerExperimentalTheme(Llw3;Lx04;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    move v5, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v2

    .line 157
    move-object v2, v1

    .line 158
    new-instance v1, La2l;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct/range {v1 .. v6}, La2l;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final WarrantyBenefitListCell(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x7654ded8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :goto_2
    and-int/2addr v4, v9

    .line 52
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    const v4, 0x349898e1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lr24;->h:Lhbi;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lgo5;

    .line 73
    .line 74
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v4, v6, v7}, Lgo5;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lnlc;->a:Lklc;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    new-instance v7, Ljxk;

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljxk;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v6, v9, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lxh7;

    .line 130
    .line 131
    invoke-direct {v7, v0, v4, v1}, Lxh7;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x3b8ced0c

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const/16 v27, 0x6

    .line 142
    .line 143
    const v28, 0xffffe

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move v7, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move v8, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move v9, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move v10, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move v12, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    move v13, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move v14, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move v15, v14

    .line 168
    const/4 v14, 0x0

    .line 169
    move/from16 v16, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move/from16 v18, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move/from16 v19, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v21, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move/from16 v22, v21

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move/from16 v25, v22

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move/from16 v26, v25

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    move/from16 v29, v26

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object/from16 v24, v3

    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    new-instance v4, Lp23;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v4, v0, v1, v2, v7}, Lp23;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static final WarrantyDescriptionCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x1c2c50d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v4, v7

    .line 63
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v4, Lnlc;->a:Lklc;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    new-instance v5, Ljxk;

    .line 87
    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljxk;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v4, v7, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v15, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 112
    .line 113
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;->a:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v22, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;->b:Llw3;

    .line 119
    .line 120
    new-instance v5, Lzi6;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v1, v3, v2, v6}, Lzi6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    const v6, 0x590efd25

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    const/16 v28, 0x6

    .line 135
    .line 136
    const v29, 0xbf7fe

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/high16 v27, 0x6000000

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v25, v0

    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    new-instance v0, Liw1;

    .line 185
    .line 186
    const/4 v5, 0x7

    .line 187
    move/from16 v4, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Liw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method
