.class public abstract Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummarySectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ShippingOrderInfoSummarySection(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x4a05da93

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    and-int/lit16 v5, v0, 0x2493

    .line 81
    .line 82
    const/16 v6, 0x2492

    .line 83
    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    sget-object v5, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v5, Lnlc;->a:Lklc;

    .line 100
    .line 101
    invoke-static {v5, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 106
    .line 107
    shr-int/lit8 v7, v0, 0x3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v8, Lr8;

    .line 118
    .line 119
    const/16 v9, 0xc

    .line 120
    .line 121
    invoke-direct {v8, v4, v9}, Lr8;-><init>(ZB)V

    .line 122
    .line 123
    .line 124
    const v10, 0x308f3e9c

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v8, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v8, Lq32;

    .line 132
    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    invoke-direct {v8, v11, v3}, Lq32;-><init>(BI)V

    .line 136
    .line 137
    .line 138
    const v11, -0x4cce28aa

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v8, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    and-int/lit16 v7, v7, 0x380

    .line 146
    .line 147
    const/high16 v8, 0xd80000

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    const/high16 v8, 0xe000000

    .line 151
    .line 152
    shl-int/2addr v0, v9

    .line 153
    and-int/2addr v0, v8

    .line 154
    or-int v14, v7, v0

    .line 155
    .line 156
    const/16 v15, 0x38

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    move v6, v4

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    new-instance v0, Lpqd;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    move/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    move/from16 v6, p6

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lpqd;-><init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public static final ShippingOrderInfoSummarySectionsContent(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x5b11e60e    # -1.0326E-16f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p1, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/2addr p1, v2

    .line 72
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object p1, Lnlc;->a:Lklc;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p1, Lrn;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {p1, p3, p4, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3c826f36

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/high16 v9, 0xc00000

    .line 101
    .line 102
    const/16 v10, 0x7e

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v0, Loqd;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    move v2, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move-object v5, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Loqd;-><init>(BILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_8
    return-void
.end method
