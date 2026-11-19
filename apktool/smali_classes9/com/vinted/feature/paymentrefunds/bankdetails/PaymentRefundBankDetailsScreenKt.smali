.class public abstract Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BankDetailsBanner(ZLx04;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x5acdd306

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v2, 0xa01ca44

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v3, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_bank_details_mismatch_error_banner:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v4, "TAG_PAYMENT_REFUND_BANK_DETAILS_ERROR_BANNER"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0xff4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v7, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    move v8, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    move v9, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move v10, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move v11, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move v13, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const/16 v13, 0xc30

    .line 92
    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v0, v6

    .line 103
    const v2, 0xa064b90

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v3, Lcom/vinted/feature/paymentrefunds/impl/R$string;->payment_refund_bank_details_info_banner:I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lnlc;->a:Lklc;

    .line 121
    .line 122
    const-string v4, "TAG_PAYMENT_REFUND_BANK_DETAILS_INFO_BANNER"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0xff4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v13, 0xc30

    .line 141
    .line 142
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v2, Lld1;

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    move/from16 v4, p0

    .line 162
    .line 163
    invoke-direct {v2, v4, v1, v3}, Lld1;-><init>(ZIB)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final BankDetailsInputs(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x254f674e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance p3, Lvae;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2, v2}, Lvae;-><init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    const v0, 0x459e82ee

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/high16 v9, 0xc00000

    .line 97
    .line 98
    const/16 v10, 0x57

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    new-instance v0, Lrxb;

    .line 119
    .line 120
    const/16 v5, 0x11

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move v2, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final PaymentRefundBankDetailsContent(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0xc15d9cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    move-object v6, p4

    .line 74
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    and-int/lit16 v1, v0, 0x2493

    .line 87
    .line 88
    const/16 v7, 0x2492

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v1, v7, :cond_5

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_5
    and-int/2addr v0, v9

    .line 97
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lc14;->a:Lzmd;

    .line 104
    .line 105
    new-instance v1, Ld0a;

    .line 106
    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p2

    .line 112
    move-object v5, p3

    .line 113
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4a29caf8

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0xc00000

    .line 124
    .line 125
    const/16 v10, 0x7f

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v1, La96;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, La96;-><init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final PaymentRefundBankDetailsScreen(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x52533dac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lizd;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 90
    .line 91
    const-string v4, "onCloseClick"

    .line 92
    .line 93
    const-string v5, "onCloseClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lx4e;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x12

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 131
    .line 132
    const-string v4, "onAccountHolderNameChange"

    .line 133
    .line 134
    const-string v5, "onAccountHolderNameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lx4e;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x13

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 172
    .line 173
    const-string v4, "onIbanChange"

    .line 174
    .line 175
    const-string v5, "onIbanChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v7, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    new-instance v0, Lizd;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0xb

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const-class v3, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 216
    .line 217
    const-string v4, "onSubmitClick"

    .line 218
    .line 219
    const-string v5, "onSubmitClick()V"

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    .line 223
    .line 224
    move-object v7, v2

    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v0, v9

    .line 236
    move-object v1, v11

    .line 237
    move-object v2, v12

    .line 238
    move-object v5, v13

    .line 239
    move-object v3, v14

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;->PaymentRefundBankDetailsContent(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v7, v2

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v1, Ltxd;

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-direct {v1, v7, v8, v2}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_b
    return-void
.end method
