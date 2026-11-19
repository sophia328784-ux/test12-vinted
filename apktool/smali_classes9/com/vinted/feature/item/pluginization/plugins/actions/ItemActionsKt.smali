.class public abstract Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemActions(Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPlugin;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x35ef51cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 73
    .line 74
    const-class v14, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;

    .line 75
    .line 76
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;

    .line 88
    .line 89
    iget-object v2, v13, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->state:Laof;

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x7

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v6

    .line 102
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v4, v3, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v11, Lwx9;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x1c

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-string v15, "onReservationClicked"

    .line 135
    .line 136
    const-string v16, "onReservationClicked()V"

    .line 137
    .line 138
    invoke-direct/range {v11 .. v18}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v11

    .line 145
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 146
    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v6, v3, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v11, Lwx9;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1d

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const-string v15, "onPushUpClicked"

    .line 174
    .line 175
    const-string v16, "onPushUpClicked()V"

    .line 176
    .line 177
    invoke-direct/range {v11 .. v18}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v11

    .line 184
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v2, v4, v6, v7, v10}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsKt;->ItemActionsContent(Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    move-object v7, v6

    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    new-instance v3, Lsx8;

    .line 209
    .line 210
    const/16 v4, 0x18

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final ItemActionsContent(Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x2aa25aad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v6

    .line 64
    :goto_3
    and-int/2addr p3, v2

    .line 65
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    sget-object p3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;->actionsViewEntity:Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;->headerViewModel:Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p3, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->showReserveButton:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p3, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->showPushUpButton:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    :goto_4
    const v0, 0x635cefa2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "item_actions_container"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lzf5;

    .line 126
    .line 127
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-direct {v2, p3, p1, p2, v4}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const p3, 0x785a774e

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v4, 0x186

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const p3, 0x638c9b95

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    new-instance v0, Lax8;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, p2

    .line 175
    move v2, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method
