.class public abstract Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerItemStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPlugin;Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x39a7d563

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginViewModel;

    .line 81
    .line 82
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginViewModel;->state:Laof;

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x7

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v4

    .line 109
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0xe

    .line 116
    .line 117
    invoke-static {p0, v0, v5, p2}, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusKt;->BuyerItemStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;Lx04;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 122
    .line 123
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    move-object v5, v4

    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    new-instance v0, Lmj2;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3, v8}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final BuyerItemStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;Lx04;I)V
    .locals 30

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x25e5d18f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    new-instance v4, Lwk2;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2, v7}, Lwk2;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;IB)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v4, v5, :cond_6

    .line 106
    .line 107
    new-instance v4, Lqf2;

    .line 108
    .line 109
    const/16 v5, 0x1d

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lqf2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v0, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;->theme:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 124
    .line 125
    sget-object v6, Lxk2;->a:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v5, v6, v5

    .line 132
    .line 133
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_1
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_2
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_3
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_4
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_5
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_6
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_7
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 162
    .line 163
    :goto_5
    iget-object v7, v1, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;->title:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const v28, 0x1fffec

    .line 168
    .line 169
    .line 170
    move-object/from16 v24, v3

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move v9, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move v10, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move v11, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move v12, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move v14, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move v15, v14

    .line 189
    const/4 v14, 0x0

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v19, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v20, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v21, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move/from16 v22, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move/from16 v23, v22

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v25, v23

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move/from16 v26, v25

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    move/from16 v29, v26

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object/from16 v24, v3

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    new-instance v4, Lwk2;

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-direct {v4, v0, v1, v2, v9}, Lwk2;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginState;IB)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
