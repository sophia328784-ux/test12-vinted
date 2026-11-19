.class public abstract Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemMakeAnOffer(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;Llw3;Lx04;I)V
    .locals 22

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
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x5f1cf8f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v13

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    sget-object v5, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v5, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v7, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-virtual {v5, v9, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_c

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 116
    .line 117
    const-class v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 118
    .line 119
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 131
    .line 132
    iget-object v5, v12, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->uiState:Laof;

    .line 133
    .line 134
    move-object v9, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v10, v9

    .line 145
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->offerLimitsDialogCount:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v7, Lx04;->a:Lu04;

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    const v6, -0x6c87ceff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const v8, -0x6c87cefe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v9, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v9, Ll4a;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v9, v12, v8}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    and-int/lit16 v8, v0, 0x380

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v6, v9, v10, v8}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 228
    .line 229
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v8, v6, :cond_b

    .line 245
    .line 246
    :cond_a
    move-object/from16 v17, v14

    .line 247
    .line 248
    new-instance v14, Ly2a;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0xc

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const-string v18, "onMakeAnOfferClick"

    .line 256
    .line 257
    const-string v19, "onMakeAnOfferClick()V"

    .line 258
    .line 259
    move-object/from16 v16, v12

    .line 260
    .line 261
    invoke-direct/range {v14 .. v21}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v8, v14

    .line 268
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 269
    .line 270
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    invoke-static {v1, v5, v8, v10, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferKt;->ItemMakeAnOfferContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 279
    .line 280
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    move-object v10, v9

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    new-instance v0, Lhk5;

    .line 295
    .line 296
    const/16 v5, 0x16

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method public static final ItemMakeAnOfferContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23

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
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v5, -0x581e657e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v9

    .line 82
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    sget-object v6, Lc14;->a:Lzmd;

    .line 91
    .line 92
    iget-boolean v6, v3, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    const v6, -0x7941d7b1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "item_make_an_offer_button"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 112
    .line 113
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v13, Lcom/vinted/feature/item/impl/R$string;->item_make_an_offer:I

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    and-int/lit16 v5, v5, 0x380

    .line 125
    .line 126
    if-ne v5, v7, :cond_7

    .line 127
    .line 128
    move v5, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v5, v9

    .line 131
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    sget-object v5, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v7, v5, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v7, Lp4a;

    .line 147
    .line 148
    invoke-direct {v7, v4, v10}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object/from16 v17, v7

    .line 155
    .line 156
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0xfd2

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move v7, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move v10, v7

    .line 167
    move-object v7, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move v13, v10

    .line 170
    move-object v10, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move v14, v13

    .line 173
    const/4 v13, 0x0

    .line 174
    move v15, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v19, 0xd80

    .line 184
    .line 185
    move/from16 v22, v18

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    move/from16 v0, v22

    .line 190
    .line 191
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v5, v0

    .line 201
    move v0, v9

    .line 202
    const v6, -0x793d5ec0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move-object v5, v0

    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    new-instance v0, Lhk5;

    .line 223
    .line 224
    const/16 v5, 0x17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_c
    return-void
.end method
