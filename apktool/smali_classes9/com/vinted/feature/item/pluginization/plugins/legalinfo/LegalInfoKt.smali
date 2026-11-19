.class public abstract Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemBuyerRights(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPlugin;Lx04;I)V
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
    const v1, -0x4e8240f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    sget-object v2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v10, v6, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-virtual {v2, v12, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;->uiState:Laof;

    .line 103
    .line 104
    move-object v12, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x7

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v12

    .line 115
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;

    .line 120
    .line 121
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lx04;->a:Lu04;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v8, v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v17, v3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    new-instance v14, Lwab;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0xe

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    const-string v18, "onLinkClicked"

    .line 152
    .line 153
    const-string v19, "onLinkClicked(Ljava/lang/String;)V"

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    invoke-direct/range {v14 .. v21}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v8, v14

    .line 166
    :goto_4
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 167
    .line 168
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v3, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v5, v3, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v14, Luwa;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0xb

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-string v18, "onExpandLegalTextClicked"

    .line 195
    .line 196
    const-string v19, "onExpandLegalTextClicked()V"

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-direct/range {v14 .. v21}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v14

    .line 207
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 208
    .line 209
    move-object v3, v5

    .line 210
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    and-int/lit8 v5, v1, 0xe

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    move-object v2, v8

    .line 216
    move-object v4, v13

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->ItemBuyerRightsContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 222
    .line 223
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    move-object v13, v12

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v2, Lj7a;

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v2, v0, v6, v7, v3}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public static final ItemBuyerRightsContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

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
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;->buyerRightsTranslationKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v4, -0x5f0f9e3c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v5, 0x6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    or-int/2addr v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v7

    .line 81
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v12, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v7, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v12, v4, 0x493

    .line 103
    .line 104
    const/16 v13, 0x492

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v12, v13, :cond_8

    .line 109
    .line 110
    move v12, v15

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v12, v14

    .line 113
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_15

    .line 120
    .line 121
    sget-object v12, Lc14;->a:Lzmd;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_9

    .line 128
    .line 129
    const v0, -0x5a7b16e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v14}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->Spacer(Lx04;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_16

    .line 146
    .line 147
    new-instance v0, Lldb;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v4, v7

    .line 151
    invoke-direct/range {v0 .. v6}, Lldb;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const v1, -0x5a7a8482

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->contains(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    const v1, -0x5a7983ab

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v14}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->Spacer(Lx04;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 192
    .line 193
    new-instance v3, Lcom/vinted/feature/item/ItemViewException;

    .line 194
    .line 195
    const-string v4, "Translation not found: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0, v2, v6, v2}, Lcom/vinted/feature/item/ItemViewException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_16

    .line 215
    .line 216
    new-instance v0, Lldb;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lldb;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const v1, -0x5a778162

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 249
    .line 250
    iget-wide v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 251
    .line 252
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, ""

    .line 257
    .line 258
    invoke-interface {v1, v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "{{read_more}}"

    .line 263
    .line 264
    filled-new-array {v3}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-static {v1, v3, v14, v5}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    sget-object v7, Lx04;->a:Lu04;

    .line 280
    .line 281
    const-string v11, "item_buyer_rights_faq"

    .line 282
    .line 283
    if-eq v3, v15, :cond_11

    .line 284
    .line 285
    if-eq v3, v6, :cond_b

    .line 286
    .line 287
    const v1, -0x5a58995c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 294
    .line 295
    new-instance v3, Lcom/vinted/feature/item/ItemViewException;

    .line 296
    .line 297
    const-string v4, "Unexpected translation: "

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v3, v0, v2, v6, v2}, Lcom/vinted/feature/item/ItemViewException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v14}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->Spacer(Lx04;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    new-instance v0, Lldb;

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lldb;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    move-object/from16 v0, p0

    .line 341
    .line 342
    const v2, -0x5a6b5caa

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    check-cast v16, Ljava/lang/Iterable;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x3e

    .line 355
    .line 356
    const-string v17, " "

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    invoke-static/range {v16 .. v21}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget v6, Lcom/vinted/feature/item/impl/R$string;->buyer_rights_more_truncation_tail:I

    .line 378
    .line 379
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Lbrf;->a:Larf;

    .line 388
    .line 389
    invoke-static {v5, v12, v13, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    and-int/lit8 v5, v4, 0x70

    .line 398
    .line 399
    if-ne v5, v8, :cond_c

    .line 400
    .line 401
    move v5, v15

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    move v5, v14

    .line 404
    :goto_7
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v5, v6

    .line 409
    and-int/lit16 v6, v4, 0x380

    .line 410
    .line 411
    if-ne v6, v10, :cond_d

    .line 412
    .line 413
    move v6, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move v6, v14

    .line 416
    :goto_8
    or-int/2addr v5, v6

    .line 417
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    or-int/2addr v5, v6

    .line 422
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    or-int/2addr v5, v6

    .line 427
    and-int/lit16 v4, v4, 0x1c00

    .line 428
    .line 429
    const/16 v6, 0x800

    .line 430
    .line 431
    if-ne v4, v6, :cond_e

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    move v15, v14

    .line 435
    :goto_9
    or-int v4, v5, v15

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v4, Lu04;->b:Lu04$a;

    .line 447
    .line 448
    if-ne v5, v4, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v0, Ljl;

    .line 451
    .line 452
    const/16 v7, 0xc

    .line 453
    .line 454
    move-object/from16 v5, p2

    .line 455
    .line 456
    move-object/from16 v6, p3

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v5, v0

    .line 468
    :cond_10
    move-object v1, v5

    .line 469
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v2, v11

    .line 473
    const/16 v11, 0xfc

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_11
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    const v3, -0x5a735bc1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v5, Lbrf;->a:Larf;

    .line 505
    .line 506
    invoke-static {v3, v12, v13, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    and-int/lit16 v4, v4, 0x380

    .line 519
    .line 520
    if-ne v4, v10, :cond_12

    .line 521
    .line 522
    move v4, v15

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    move v4, v14

    .line 525
    :goto_a
    or-int/2addr v4, v5

    .line 526
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v4, Lu04;->b:Lu04$a;

    .line 536
    .line 537
    if-ne v5, v4, :cond_14

    .line 538
    .line 539
    :cond_13
    new-instance v5, Lkf2;

    .line 540
    .line 541
    invoke-direct {v5, v1, v2, v15}, Lkf2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    move-object v1, v5

    .line 548
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/16 v11, 0xfc

    .line 552
    .line 553
    move-object v2, v3

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_15
    move-object v0, v1

    .line 568
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_16

    .line 576
    .line 577
    new-instance v0, Lldb;

    .line 578
    .line 579
    const/4 v6, 0x3

    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p5

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lldb;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_16
    return-void
.end method

.method public static final Spacer(Lx04;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x304d8063

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object v1, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 59
    .line 60
    sget-object v4, Lbrf;->a:Larf;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p0, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ll9b;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_2
    return-void
.end method
