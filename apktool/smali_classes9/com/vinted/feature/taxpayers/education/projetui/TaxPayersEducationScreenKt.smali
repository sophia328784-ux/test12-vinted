.class public abstract Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TaxPayersEducationFooterContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x57c4cbbb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p1, v0

    .line 24
    and-int/lit8 v0, p1, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lnlc;->a:Lklc;

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    new-instance p1, Lmm3;

    .line 46
    .line 47
    invoke-direct {p1, v0, p3}, Lmm3;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x34d573ff

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v9, 0xc00006

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x7e

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lqn;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, p2, p3, p0, v1}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final TaxPayersEducationList(Lnlc;Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;",
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
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x13d7ed68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    and-int/lit16 v2, v0, 0x380

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v2, v7

    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v5, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v5, Leqg;

    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-direct {v5, v3, v4, v2}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v12, v5

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    and-int/lit8 v14, v0, 0xe

    .line 113
    .line 114
    const/16 v15, 0xfe

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v5, v1

    .line 123
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    new-instance v0, Ly8i;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move/from16 v2, p4

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final TaxPayersEducationListItem(Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x1f3196b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v7

    .line 48
    and-int/lit8 v7, v4, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    move v7, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v11

    .line 59
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_f

    .line 66
    .line 67
    sget-object v7, Lc14;->a:Lzmd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;->getSectionIcon()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationIcon;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v9, Lxvi;->a:[I

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget v7, v9, v7

    .line 84
    .line 85
    :goto_3
    if-eq v7, v10, :cond_7

    .line 86
    .line 87
    if-eq v7, v6, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v7, v6, :cond_5

    .line 91
    .line 92
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lcom/vinted/ds/assets/BloomIllustration;->AvatarsGroup32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v5, Lcom/vinted/ds/assets/BloomIllustration;->ShieldAvatar32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object v5, Lcom/vinted/ds/assets/BloomIllustration;->FlagExclamation32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget-object v5, Lcom/vinted/ds/assets/BloomIllustration;->DocumentList32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sget-object v5, Lcom/vinted/ds/assets/BloomIllustration;->AvatarsGroup32:Lcom/vinted/ds/assets/BloomIllustration;

    .line 107
    .line 108
    :goto_4
    invoke-static {v5, v3, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;->getBody()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v12, Lnlc;->a:Lklc;

    .line 121
    .line 122
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 132
    .line 133
    iget v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 134
    .line 135
    sget-object v9, Lp36;->b:Lo36;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 142
    .line 143
    iget v15, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0xa

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Lx04;->a:Lu04;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v13, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v12, v13, :cond_8

    .line 166
    .line 167
    new-instance v12, Lrvi;

    .line 168
    .line 169
    invoke-direct {v12, v10}, Lrvi;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v9, v10, v12}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    and-int/lit8 v4, v4, 0x70

    .line 194
    .line 195
    if-ne v4, v8, :cond_9

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move/from16 v16, v11

    .line 201
    .line 202
    :goto_5
    or-int v15, v15, v16

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    if-ne v10, v13, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v10, Licb;

    .line 213
    .line 214
    const/16 v15, 0x1c

    .line 215
    .line 216
    invoke-direct {v10, v6, v1, v15}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v4, v8, :cond_c

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    :cond_c
    or-int v4, v6, v11

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v4, :cond_d

    .line 238
    .line 239
    if-ne v6, v13, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v6, Licb;

    .line 242
    .line 243
    const/16 v4, 0x1d

    .line 244
    .line 245
    invoke-direct {v6, v7, v1, v4}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    move-object v11, v6

    .line 252
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    sget-object v4, Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;->a:Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v20, Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;->b:Llw3;

    .line 260
    .line 261
    const/16 v22, 0x6030

    .line 262
    .line 263
    move-object/from16 v21, v3

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v4, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v6, v12

    .line 273
    move-object v12, v14

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move-object/from16 v21, v3

    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    new-instance v4, Leqg;

    .line 300
    .line 301
    const/16 v5, 0x1a

    .line 302
    .line 303
    invoke-direct {v4, v0, v1, v2, v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_10
    return-void
.end method

.method public static final TaxPayersEducationScreen(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
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
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x7f260c54

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    move/from16 v17, v0

    .line 63
    .line 64
    and-int/lit8 v0, v17, 0x13

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    move/from16 v0, v19

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move/from16 v0, v18

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v1, v17, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->state:Laof;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v11, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v12, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    new-instance v0, Lboh;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x17

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move v4, v3

    .line 137
    const-class v3, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 138
    .line 139
    move v5, v4

    .line 140
    const-string v4, "onCloseClick"

    .line 141
    .line 142
    move v12, v5

    .line 143
    const-string v5, "onCloseClick()V"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v6, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_7
    new-instance v0, Lv0i;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x15

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const-class v3, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 184
    .line 185
    const-string v4, "onLinkClick"

    .line 186
    .line 187
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    move-object v6, v2

    .line 193
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :goto_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-int/lit8 v1, v17, 0x70

    .line 207
    .line 208
    if-eq v1, v12, :cond_a

    .line 209
    .line 210
    and-int/lit8 v1, v17, 0x40

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    :cond_a
    move/from16 v18, v19

    .line 221
    .line 222
    :cond_b
    or-int v0, v0, v18

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v0, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v1, Lhjh;

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    invoke-direct {v1, v6, v8, v0}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object v3, v1

    .line 248
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v0, v10

    .line 252
    move-object v1, v13

    .line 253
    move-object v4, v14

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationScreenContent(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v6, v2

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    new-instance v1, Ltcb;

    .line 269
    .line 270
    const/16 v2, 0x19

    .line 271
    .line 272
    invoke-direct {v1, v6, v8, v9, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final TaxPayersEducationScreenContent(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p4, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x39f8cff0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 31
    and-int/lit8 v1, p5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    and-int/lit16 v1, p5, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    and-int/2addr v0, v3

    .line 90
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object v0, Luud;->a:La34;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, La34;->c(Ljava/lang/Object;)Lccf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbb8;

    .line 106
    .line 107
    invoke-direct {v1, p1, p0, p2, p3}, Lbb8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x4aaa54b0    # 5581400.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, p4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x38

    .line 118
    .line 119
    invoke-static {v0, v1, p4, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-eqz p4, :cond_9

    .line 131
    .line 132
    new-instance v0, Lko;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move-object v4, p1

    .line 138
    move-object v6, p2

    .line 139
    move-object v5, p3

    .line 140
    move v2, p5

    .line 141
    invoke-direct/range {v0 .. v6}, Lko;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final TaxPayersToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
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
    const v3, 0x3273a771

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
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->tax_payers_education_title:I

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
    move-result-object v6

    .line 57
    move v4, v7

    .line 58
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0xe

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    move v4, v8

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Lemi;

    .line 81
    .line 82
    invoke-direct {v3, v0, v8}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v20, v3

    .line 89
    .line 90
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v27, 0x180

    .line 93
    .line 94
    const v28, 0x7befcf

    .line 95
    .line 96
    .line 97
    move-object/from16 v25, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/high16 v26, 0x30000

    .line 128
    .line 129
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v25, v2

    .line 134
    .line 135
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v3, Ld7h;

    .line 145
    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method
