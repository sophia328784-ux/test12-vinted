.class public abstract Lcom/vinted/feature/taxpayersverification/walletblocking/TaxpayersVerificationWalletBlockProJetModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ModalContent(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6075bbd0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->d:Llw3;

    .line 39
    .line 40
    const v9, 0xc00006

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x7e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ls0i;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final TaxpayersVerificationWalletBlockProJetModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, -0x7ab3908d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v5, 0x0

    .line 82
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unfilled_restricted_modal_finalise:I

    .line 102
    .line 103
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-string v9, "taxpayers_verification_wallet_block_primary_button"

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v6, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unfilled_restricted_modal_more_info:I

    .line 124
    .line 125
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 130
    .line 131
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v10, "taxpayers_verification_wallet_block_secondary_button"

    .line 136
    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    new-instance v15, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unfilled_restricted_modal_navigation_title:I

    .line 150
    .line 151
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v6, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget v8, Lcom/vinted/feature/taxpayersverification/impl/R$string;->general_close:I

    .line 162
    .line 163
    invoke-interface {v7, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 168
    .line 169
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v10, v8, v9, v2, v9}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    const-string v8, "taxpayers_verification_wallet_block_close_button"

    .line 177
    .line 178
    move-object v11, v14

    .line 179
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x6

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v10, v6

    .line 186
    move-object v6, v15

    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    move-object v14, v6

    .line 193
    sget-object v2, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v16, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->c:Llw3;

    .line 199
    .line 200
    shl-int/lit8 v2, v3, 0xf

    .line 201
    .line 202
    const/high16 v3, 0x1c00000

    .line 203
    .line 204
    and-int v18, v2, v3

    .line 205
    .line 206
    const/16 v19, 0x30

    .line 207
    .line 208
    const/16 v20, 0x54f

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v12, p2

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object v10, v1

    .line 222
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    new-instance v0, Lrs3;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lrs3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_8
    return-void
.end method
