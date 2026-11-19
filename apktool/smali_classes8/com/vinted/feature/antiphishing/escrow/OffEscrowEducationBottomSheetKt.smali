.class public abstract Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OffEscrowEducationContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x5c92680

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v4

    .line 56
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lifd;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Lifd;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p3, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance p3, Lzn;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, p2}, Lzn;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const v2, -0x61975b5c

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0x180

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    new-instance v0, Lqhd;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    move v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lqhd;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final OffEscrowEducationLayout(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;",
            ">;",
            "Ljava/lang/String;",
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
    const v0, -0x47ff1ef7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    and-int/lit16 v1, v0, 0x2493

    .line 75
    .line 76
    const/16 v2, 0x2492

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/2addr v0, v3

    .line 85
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lc14;->a:Lzmd;

    .line 92
    .line 93
    sget-object v0, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v6, Ld0a;

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    move-object v9, p1

    .line 105
    move-object v7, v10

    .line 106
    move-object v10, p2

    .line 107
    invoke-direct/range {v6 .. v11}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const v1, -0x6c07dac4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0x6006

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v6, La96;

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    move-object v8, p1

    .line 141
    move-object v9, p2

    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    move/from16 v12, p6

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, La96;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final OffEscrowEducationScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x375833f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x3fe

    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetKt;->OffEscrowEducationContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance v0, Lqhd;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lqhd;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
