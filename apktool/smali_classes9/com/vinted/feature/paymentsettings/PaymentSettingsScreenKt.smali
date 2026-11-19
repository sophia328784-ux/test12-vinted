.class public abstract Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentSettingsContent(Lkotlin/jvm/functions/Function0;Llw3;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x6623eda5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    and-int/lit16 v1, p3, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr p3, v3

    .line 32
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object p3, Lnlc;->a:Lklc;

    .line 41
    .line 42
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 54
    .line 55
    sget-object v3, Lbrf;->a:Larf;

    .line 56
    .line 57
    invoke-static {p3, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p3, v1}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v1, "payment_settings_content"

    .line 68
    .line 69
    invoke-static {p3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v1, Lv48;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2, v0}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v0, -0x71098861

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0xc00000

    .line 86
    .line 87
    const/16 v10, 0x7e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p3

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    new-instance v0, Lrxb;

    .line 110
    .line 111
    const/16 v5, 0x13

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move v2, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static final PaymentSettingsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;Lx04;I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x7a166bd4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    shl-int/2addr v0, v1

    .line 82
    and-int/lit16 v0, v0, 0x380

    .line 83
    .line 84
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    const-class v14, Lcom/vinted/feature/paymentsettings/PaymentsSettingsViewModel;

    .line 99
    .line 100
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    shl-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit16 v6, v0, 0x1c00

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v0, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Lcom/vinted/feature/paymentsettings/PaymentsSettingsViewModel;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;

    .line 132
    .line 133
    const-class v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 134
    .line 135
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v0, v2, v3}, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v0, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_5

    .line 152
    .line 153
    new-instance v2, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;

    .line 154
    .line 155
    const-class v3, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 156
    .line 157
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v2, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;

    .line 168
    .line 169
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    if-ne v4, v1, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v11, Ldbe;

    .line 182
    .line 183
    const-string v16, "onBackClick()V"

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v15, "onBackClick"

    .line 189
    .line 190
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v11

    .line 197
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 198
    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    new-instance v1, Ltxd;

    .line 202
    .line 203
    const/16 v3, 0x16

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Ltxd;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v0, 0x9b40d2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ltxd;

    .line 216
    .line 217
    const/16 v3, 0x17

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Ltxd;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v2, 0x4d33c053    # 1.88482864E8f

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x1b0

    .line 230
    .line 231
    invoke-static {v4, v0, v1, v5, v2}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->PaymentSettingsContent(Lkotlin/jvm/functions/Function0;Llw3;Llw3;Lx04;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    .line 237
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    new-instance v6, Lrxb;

    .line 251
    .line 252
    const/16 v11, 0x12

    .line 253
    .line 254
    move-object/from16 v7, p0

    .line 255
    .line 256
    move/from16 v8, p4

    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public static final SectionDivider(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x155cb18b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v3, p0, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lxpd;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_2
    return-void
.end method
