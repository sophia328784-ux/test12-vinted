.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpQuerySuggestionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelpQuerySuggestions(Ljava/util/List;Li7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li7j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x53c43558

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v5, v9, :cond_4

    .line 88
    .line 89
    move v5, v11

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v10

    .line 92
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    sget-object v5, Lc14;->a:Lzmd;

    .line 101
    .line 102
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 103
    .line 104
    invoke-direct {v5, v10, v11, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/lit16 v12, v0, 0x380

    .line 112
    .line 113
    if-ne v12, v7, :cond_5

    .line 114
    .line 115
    move v7, v11

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v7, v10

    .line 118
    :goto_5
    or-int/2addr v7, v9

    .line 119
    and-int/lit16 v9, v0, 0x1c00

    .line 120
    .line 121
    if-ne v9, v8, :cond_6

    .line 122
    .line 123
    move v8, v11

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v8, v10

    .line 126
    :goto_6
    or-int/2addr v7, v8

    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    move v10, v11

    .line 132
    :cond_7
    or-int v0, v7, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v6, v0, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v6, Lno;

    .line 150
    .line 151
    invoke-direct {v6, v1, v3, v4, v2}, Lno;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li7j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v12, v6

    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0xfd

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    new-instance v0, Lno;

    .line 184
    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lno;-><init>(Ljava/util/List;Li7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_b
    return-void
.end method

.method public static final ArrowIcon(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
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
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x727c1300

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lnlc;->a:Lklc;

    .line 44
    .line 45
    invoke-static {v2, v0, v13}, Lcom/vinted/feature/help/support/views/compose/ModifiersKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 50
    .line 51
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->ArrowTopLeft24:Lcom/vinted/ds/assets/BloomIcon;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v2, v5, v6, v3, v6}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_suggest_add_to_input:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v10, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 78
    .line 79
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 80
    .line 81
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 86
    .line 87
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x4f8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Lw6;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v3, v4, v1, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final QuerySuggestion(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x44e60150

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v1, 0x493

    .line 67
    .line 68
    const/16 v4, 0x492

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v6

    .line 76
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 87
    .line 88
    new-instance v2, Loo;

    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 91
    .line 92
    .line 93
    const v4, 0x701f211f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    and-int/lit8 v2, v1, 0xe

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    shl-int/lit8 v4, v1, 0x9

    .line 105
    .line 106
    const v6, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    or-int/2addr v2, v4

    .line 111
    shl-int/lit8 v1, v1, 0x12

    .line 112
    .line 113
    const/high16 v4, 0xe000000

    .line 114
    .line 115
    and-int/2addr v1, v4

    .line 116
    or-int v28, v2, v1

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const v31, 0x17fee6

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/high16 v29, 0x30000000

    .line 150
    .line 151
    move-object/from16 v27, v0

    .line 152
    .line 153
    move-object v6, v3

    .line 154
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object/from16 v27, v0

    .line 159
    .line 160
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    new-instance v0, Lbb8;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    move-object/from16 v6, p2

    .line 177
    .line 178
    move/from16 v2, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final SearchWhatYouEntered(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x50552fb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit16 v6, v4, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    sget-object v6, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v8, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_search_using_input_query:I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v8, "%{query}"

    .line 76
    .line 77
    invoke-static {v6, v8, v1, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v8, v6

    .line 82
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 83
    .line 84
    and-int/lit16 v11, v4, 0x380

    .line 85
    .line 86
    if-ne v11, v7, :cond_3

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v9

    .line 91
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    move v9, v10

    .line 96
    :cond_4
    or-int v4, v7, v9

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v5, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v5, Lbb;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v5, v2, v1, v4}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v11, v5

    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const v28, 0x1ffee6

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v7, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0xc06

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v24, v3

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    new-instance v4, Lyn;

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-direct {v4, v5, v1, v2, v0}, Lyn;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method
