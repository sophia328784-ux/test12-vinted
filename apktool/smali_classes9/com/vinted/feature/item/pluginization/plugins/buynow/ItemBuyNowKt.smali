.class public abstract Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemBuyNow(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;Lnlc;Lx04;I)V
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
    const v3, 0x42e08324

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
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v12, 0x6

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_9

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
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 100
    .line 101
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-object v15, v3

    .line 112
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 113
    .line 114
    iget-object v3, v15, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->state:Laof;

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
    sget-object v4, Lcom/vinted/feature/item/UiErrorHandlerKt;->LocalUiErrorHandler:Lkd6;

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/vinted/feature/item/UiErrorHandler;

    .line 134
    .line 135
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    or-int/2addr v6, v7

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v9, Lx04;->a:Lu04;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v7, v6, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowKt$ItemBuyNow$1$1;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v7, v15, v4, v6}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowKt$ItemBuyNow$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lcom/vinted/feature/item/UiErrorHandler;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v5, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 180
    .line 181
    iget-boolean v3, v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->isBuyNowButtonVisible:Z

    .line 182
    .line 183
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v5, v4, :cond_8

    .line 199
    .line 200
    :cond_7
    move-object/from16 v16, v13

    .line 201
    .line 202
    new-instance v13, Ly2a;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x5

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const-string v17, "onBuyNowClick"

    .line 210
    .line 211
    const-string v18, "onBuyNowClick()V"

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v13

    .line 220
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 221
    .line 222
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    shl-int/lit8 v4, v11, 0x3

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0x380

    .line 227
    .line 228
    invoke-static {v4, v8, v1, v5, v3}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowKt;->ItemBuyNowButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    move-object v8, v7

    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    new-instance v4, Lhk8;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1, v2, v12}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final ItemBuyNowButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v3, 0x2ddfa426

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    sget-object v4, Lc14;->a:Lzmd;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const v4, 0x5c61fcca

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v5, Lcom/vinted/feature/item/impl/R$string;->item_buy_button:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 110
    .line 111
    const-string v5, "buy_now_button"

    .line 112
    .line 113
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    shl-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0x380

    .line 120
    .line 121
    const/16 v18, 0xfda

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v2, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    move v8, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move v9, v8

    .line 131
    const/4 v8, 0x0

    .line 132
    move v10, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    move v11, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move v12, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move v13, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v19, v16

    .line 144
    .line 145
    const/16 v16, 0x180

    .line 146
    .line 147
    move/from16 v0, v19

    .line 148
    .line 149
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v0, v6

    .line 157
    const v2, 0x5c65a07c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v2, Lnm3;

    .line 177
    .line 178
    move/from16 v3, p0

    .line 179
    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    invoke-direct {v2, v4, v14, v1, v3}, Lnm3;-><init>(ZLkotlin/jvm/functions/Function0;Lnlc;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_9
    return-void
.end method
