.class public abstract Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final DiscountBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x76aecb44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    and-int/lit8 v3, v6, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit8 v3, v0, 0x13

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v3, v5

    .line 84
    :goto_5
    and-int/2addr v0, v7

    .line 85
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lc14;->a:Lzmd;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/vinted/feature/shipping/discounts/Discounts;->shippingDiscount:Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->getShowNote()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v7, :cond_7

    .line 102
    .line 103
    move v3, v7

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v3, v5

    .line 106
    :goto_6
    iget-object v4, v1, Lcom/vinted/feature/shipping/discounts/Discounts;->lowestPriceIn30Days:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lnlc;->a:Lklc;

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v0, Lue1;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-direct/range {v0 .. v5}, Lue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v3, -0x5d7f9208

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v16, 0xc00006

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x6e

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v3, Lkj;

    .line 157
    .line 158
    const/16 v4, 0x19

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v6, v4}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "dd MMM"

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
