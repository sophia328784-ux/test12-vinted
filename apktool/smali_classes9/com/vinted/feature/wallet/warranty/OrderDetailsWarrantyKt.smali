.class public abstract Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsWarrantyContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x32c7e2da

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v5, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const-string v6, "warranty_section"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v9, v10, :cond_6

    .line 106
    .line 107
    new-instance v9, Ldpd;

    .line 108
    .line 109
    const/16 v10, 0x1a

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ldpd;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v6, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;->a:Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v23, Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;->b:Llw3;

    .line 129
    .line 130
    new-instance v7, Lq23;

    .line 131
    .line 132
    const/16 v9, 0xd

    .line 133
    .line 134
    invoke-direct {v7, v2, v3, v9}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    const v9, -0x7e4b1e8e

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v7, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    shl-int/lit8 v0, v0, 0xc

    .line 145
    .line 146
    const v7, 0xe000

    .line 147
    .line 148
    .line 149
    and-int v27, v0, v7

    .line 150
    .line 151
    const/16 v29, 0x6

    .line 152
    .line 153
    const v30, 0xbffee

    .line 154
    .line 155
    .line 156
    move-object v0, v5

    .line 157
    move-object v5, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v26, v8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/high16 v28, 0x6000000

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v9, 0x6

    .line 198
    const/4 v10, 0x6

    .line 199
    move-object/from16 v8, v26

    .line 200
    .line 201
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v26, v8

    .line 206
    .line 207
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    new-instance v0, La93;

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static final WarrantyDetailsSection(Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x721fcd09

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 34
    .line 35
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-virtual {v0, v5, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->initializePlugin()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->state:Laof;

    .line 71
    .line 72
    invoke-static {v1, v5, p0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;->isWarrantyVisible:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const v2, 0x3d4dca43

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;->warrantyTitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;->warrantyBody:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    sget-object v3, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v4, v3, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v4, Lj7d;

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v1, v4, v5, p0}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyKt;->OrderDetailsWarrantyContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lnlc;->a:Lklc;

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 160
    .line 161
    invoke-static {v1, v2, v5, v8, p0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 165
    .line 166
    sget-object v1, Lcom/vinted/analytics/UserViewTargets;->warranty_info:Lcom/vinted/analytics/UserViewTargets;

    .line 167
    .line 168
    const-string v2, "escrow_order_details"

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const v0, 0x3d5311ab

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 188
    .line 189
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lxpd;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_6
    return-void
.end method
