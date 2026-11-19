.class public abstract Lcom/vinted/feature/wallet/history/projet/InvoiceTaxpayersBannerSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final InvoiceTaxpayersBannerSection(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x4aee8b82

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v2, v6, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lc14;->a:Lzmd;

    .line 77
    .line 78
    const v2, -0x49799a00

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 82
    .line 83
    invoke-virtual {v5, v2, v6}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 87
    .line 88
    iget-object v10, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 89
    .line 90
    sget-object v11, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WALLET:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 91
    .line 92
    const/16 v14, 0xc

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object v9, v2

    .line 98
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sget v6, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 102
    .line 103
    shr-int/lit8 v7, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x70

    .line 106
    .line 107
    or-int/2addr v6, v7

    .line 108
    shl-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    or-int/2addr v6, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lx04;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    new-instance v0, Lax8;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    move/from16 v2, p4

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_5
    return-void
.end method
