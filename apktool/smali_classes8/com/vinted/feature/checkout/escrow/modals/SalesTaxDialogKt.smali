.class public abstract Lcom/vinted/feature/checkout/escrow/modals/SalesTaxDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final SalesTaxDialog(Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x7c740096

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_3
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->DocumentPercent96:Lcom/vinted/ds/assets/BloomIcon;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v0, v9, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v10, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v10 .. v16}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;->getTitle()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;->getBody()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_sales_tax_modal_close:I

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v0, v13

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0xfe1

    .line 153
    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    invoke-static/range {v9 .. v24}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object/from16 v21, v9

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v1, Ltcb;

    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    invoke-direct {v1, v3, v5, v8, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method
