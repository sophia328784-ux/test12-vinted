.class public abstract Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AgreementBody(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgr3;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x451b6f66

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v0

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object p3, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lhr3;

    .line 84
    .line 85
    invoke-virtual {v2, p3, v1, v3}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v0, Lch0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v3}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 112
    .line 113
    .line 114
    const v1, 0x168b3fde

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/high16 v9, 0xc00000

    .line 122
    .line 123
    const/16 v10, 0x4e

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, p3

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    new-instance v0, Lbi;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    move-object v4, p1

    .line 148
    move-object v1, p2

    .line 149
    move v2, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final AgreementBottomLayout(Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x5836cd42

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Lo6a;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v8, p2

    .line 112
    move-object v7, p3

    .line 113
    invoke-direct/range {v4 .. v9}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v1, 0x1d3b2d7e

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0xc00000

    .line 124
    .line 125
    const/16 v10, 0x5f

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v8, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 135
    .line 136
    .line 137
    move-object v3, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v4, Lbb8;

    .line 149
    .line 150
    const/4 v10, 0x6

    .line 151
    move-object v5, p0

    .line 152
    move-object v6, p1

    .line 153
    move-object v7, p2

    .line 154
    move-object v8, p3

    .line 155
    move/from16 v9, p5

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final AgreementLayout(Ll9i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3ae1ad9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v3

    .line 108
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    new-instance v1, Lhj2;

    .line 117
    .line 118
    move-object v4, v10

    .line 119
    move-object v2, v11

    .line 120
    move-object v5, v12

    .line 121
    move-object v3, v13

    .line 122
    move-object v6, v14

    .line 123
    move-object v7, v15

    .line 124
    invoke-direct/range {v1 .. v7}, Lhj2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x1ebf4b5a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/high16 v9, 0xc00000

    .line 135
    .line 136
    const/16 v10, 0x7f

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v9, Lfh0;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v10, p0

    .line 163
    .line 164
    move-object/from16 v11, p1

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    move-object/from16 v13, p3

    .line 169
    .line 170
    move-object/from16 v14, p4

    .line 171
    .line 172
    move-object/from16 v15, p5

    .line 173
    .line 174
    move/from16 v16, p7

    .line 175
    .line 176
    invoke-direct/range {v9 .. v17}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final AppealAgreementScreen(Ll9i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    check-cast v8, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, 0x11eb4cdb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v14, p4

    .line 70
    .line 71
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    move-object/from16 v15, p5

    .line 84
    .line 85
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v1, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    move-object/from16 v1, p6

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/high16 v2, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v2, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v2

    .line 111
    const v2, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v0

    .line 115
    const v3, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_7
    and-int/2addr v0, v4

    .line 125
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lc14;->a:Lzmd;

    .line 132
    .line 133
    sget-object v0, Lnlc;->a:Lklc;

    .line 134
    .line 135
    sget-object v2, Lhvh;->c:Ltp7;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 150
    .line 151
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 152
    .line 153
    sget-object v0, Lbrf;->a:Larf;

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v9, Lpf2;

    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    move-object v10, v12

    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    move-object v15, v13

    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v1

    .line 175
    invoke-direct/range {v9 .. v16}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Ll9i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x1e28a71f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/high16 v9, 0xc00000

    .line 186
    .line 187
    const/16 v10, 0x7e

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v9, Leh0;

    .line 209
    .line 210
    move-object/from16 v10, p0

    .line 211
    .line 212
    move-object/from16 v11, p1

    .line 213
    .line 214
    move-object/from16 v12, p2

    .line 215
    .line 216
    move-object/from16 v13, p3

    .line 217
    .line 218
    move-object/from16 v14, p4

    .line 219
    .line 220
    move-object/from16 v15, p5

    .line 221
    .line 222
    move-object/from16 v16, p6

    .line 223
    .line 224
    move/from16 v17, p8

    .line 225
    .line 226
    invoke-direct/range {v9 .. v17}, Leh0;-><init>(Ll9i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_9
    return-void
.end method
