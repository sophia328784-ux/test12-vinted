.class public abstract Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CrossSellingTabs(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lx04;I)V
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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x3a3a0167

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v12, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v3, v8, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
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
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-object v15, v3

    .line 102
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;

    .line 103
    .line 104
    iget-object v3, v15, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->state:Laof;

    .line 105
    .line 106
    invoke-static {v3, v8, v12}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object v4, Lx04;->a:Lu04;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v5, v4, :cond_4

    .line 134
    .line 135
    :cond_3
    move-object/from16 v16, v13

    .line 136
    .line 137
    new-instance v13, Lyn4;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0xa

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    const-string v17, "onTabSelected"

    .line 145
    .line 146
    const-string v18, "onTabSelected(I)V"

    .line 147
    .line 148
    invoke-direct/range {v13 .. v20}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v13

    .line 155
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    and-int/lit8 v4, v11, 0xe

    .line 160
    .line 161
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsKt;->CrossSellingTabsContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 166
    .line 167
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    new-instance v4, Lmj2;

    .line 181
    .line 182
    const/16 v5, 0x1a

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2, v5}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final CrossSellingTabsContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x78e6ac5e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    sget-object v4, Lc14;->a:Lzmd;

    .line 87
    .line 88
    iget-boolean v4, v3, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;->isVisible:Z

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    const v4, 0x63b76992

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "tag_cross_selling_tabs"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lop;->b:Lcq1;

    .line 110
    .line 111
    invoke-static {v5, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v8, v13, Landroidx/compose/runtime/c;->U:J

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v13, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v10, Ld04;->M8:Lc04;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lc04;->b:Lhd9;

    .line 135
    .line 136
    iget-object v11, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v13, Landroidx/compose/runtime/c;->T:Z

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v10, Lc04;->g:Lky3;

    .line 155
    .line 156
    invoke-static {v13, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lc04;->f:Lky3;

    .line 160
    .line 161
    invoke-static {v13, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v8, Lc04;->j:Lky3;

    .line 169
    .line 170
    invoke-static {v13, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lc04;->k:Ldr;

    .line 174
    .line 175
    invoke-static {v13, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lc04;->d:Lky3;

    .line 179
    .line 180
    invoke-static {v13, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lh72;->a:Lh72;

    .line 184
    .line 185
    iget v4, v3, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;->selectedTabIndex:I

    .line 186
    .line 187
    iget-object v5, v3, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;->tabs:Ljava/util/List;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-static {v5, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    shl-int/lit8 v0, v0, 0x12

    .line 225
    .line 226
    const/high16 v5, 0xe000000

    .line 227
    .line 228
    and-int v14, v0, v5

    .line 229
    .line 230
    const/16 v15, 0xfc

    .line 231
    .line 232
    move v0, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move v5, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move v9, v5

    .line 237
    move-object v5, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move v10, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move v11, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move/from16 v0, v16

    .line 247
    .line 248
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_a
    move v0, v6

    .line 265
    const v4, 0x63bbe644

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    new-instance v0, Lbi;

    .line 287
    .line 288
    const/16 v5, 0x17

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_c
    return-void
.end method
