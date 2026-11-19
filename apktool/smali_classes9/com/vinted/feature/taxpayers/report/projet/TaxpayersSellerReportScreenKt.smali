.class public abstract Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MonthInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x50727ef8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Lxnh;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, v0}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const v0, 0x68c29af

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x6000000

    .line 52
    .line 53
    const/16 v11, 0xff

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lazi;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final MonthlyReportInformation(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x5c16c1ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Ltwc;

    .line 84
    .line 85
    sget-object v8, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v9, "monthly_sales_info_view"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v6, :cond_4

    .line 98
    .line 99
    new-instance v9, Ln0j;

    .line 100
    .line 101
    invoke-direct {v9, v15}, Ln0j;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v8, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v10, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_quarters_title:I

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sget-object v11, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move v11, v3

    .line 140
    move-object v3, v8

    .line 141
    sget-object v8, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->b:Llw3;

    .line 142
    .line 143
    new-instance v13, Lm0j;

    .line 144
    .line 145
    invoke-direct {v13, v4, v15}, Lm0j;-><init>(Ltwc;B)V

    .line 146
    .line 147
    .line 148
    const v14, 0x33e8641c

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v14, Lsw5;

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-direct {v14, v0, v7}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 159
    .line 160
    .line 161
    const v7, -0x42ca53aa

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v14, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    and-int/lit8 v11, v11, 0x70

    .line 169
    .line 170
    if-ne v11, v5, :cond_5

    .line 171
    .line 172
    move v5, v15

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v5, 0x0

    .line 175
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    if-ne v11, v6, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v11, Lug0;

    .line 184
    .line 185
    const/16 v5, 0x18

    .line 186
    .line 187
    invoke-direct {v11, v5, v4, v1}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    move-object v4, v9

    .line 196
    move-object v9, v13

    .line 197
    const/high16 v13, 0xdb0000

    .line 198
    .line 199
    const/16 v14, 0x18

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move v5, v10

    .line 203
    move-object v10, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    new-instance v4, Lp23;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v2, v15}, Lp23;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public static final QuarterInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x667d4c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Ll0j;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Ll0j;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;B)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1f29d6fc

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v9, 0xc00000

    .line 51
    .line 52
    const/16 v10, 0x7f

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lazi;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final QuartersContent(Ljava/util/List;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x57ba520a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v12

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v9, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const-string v1, "quarter_info"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lx04;->a:Lu04;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    new-instance v1, Ln0j;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ln0j;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object p1, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->c:Llw3;

    .line 80
    .line 81
    const/high16 v10, 0x6000000

    .line 82
    .line 83
    const/16 v11, 0xfe

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, p0

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 113
    .line 114
    invoke-static {v0, v9, v12}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->QuarterInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;Lx04;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object p1, Lc14;->a:Lzmd;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lig4;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final ReportInformation(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x48718317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lnlc;->a:Lklc;

    .line 59
    .line 60
    sget-object v1, Lc14;->a:Lzmd;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 78
    .line 79
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 80
    .line 81
    sget-object v6, Lp36;->b:Lo36;

    .line 82
    .line 83
    invoke-static {v1, v4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v4, v6, :cond_3

    .line 99
    .line 100
    new-instance v4, Lxyi;

    .line 101
    .line 102
    const/16 v6, 0x1d

    .line 103
    .line 104
    invoke-direct {v4, v6}, Lxyi;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v5, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v1, Lkz1;

    .line 117
    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    invoke-direct {v1, v5, v2, v3}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v5, -0x5b6d6e9e

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/high16 v14, 0x6000000

    .line 131
    .line 132
    const/16 v15, 0xfe

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v0, Lep6;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lep6;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final SubmittedInfoContent(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLx04;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x20916857

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    and-int/lit16 v4, v6, 0x200

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v5, v7, :cond_9

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/4 v5, 0x0

    .line 110
    :goto_8
    and-int/2addr v0, v8

    .line 111
    invoke-virtual {v15, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, Lc14;->a:Lzmd;

    .line 118
    .line 119
    new-instance v0, Lue1;

    .line 120
    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    move/from16 v18, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move/from16 v3, v18

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v1, 0x1937ad93

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/high16 v16, 0xc00000

    .line 139
    .line 140
    const/16 v17, 0x7f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    new-instance v0, Lci;

    .line 163
    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move/from16 v4, p3

    .line 173
    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final SubmittedInformation(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Z",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, -0x575c167e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    and-int/lit16 v8, v6, 0x200

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_3
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v8

    .line 112
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 113
    .line 114
    const/16 v10, 0x2492

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    if-eq v8, v10, :cond_b

    .line 119
    .line 120
    move v8, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v8, v11

    .line 123
    :goto_7
    and-int/lit8 v10, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_11

    .line 130
    .line 131
    sget-object v8, Lc14;->a:Lzmd;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v8, v10, :cond_c

    .line 145
    .line 146
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    check-cast v8, Ltwc;

    .line 156
    .line 157
    sget-object v13, Lnlc;->a:Lklc;

    .line 158
    .line 159
    const-string v14, "report_personal_information_accordion"

    .line 160
    .line 161
    invoke-static {v13, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-ne v14, v10, :cond_d

    .line 170
    .line 171
    new-instance v14, Lxyi;

    .line 172
    .line 173
    const/16 v15, 0x1c

    .line 174
    .line 175
    invoke-direct {v14, v15}, Lxyi;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v13, v11, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v14, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 188
    .line 189
    sget v15, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_fields_title:I

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    sget-object v16, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move/from16 v16, v12

    .line 214
    .line 215
    sget-object v12, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->d:Llw3;

    .line 216
    .line 217
    new-instance v9, Lm0j;

    .line 218
    .line 219
    invoke-direct {v9, v8, v11}, Lm0j;-><init>(Ltwc;B)V

    .line 220
    .line 221
    .line 222
    const v11, 0xd883031

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v11, Lqx1;

    .line 230
    .line 231
    invoke-direct {v11, v1, v2, v3, v4}, Lqx1;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Z)V

    .line 232
    .line 233
    .line 234
    const v1, 0x469ee9eb

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v11, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v11

    .line 245
    const/16 v11, 0x4000

    .line 246
    .line 247
    if-ne v7, v11, :cond_e

    .line 248
    .line 249
    move/from16 v11, v16

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v11, 0x0

    .line 253
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    if-ne v7, v10, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance v7, Lug0;

    .line 262
    .line 263
    const/16 v10, 0x17

    .line 264
    .line 265
    invoke-direct {v7, v10, v8, v5}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/high16 v17, 0xdb0000

    .line 274
    .line 275
    const/16 v18, 0x18

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    move v8, v15

    .line 280
    move-object v15, v7

    .line 281
    move-object v7, v13

    .line 282
    move-object v13, v9

    .line 283
    move v9, v8

    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    move-object v8, v14

    .line 287
    move-object v14, v1

    .line 288
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    new-instance v0, Lsx1;

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lsx1;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;ZLkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_12
    return-void
.end method

.method public static final SubmittedInformationBanner(Lx04;I)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    check-cast v10, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x679b4f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    const-string v1, "submitted_info_banner"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lx04;->a:Lu04;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lu04;->b:Lu04$a;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lxyi;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lxyi;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_no_action_disclaimer_title:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget p0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_no_action_disclaimer_body:I

    .line 75
    .line 76
    invoke-static {v10, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xef4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc00

    .line 92
    .line 93
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ls0i;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final SubmittedInformationDisclaimer(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x1b48f71e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lx04;->a:Lu04;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lu04;->b:Lu04$a;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lxyi;

    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lxyi;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object p0, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->e:Llw3;

    .line 78
    .line 79
    const/16 v4, 0x180

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ls0i;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static final TaxRulesInformation(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x5e944d53

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const v5, 0x4c14ee3e    # 3.9041272E7f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_check_tax_rules:I

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Lnlc;->a:Lklc;

    .line 81
    .line 82
    const-string v10, "tax_rules_information"

    .line 83
    .line 84
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 98
    .line 99
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 100
    .line 101
    sget-object v11, Lp36;->b:Lo36;

    .line 102
    .line 103
    invoke-static {v7, v10}, Loi1;->k(Lnlc;F)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lx04;->a:Lu04;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v10, v11, :cond_3

    .line 119
    .line 120
    new-instance v10, Lxyi;

    .line 121
    .line 122
    const/16 v12, 0x1a

    .line 123
    .line 124
    invoke-direct {v10, v12}, Lxyi;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v7, v9, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/lit8 v4, v4, 0x70

    .line 141
    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v8, v9

    .line 146
    :goto_3
    or-int v4, v10, v8

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    if-ne v6, v11, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v6, Ltvi;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v6, v5, v1, v4}, Ltvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const v20, 0x1fffc

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move v10, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move v11, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v13, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move v14, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v18, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v21, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move/from16 v0, v21

    .line 204
    .line 205
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v0, v9

    .line 215
    const v4, 0x4c1e908f    # 4.156678E7f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v3, Ls8;

    .line 235
    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    move/from16 v5, p0

    .line 239
    .line 240
    invoke-direct {v3, v5, v1, v2, v4}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static final TaxpayersSellerReportScreen(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Lx04;I)V
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
    const v0, 0x32260c4a

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lbzi;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onBackClicked"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onBackClicked()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v1, Lo0j;

    .line 131
    .line 132
    invoke-direct {v1, v2, v11}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v11, v1

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lbzi;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x18

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 165
    .line 166
    const-string v4, "onAccordionClicked"

    .line 167
    .line 168
    const-string v5, "onAccordionClicked()V"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    move-object v14, v1

    .line 180
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v7, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    new-instance v0, Lbzi;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0x19

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 209
    .line 210
    const-string v4, "onSubmittedInfoAccordionClicked"

    .line 211
    .line 212
    const-string v5, "onSubmittedInfoAccordionClicked()V"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    .line 216
    .line 217
    move-object v7, v2

    .line 218
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v0, v9

    .line 229
    move-object v2, v11

    .line 230
    move-object v1, v12

    .line 231
    move-object v5, v13

    .line 232
    move-object v3, v14

    .line 233
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->TaxpayersSellerReportScreenComponents(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v7, v2

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    new-instance v1, Lazi;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-direct {v1, v7, v8, v2}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static final TaxpayersSellerReportScreenComponents(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x55234e92

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    and-int/lit8 v1, v6, 0x30

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    :cond_2
    and-int/lit16 v1, v6, 0x180

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v1

    .line 77
    :cond_4
    and-int/lit16 v1, v6, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v1

    .line 95
    :cond_6
    and-int/lit16 v1, v6, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v1, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v0, v1

    .line 113
    :cond_8
    and-int/lit16 v1, v0, 0x2493

    .line 114
    .line 115
    const/16 v3, 0x2492

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v1, v3, :cond_9

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_5
    and-int/2addr v0, v5

    .line 124
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    sget-object v0, Lc14;->a:Lzmd;

    .line 131
    .line 132
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    invoke-static {v15}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_a
    move-object v8, v0

    .line 154
    check-cast v8, Lw28;

    .line 155
    .line 156
    sget-object v0, Lnlc;->a:Lklc;

    .line 157
    .line 158
    sget-object v3, Lhvh;->c:Ltp7;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 173
    .line 174
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 175
    .line 176
    sget-object v0, Lbrf;->a:Larf;

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v1, :cond_b

    .line 187
    .line 188
    new-instance v3, Ln0j;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Ln0j;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Lpf2;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Lpf2;-><init>(Lw28;Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;Lkotlin/jvm/functions/Function0;Lvqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    const v1, -0x2db8e32a

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/high16 v16, 0xc00000

    .line 216
    .line 217
    const/16 v17, 0x7e

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v7, v0

    .line 226
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    new-instance v0, Llf;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Llf;-><init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_d
    return-void
.end method
