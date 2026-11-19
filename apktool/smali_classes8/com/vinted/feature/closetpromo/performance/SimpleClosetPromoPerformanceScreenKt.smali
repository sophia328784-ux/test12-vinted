.class public abstract Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SimpleClosetPromoPerformanceAppearance(Ljava/lang/String;ILx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, 0x325449c8    # 1.23568E-8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_2
    and-int/2addr v3, v15

    .line 54
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v3, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v4, "tag_appearance"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ltj;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, v0, v1, v5}, Ltj;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    const v5, -0x305b3bf

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v13, 0x6000006

    .line 84
    .line 85
    .line 86
    const/16 v14, 0xfe

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move v8, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    move v9, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    move v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 116
    .line 117
    invoke-static {v4, v3, v12, v0, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    sget v3, Lcom/vinted/feature/closetpromo/impl/R$string;->cp_performance_appearance_description:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const v22, 0x1fffa

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    move v0, v15

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v12, v19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v0, v15

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    new-instance v4, Li5h;

    .line 175
    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    invoke-direct {v4, v5, v1, v2, v0}, Li5h;-><init>(Ljava/lang/String;IIB)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceBody(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x343185ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p1, v11

    .line 34
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p1, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const-string v0, "stats_container"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance p1, Lwrh;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lwrh;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;B)V

    .line 57
    .line 58
    .line 59
    const v1, 0x2353680a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v9, 0xc00006

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x6e

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Ltrh;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v11}, Ltrh;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceContent(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;",
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
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x289b51f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    and-int/lit8 v1, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/2addr p2, v3

    .line 50
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object p2, Lnlc;->a:Lklc;

    .line 59
    .line 60
    move v1, v0

    .line 61
    sget-object v0, Lhvh;->c:Ltp7;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lc7h;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0, v1}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v1, -0x5086e9ba

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v9, 0xc00006

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x7e

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, Leqg;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceCountdown(ILx04;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x2ad17002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v3, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const-string v5, "tag_time_left_cell"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/vinted/feature/closetpromo/performance/ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;->a:Lcom/vinted/feature/closetpromo/performance/ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v20, Lcom/vinted/feature/closetpromo/performance/ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;->b:Llw3;

    .line 62
    .line 63
    new-instance v5, Ly8g;

    .line 64
    .line 65
    invoke-direct {v5, v1, v4}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    const v6, -0x41a0d5ce

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    const/16 v26, 0x6

    .line 76
    .line 77
    const v27, 0xbfffe

    .line 78
    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move v5, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    move v6, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    move v7, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    move v8, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    move v9, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move v13, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    move v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move/from16 v21, v19

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move/from16 v24, v21

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move/from16 v25, v24

    .line 130
    .line 131
    const/16 v24, 0x6

    .line 132
    .line 133
    move/from16 v28, v25

    .line 134
    .line 135
    const/high16 v25, 0x6000000

    .line 136
    .line 137
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v23, v2

    .line 142
    .line 143
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    new-instance v3, Lrpd;

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-direct {v3, v1, v0, v5}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceScreen(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x5e0f3b8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, Le7h;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {p1, v1, v4, v7}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceContent(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Lvrh;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v7}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceStats(IILjava/lang/String;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x78af81b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p3, v2

    .line 58
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance p3, Lurh;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2}, Lurh;-><init>(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0xe1cc2ee

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/high16 v9, 0xc00000

    .line 100
    .line 101
    const/16 v10, 0x57

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    new-instance v0, Lmj;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    move v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(IILjava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final SimpleClosetPromoPerformanceToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v2, -0x22dd88cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 46
    .line 47
    sget v4, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_performance_title:I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x18

    .line 59
    .line 60
    const/high16 v3, 0xe000000

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    or-int/lit16 v2, v2, 0xd80

    .line 64
    .line 65
    const v26, 0x7bcfcf

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object/from16 v23, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v25, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const-string v13, "tag_toolbar_left_action"

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x30000

    .line 100
    .line 101
    move-object/from16 v18, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v23, v1

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Ld7h;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final StatsBubble(Lnlc;IILjava/lang/String;Lx04;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p4, 0x43aa71ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p4, v0

    .line 35
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p4, v0

    .line 47
    and-int/lit16 v0, p4, 0x493

    .line 48
    .line 49
    const/16 v1, 0x492

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 67
    .line 68
    new-instance v0, Lvt8;

    .line 69
    .line 70
    invoke-direct {v0, p1, p3, p2}, Lvt8;-><init>(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x46212f86

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    and-int/lit8 p4, p4, 0xe

    .line 81
    .line 82
    const v0, 0x30030

    .line 83
    .line 84
    .line 85
    or-int v5, p4, v0

    .line 86
    .line 87
    const/16 v6, 0x1c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lil2;

    .line 106
    .line 107
    move-object p4, p3

    .line 108
    move p3, p2

    .line 109
    move p2, p1

    .line 110
    move-object p1, v0

    .line 111
    invoke-direct/range {p0 .. p5}, Lil2;-><init>(Lnlc;IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method
