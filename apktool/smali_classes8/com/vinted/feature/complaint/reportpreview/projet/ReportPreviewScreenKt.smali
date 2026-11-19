.class public abstract Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EstimatedRefund(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x4accbf4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance p3, Lo60;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2, v0}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v0, 0x37cd8a29

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v6, 0x6000

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lzw1;

    .line 99
    .line 100
    const/16 v5, 0x15

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public static final OrderHeader(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4410e26a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    or-int/2addr p1, p2

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/2addr p1, v8

    .line 40
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object p1, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const-string v0, "tag_report_preview_order_header"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance p1, Lvzf;

    .line 57
    .line 58
    invoke-direct {p1, p0, v2}, Lvzf;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;B)V

    .line 59
    .line 60
    .line 61
    const v1, 0x48c99597

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0x6006

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, Lj6a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v8}, Lj6a;-><init>(Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final PreferredResolution(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x6830c2aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_1
    or-int/2addr v3, v2

    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v14

    .line 58
    :goto_3
    and-int/2addr v3, v7

    .line 59
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v15, 0x18

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const v3, -0x3dafcdf1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lwbb;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v15}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v4, 0x5669e8c1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/high16 v12, 0xc00000

    .line 90
    .line 91
    const/16 v13, 0x7f

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v11, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lnlc;->a:Lklc;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v6, v11

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v11, v6

    .line 124
    const v3, -0x3d9a1668

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v11, v6

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    new-instance v4, Lbyd;

    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v2, v15}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static final ReportButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

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
    const v4, 0x75aa7205

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lcxb;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v5}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v5, 0x386d3c51

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, La7;

    .line 126
    .line 127
    const/16 v5, 0x1c

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2, v5}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final ReportDetails(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x57a6cbec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    and-int/lit16 v1, v0, 0x2493

    .line 77
    .line 78
    const/16 v2, 0x2492

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_5
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    sget-object v0, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const-string v1, "tag_report_preview_report_details"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Ld0a;

    .line 104
    .line 105
    move-object v8, p0

    .line 106
    move-object v7, v10

    .line 107
    move-object v10, v9

    .line 108
    move-object v9, p1

    .line 109
    invoke-direct/range {v6 .. v11}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x12791339

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v6, 0x6006

    .line 120
    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v6, Lxsf;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    move-object v7, p0

    .line 143
    move-object v8, p1

    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    move-object/from16 v10, p3

    .line 147
    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    move/from16 v12, p6

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final ReportPreviewContent(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v11, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 11
    .line 12
    move-object/from16 v12, p10

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x1b16b6a1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p11, v0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const/high16 v7, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v7, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v7

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    const/high16 v8, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v8, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v8

    .line 117
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    const/high16 v8, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v8, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v8

    .line 129
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const/high16 v8, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v8, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v8

    .line 141
    move-object/from16 v8, p9

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    const/high16 v14, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v14, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v14, v0

    .line 155
    const v0, 0x12492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v0, v14

    .line 159
    const v15, 0x12492492

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    if-eq v0, v15, :cond_a

    .line 166
    .line 167
    move/from16 v0, v16

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move v0, v13

    .line 171
    :goto_a
    and-int/lit8 v15, v14, 0x1

    .line 172
    .line 173
    invoke-virtual {v12, v15, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    sget-object v0, Lc14;->a:Lzmd;

    .line 180
    .line 181
    new-instance v0, Ldnk;

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    move-object v5, v8

    .line 192
    move-object v8, v7

    .line 193
    move-object/from16 v7, v17

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x40b2398e

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v6, 0x6000

    .line 206
    .line 207
    const/16 v7, 0xf

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v5, v12

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lx04;->a:Lu04;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v1, v0, :cond_c

    .line 235
    .line 236
    :cond_b
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v1, Ltwc;

    .line 244
    .line 245
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    const v0, 0x5855c1cd

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    const v3, 0x5855c1ce

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;->reportDeadline:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/high16 v4, 0x1c00000

    .line 276
    .line 277
    and-int/2addr v4, v14

    .line 278
    const/high16 v6, 0x800000

    .line 279
    .line 280
    if-ne v4, v6, :cond_e

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move/from16 v16, v13

    .line 284
    .line 285
    :goto_b
    or-int v3, v3, v16

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v2, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v4, v2, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v4, Lug0;

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    invoke-direct {v4, v2, v1, v9}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    shr-int/lit8 v1, v14, 0x12

    .line 313
    .line 314
    and-int/lit16 v1, v1, 0x380

    .line 315
    .line 316
    invoke-static {v0, v4, v10, v5, v1}, Lcom/vinted/feature/complaint/issuereport/composable/ReturnShippingIssueDiscardDialogKt;->ReturnShippingIssueDiscardDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move-object v5, v12

    .line 324
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    new-instance v0, Ltd1;

    .line 334
    .line 335
    const/4 v12, 0x7

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v10

    .line 354
    move-object/from16 v10, p9

    .line 355
    .line 356
    invoke-direct/range {v0 .. v12}, Ltd1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_12
    return-void
.end method

.method public static final ReportPreviewScreen(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lx04;I)V
    .locals 21

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
    const v0, 0x65049a

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
    if-eqz v0, :cond_14

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

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
    new-instance v0, Li9f;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 90
    .line 91
    const-string v4, "onBackClick"

    .line 92
    .line 93
    const-string v5, "onBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    new-instance v0, Li9f;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 131
    .line 132
    const-string v4, "onEditLabelClick"

    .line 133
    .line 134
    const-string v5, "onEditLabelClick()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v12, Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lrxf;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x4

    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 171
    .line 172
    const-string v4, "onIssuePhotoClick"

    .line 173
    .line 174
    const-string v5, "onIssuePhotoClick(Ljava/lang/String;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v0, Li9f;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x11

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 212
    .line 213
    const-string v4, "onRefundAmountInfoClick"

    .line 214
    .line 215
    const-string v5, "onRefundAmountInfoClick()V"

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 225
    .line 226
    move-object v15, v1

    .line 227
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v1, v0, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v0, Li9f;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0x12

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 253
    .line 254
    const-string v4, "onSendButtonClick"

    .line 255
    .line 256
    const-string v5, "onSendButtonClick()V"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v1, v0, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v0, Li9f;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x13

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 295
    .line 296
    const-string v4, "onCancelButtonClick"

    .line 297
    .line 298
    const-string v5, "onCancelButtonClick()V"

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v0

    .line 307
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lu04;->b:Lu04$a;

    .line 327
    .line 328
    if-ne v1, v0, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v0, Li9f;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v7, 0x14

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 337
    .line 338
    const-string v4, "onDiscardDialogConfirmClicked"

    .line 339
    .line 340
    const-string v5, "onDiscardDialogConfirmClicked()V"

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v0

    .line 349
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lu04;->b:Lu04$a;

    .line 369
    .line 370
    if-ne v1, v0, :cond_11

    .line 371
    .line 372
    :cond_10
    new-instance v0, Li9f;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/16 v7, 0x15

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 379
    .line 380
    const-string v4, "onDialogComplaintDiscardDismiss"

    .line 381
    .line 382
    const-string v5, "onDialogComplaintDiscardDismiss()V"

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v0

    .line 391
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 392
    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lu04;->b:Lu04$a;

    .line 411
    .line 412
    if-ne v1, v0, :cond_13

    .line 413
    .line 414
    :cond_12
    new-instance v0, Li9f;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v7, 0x16

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const-class v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 421
    .line 422
    const-string v4, "onPreferredResolutionEditClick"

    .line 423
    .line 424
    const-string v5, "onPreferredResolutionEditClick()V"

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 434
    .line 435
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-object/from16 v10, v19

    .line 440
    .line 441
    move-object/from16 v19, v13

    .line 442
    .line 443
    move-object v13, v15

    .line 444
    move-object/from16 v15, v17

    .line 445
    .line 446
    move-object/from16 v17, v10

    .line 447
    .line 448
    move-object v10, v11

    .line 449
    move-object v11, v12

    .line 450
    move-object v12, v14

    .line 451
    move-object/from16 v14, v16

    .line 452
    .line 453
    move-object/from16 v16, v18

    .line 454
    .line 455
    move-object/from16 v18, v1

    .line 456
    .line 457
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->ReportPreviewContent(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v13, v19

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 464
    .line 465
    .line 466
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    new-instance v1, Lp6f;

    .line 473
    .line 474
    const/16 v3, 0xf

    .line 475
    .line 476
    invoke-direct {v1, v2, v8, v3}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_15
    return-void
.end method
