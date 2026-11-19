.class public abstract Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AskSellerButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x6516f6b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v1, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const-string v2, "item_user_short_info_ask_seller_button"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_message_seller_button:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v15, v0, 0x380

    .line 74
    .line 75
    const/16 v16, 0xfc2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v14, 0x6d86

    .line 86
    .line 87
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Lpm5;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v12}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final ItemUserShortInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;Lx04;I)V
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
    const v1, 0x18f7efb0

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
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v10, v6, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-virtual {v2, v12, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    const-class v4, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

    .line 112
    .line 113
    iget-object v8, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->state:Laof;

    .line 114
    .line 115
    move-object v12, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x7

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v13, v12

    .line 126
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 131
    .line 132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Lx04;->a:Lu04;

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v9, v8, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 v17, v4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v14, Lm8a;

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x8

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const-string v18, "onUserCellClicked"

    .line 163
    .line 164
    const-string v19, "onUserCellClicked()V"

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    invoke-direct/range {v14 .. v21}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v14

    .line 177
    :goto_5
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v8, v4, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v14, Lm8a;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x9

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const-string v18, "onWriteMessageClicked"

    .line 206
    .line 207
    const-string v19, "onWriteMessageClicked()V"

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v14 .. v21}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v8, v14

    .line 218
    :cond_8
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xe

    .line 223
    .line 224
    sget-byte v2, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 225
    .line 226
    shl-int/lit8 v2, v2, 0x3

    .line 227
    .line 228
    or-int/2addr v1, v2

    .line 229
    move-object v2, v5

    .line 230
    move v5, v1

    .line 231
    move-object v1, v2

    .line 232
    move-object v2, v8

    .line 233
    move v8, v3

    .line 234
    move-object v3, v2

    .line 235
    move-object v2, v9

    .line 236
    move-object v4, v13

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoKt;->ItemUserShortInfoContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    .line 243
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    move v8, v3

    .line 248
    move-object v13, v12

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    new-instance v2, Lhk8;

    .line 259
    .line 260
    invoke-direct {v2, v0, v6, v7, v8}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method public static final ItemUserShortInfoContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0xb8114b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v5, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v5

    .line 42
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    and-int/lit8 v1, v5, 0x40

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_4
    and-int/lit16 v1, v5, 0x180

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_6
    and-int/lit16 v1, v5, 0xc00

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v1, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v1

    .line 99
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 100
    .line 101
    const/16 v2, 0x492

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v1, v2, :cond_9

    .line 105
    .line 106
    move v1, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    :goto_6
    and-int/2addr v0, v6

    .line 110
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    sget-object v0, Lc14;->a:Lzmd;

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    new-instance v0, Lxba;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v0 .. v6}, Lxba;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    move-object v11, p1

    .line 140
    move-object v12, v3

    .line 141
    move-object v13, v4

    .line 142
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 154
    .line 155
    sget-object v2, Lbrf;->a:Larf;

    .line 156
    .line 157
    invoke-static {p0, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "item_user_short_info_content"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ln0a;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, p1, v12, v13, v2}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v2, 0x292b06ee

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/high16 v9, 0xc00000

    .line 187
    .line 188
    const/16 v10, 0x7e

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v11, p1

    .line 201
    move-object v12, v3

    .line 202
    move-object v13, v4

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    new-instance v0, Lxba;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    move-object v1, p0

    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    move-object v2, v11

    .line 219
    move-object v3, v12

    .line 220
    move-object v4, v13

    .line 221
    invoke-direct/range {v0 .. v6}, Lxba;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    return-void
.end method

.method public static final UserInfoCell(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, 0x6c122f07    # 7.06901E26f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v6, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v7

    .line 115
    :cond_a
    and-int/lit16 v7, v1, 0x2493

    .line 116
    .line 117
    const/16 v8, 0x2492

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v7, v8, :cond_b

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v7, v10

    .line 125
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    sget-object v7, Lc14;->a:Lzmd;

    .line 134
    .line 135
    iget-object v7, v2, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    const v7, 0x5812e499

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Lcom/vinted/feature/profile/user/UserShortInfo;->avatarUri:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v8, v11, :cond_c

    .line 169
    .line 170
    new-instance v8, Lyba;

    .line 171
    .line 172
    invoke-direct {v8, v10}, Lyba;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/16 v11, 0x30

    .line 181
    .line 182
    invoke-static {v7, v8, v0, v11, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    const v7, 0x581562e2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    invoke-static {v7, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    :goto_9
    iget-object v8, v2, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 209
    .line 210
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 211
    .line 212
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 213
    .line 214
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v15, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 224
    .line 225
    new-instance v10, Lqx1;

    .line 226
    .line 227
    invoke-direct {v10, v3, v5, v8, v2}, Lqx1;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;)V

    .line 228
    .line 229
    .line 230
    const v14, -0x21fbec91

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v10, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    shl-int/lit8 v10, v1, 0x6

    .line 238
    .line 239
    and-int/lit16 v10, v10, 0x380

    .line 240
    .line 241
    const v14, 0x1b6008

    .line 242
    .line 243
    .line 244
    or-int v31, v14, v10

    .line 245
    .line 246
    shl-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    const v10, 0xe000

    .line 249
    .line 250
    .line 251
    and-int v32, v1, v10

    .line 252
    .line 253
    const/high16 v33, 0x30000

    .line 254
    .line 255
    const v34, 0x1ffbe88

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v0

    .line 285
    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    invoke-static/range {v7 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move-object/from16 v30, v0

    .line 293
    .line 294
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_f

    .line 302
    .line 303
    new-instance v0, Lsx1;

    .line 304
    .line 305
    const/4 v7, 0x4

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;IB)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_f
    return-void
.end method
