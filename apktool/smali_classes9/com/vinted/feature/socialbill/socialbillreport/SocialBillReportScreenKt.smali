.class public abstract Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Description(Lx04;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x12362583

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 30
    .line 31
    sget v4, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_intro:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const v26, 0x1f7fbf

    .line 43
    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move v3, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    move v4, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move v8, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move v9, v8

    .line 59
    const/4 v8, 0x0

    .line 60
    move v10, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    move v11, v10

    .line 63
    const/4 v10, 0x0

    .line 64
    move v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move v13, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move v14, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    move v15, v14

    .line 71
    const/4 v14, 0x0

    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    const-string v16, "social_bill_report_description"

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move/from16 v20, v19

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move/from16 v21, v20

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move/from16 v23, v21

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move/from16 v24, v23

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move/from16 v27, v24

    .line 104
    .line 105
    const/high16 v24, 0x30000

    .line 106
    .line 107
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v22, v1

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v2, Ls0i;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v3, v0}, Ls0i;-><init>(BI)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public static final Disclaimer(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x3482339c    # -1.6632932E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v6, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_footer_body:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_2
    or-int v3, v6, v7

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Ln3g;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v5, v4, v0, v3}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v7, v5

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const v23, 0x7dffdf

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const-string v15, "social_bill_report_disclaimer"

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/high16 v21, 0xc00000

    .line 126
    .line 127
    invoke-static/range {v2 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v19, v2

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v3, Ld7h;

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static final ReportingSummaries(Ljava/util/List;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x3551db

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
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance p1, Lvx9;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 42
    .line 43
    .line 44
    const v0, -0x34f4f6e1    # -9111839.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v9, 0xc00000

    .line 52
    .line 53
    const/16 v10, 0x7f

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
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lig4;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final ReportingSummary(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, -0x21648b7f    # -5.60086E18f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p2, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportTags;->INSTANCE:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportTags;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v8, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->showNoWithholding:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "social_bill_report_period_"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v4, v6

    .line 68
    iget-object v6, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->title:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const v9, 0xc7ea56f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 80
    .line 81
    sget v10, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_no_withholding:I

    .line 82
    .line 83
    invoke-static {v9, v10, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v9, 0xc7ff4dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    move-object v9, v5

    .line 98
    :goto_2
    const/16 v26, 0x0

    .line 99
    .line 100
    const v27, 0x1fffce

    .line 101
    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    move v10, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v11, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move v12, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move v13, v7

    .line 114
    move-object v7, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v14, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v15, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move/from16 v17, v13

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move/from16 v18, v14

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move/from16 v20, v16

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move/from16 v21, v17

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v22, v18

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v19

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move/from16 v25, v20

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move/from16 v28, v21

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move/from16 v29, v22

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move-object/from16 v30, v24

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    move/from16 v31, v25

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move/from16 v1, v28

    .line 169
    .line 170
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, v23

    .line 174
    .line 175
    iget-object v3, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->withholdingRate:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const v3, 0xc811f1d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v4, 0xc811f1e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 196
    .line 197
    sget v5, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_withholding_rate_label:I

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v3, v2, v1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v3, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->salesRevenue:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    const v3, 0xc840055

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const v4, 0xc840056

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 233
    .line 234
    sget v5, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_turnover_label:I

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v3, v2, v1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v3, v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;->deduction:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    const v3, 0xc86f3d6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const v4, 0xc86f3d7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 270
    .line 271
    sget v5, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_contributions_label:I

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v3, v2, v1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    if-eqz v31, :cond_6

    .line 287
    .line 288
    const v3, 0xc8a0161

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryDivider(Lx04;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const v3, 0xc8a7981

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v15, v3, v2, v1, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    new-instance v2, Lvrh;

    .line 337
    .line 338
    const/16 v3, 0x9

    .line 339
    .line 340
    move/from16 v4, p2

    .line 341
    .line 342
    invoke-direct {v2, v0, v4, v3}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_8
    return-void
.end method

.method public static final SocialBillReportContent(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;",
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
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x2c940f7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v0, Lhvh;->c:Ltp7;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance p3, Lndf;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {p3, p1, p0, p2, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v1, -0x1071ad3b

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v9, 0xc00006

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x6e

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    new-instance v0, Lb4g;

    .line 121
    .line 122
    const/16 v5, 0x1b

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move v2, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final SocialBillReportScreen(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x3c4f8aed

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v7

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->state:Laof;

    .line 85
    .line 86
    move-object v14, v15

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 106
    .line 107
    const/16 v16, 0x30

    .line 108
    .line 109
    const/16 v17, 0xe

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v15

    .line 118
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/vinted/core/viewmodel/ProgressState;

    .line 123
    .line 124
    and-int/lit8 v11, v0, 0x70

    .line 125
    .line 126
    if-ne v11, v3, :cond_4

    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v3, v7

    .line 131
    :goto_4
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v3, v11

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    sget-object v18, Lx04;->a:Lu04;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v11, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v11, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt$SocialBillReportScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v11, v5, v12, v8}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt$SocialBillReportScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v14, v10, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v16, 0x30

    .line 174
    .line 175
    const/16 v17, 0xe

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v3, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v14, v15

    .line 188
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    if-ne v0, v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v6, v7

    .line 204
    :goto_5
    or-int v0, v11, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v4, v0, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v4, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt$SocialBillReportScreen$2$1;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3, v9}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt$SocialBillReportScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v14, v10, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 238
    .line 239
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v1, v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move v11, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    new-instance v0, Lboh;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move v1, v7

    .line 263
    const/16 v7, 0xa

    .line 264
    .line 265
    move v3, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    move v4, v3

    .line 268
    const-class v3, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 269
    .line 270
    move v5, v4

    .line 271
    const-string v4, "onBackClick"

    .line 272
    .line 273
    move v11, v5

    .line 274
    const-string v5, "onBackClick()V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v1, v0, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v0, Lboh;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0xb

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const-class v3, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 312
    .line 313
    const-string v4, "onHelpCentreLinkClick"

    .line 314
    .line 315
    const-string v5, "onHelpCentreLinkClick()V"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v0

    .line 324
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 325
    .line 326
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v10, v12, v1, v14, v11}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SocialBillReportContent(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v14, v15

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    new-instance v0, Lb4g;

    .line 343
    .line 344
    const/16 v5, 0x1a

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move/from16 v4, p4

    .line 349
    .line 350
    move-object v2, v8

    .line 351
    move-object v3, v9

    .line 352
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;IB)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method public static final SummaryDivider(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x49af854a

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 36
    .line 37
    sget-object v2, Lp36;->b:Lo36;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v1, v2, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Ls0i;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Ls0i;-><init>(BI)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final SummaryRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x1cfffb89

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v8, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    new-instance v3, Ly8g;

    .line 60
    .line 61
    invoke-direct {v3, v0, v7}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    const v8, 0x5241b2c8

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const/high16 v3, 0x380000

    .line 72
    .line 73
    shl-int/2addr v2, v7

    .line 74
    and-int v22, v2, v3

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0x17ffbf

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move v7, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    move v8, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move v9, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    move v10, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    move v11, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    move v12, v10

    .line 98
    const/4 v10, 0x0

    .line 99
    move v13, v11

    .line 100
    const/4 v11, 0x0

    .line 101
    move v14, v12

    .line 102
    const/4 v12, 0x0

    .line 103
    move v15, v13

    .line 104
    const/4 v13, 0x0

    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v17, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v18, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move/from16 v20, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move/from16 v23, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move/from16 v26, v20

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move/from16 v27, v23

    .line 128
    .line 129
    const/high16 v23, 0x30000000

    .line 130
    .line 131
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v21

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v0, v12}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryDivider(Lx04;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v0, v1

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v1, Lx6;

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move/from16 v3, p3

    .line 156
    .line 157
    const/16 v13, 0x10

    .line 158
    .line 159
    invoke-direct {v1, v6, v2, v3, v13}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method
