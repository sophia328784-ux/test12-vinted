.class public abstract Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfoBannerContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, -0x3e0e64fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x6

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    or-int/2addr p3, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, p4

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/2addr p3, v3

    .line 76
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    sget-object p3, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object p3, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    new-instance v0, Lu4a;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lu4a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;Lkotlin/jvm/functions/Function1;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    move p3, p4

    .line 120
    new-instance p4, Ln0a;

    .line 121
    .line 122
    invoke-direct {p4, p0, p1, p2, v0}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v0, -0x45681fbe

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/high16 v9, 0xc00000

    .line 133
    .line 134
    const/16 v10, 0x7f

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move p3, p4

    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_9

    .line 156
    .line 157
    new-instance v1, Lu4a;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p2

    .line 163
    move v5, p3

    .line 164
    invoke-direct/range {v1 .. v6}, Lu4a;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;Lkotlin/jvm/functions/Function1;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public static final ItemInfoBanner(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPlugin;Lx04;I)V
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
    const v3, -0x68ea2ce2

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
    if-eqz v3, :cond_8

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

    .line 100
    .line 101
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;

    .line 113
    .line 114
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginViewModel;->state:Laof;

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x7

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v8, v7

    .line 127
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;

    .line 132
    .line 133
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v5, v4, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v12, Lyy9;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0xf

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    const-string v16, "onInfoBannerClick"

    .line 160
    .line 161
    const-string v17, "onInfoBannerClick(Ljava/lang/String;)V"

    .line 162
    .line 163
    invoke-direct/range {v12 .. v19}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v12

    .line 170
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 171
    .line 172
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    and-int/lit8 v4, v11, 0xe

    .line 175
    .line 176
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerKt;->InfoBannerContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 181
    .line 182
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    move-object v8, v7

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    new-instance v4, Lhk8;

    .line 197
    .line 198
    const/16 v5, 0x9

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2, v5}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method
