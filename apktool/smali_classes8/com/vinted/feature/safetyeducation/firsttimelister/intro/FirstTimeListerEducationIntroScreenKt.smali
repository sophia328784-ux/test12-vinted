.class public abstract Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FirstTimeListerEducationIntroScreen(Ll9i;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x5dcac1f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p2, v2

    .line 46
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    new-instance p2, Ljd6;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v0}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6a7f323d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0x6000

    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lr55;

    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final IntroCell(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lft1;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0xdc0989

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    and-int/lit16 v4, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 60
    .line 61
    new-instance v4, Lkt3;

    .line 62
    .line 63
    const/16 v5, 0x15

    .line 64
    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    invoke-direct {v4, v7, v3, v5}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v5, 0x25238ed7

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    shl-int/lit8 v1, v1, 0x9

    .line 78
    .line 79
    const v4, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const v29, 0x1bffeb

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/high16 v27, 0x6000000

    .line 117
    .line 118
    move-object/from16 v25, v0

    .line 119
    .line 120
    move/from16 v26, v1

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object/from16 v25, v0

    .line 128
    .line 129
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v0, Lrn5;

    .line 139
    .line 140
    const/16 v5, 0x19

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final IntroExplanations(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x38ec85df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lnlc;->a:Lklc;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

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
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Lbq7;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lbq7;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lio;

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v0, 0x57189c0e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x6000

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lgb6;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_3
    return-void
.end method
