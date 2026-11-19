.class public abstract Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemVerificationBuyerInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPlugin;Lx04;I)V
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
    const v3, 0x3279a9c2

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
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;

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
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginViewModel;->state:Laof;

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
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;

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
    new-instance v12, Lm8a;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0xa

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v16, "onItemVerificationBuyerInfoUrlClicked"

    .line 150
    .line 151
    const-string v17, "onItemVerificationBuyerInfoUrlClicked()V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoKt;->IvsBuyerInfoContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

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
    new-instance v4, Lj7a;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct {v4, v0, v1, v2, v5}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static final IvsBuyerInfo(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;",
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
    const v4, 0x30962a0

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
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;->formattedFinalPrice:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    const v4, 0x612ef7b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v5, Lcom/vinted/feature/item/impl/R$string;->item_haov_info_discount_explanation_body:I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "%{price}"

    .line 85
    .line 86
    iget-object v6, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;->formattedFinalPrice:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const v4, 0x61312dee

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_3
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget v6, Lcom/vinted/feature/item/impl/R$string;->item_haov_explanation:I

    .line 116
    .line 117
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lnlc;->a:Lklc;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v9, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v8, v9, :cond_4

    .line 135
    .line 136
    new-instance v8, Lyba;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Lyba;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_haov_info_title:I

    .line 155
    .line 156
    invoke-interface {v7, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ComposableSingletons$ItemVerificationBuyerInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ComposableSingletons$ItemVerificationBuyerInfoKt;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v21, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ComposableSingletons$ItemVerificationBuyerInfoKt;->b:Llw3;

    .line 166
    .line 167
    new-instance v8, Lzi6;

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-direct {v8, v4, v5, v1, v9}, Lzi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 171
    .line 172
    .line 173
    const v4, -0x7b41f814

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v8, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    const/16 v27, 0x6

    .line 181
    .line 182
    const v28, 0xbffee

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/high16 v26, 0x6000000

    .line 214
    .line 215
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object/from16 v24, v3

    .line 220
    .line 221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    new-instance v4, Lj7a;

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-direct {v4, v0, v1, v2, v5}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public static final IvsBuyerInfoContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x5f407082

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/2addr p3, v2

    .line 69
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_8

    .line 74
    .line 75
    sget-object p3, Lc14;->a:Lzmd;

    .line 76
    .line 77
    iget-boolean p3, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;->isItemVerificationBuyerSideEnabled:Z

    .line 78
    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    new-instance v0, Lbca;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lbca;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    move p3, p4

    .line 101
    sget-object p4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    iget-wide v0, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 113
    .line 114
    sget-object p4, Lbrf;->a:Larf;

    .line 115
    .line 116
    invoke-static {p0, v0, v1, p4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance p4, Ljd6;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {p4, p1, p2, v1}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v1, -0x419f7c3a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/high16 v9, 0xc00000

    .line 135
    .line 136
    const/16 v10, 0x7e

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move p3, p4

    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    new-instance v1, Lbca;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    move v5, p3

    .line 165
    invoke-direct/range {v1 .. v6}, Lbca;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method
