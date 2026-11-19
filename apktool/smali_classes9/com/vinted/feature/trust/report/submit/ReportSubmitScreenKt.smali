.class public abstract Lcom/vinted/feature/trust/report/submit/ReportSubmitScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegalNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20

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
    const v3, -0x7fb5fd0e

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
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v9, v6, v2, v7, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v9, "tag_report_submit_legal_note"

    .line 68
    .line 69
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    and-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v8, v7

    .line 89
    :goto_2
    or-int v3, v10, v8

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Lo0g;

    .line 107
    .line 108
    invoke-direct {v5, v4, v0, v7}, Lo0g;-><init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const v19, 0x1fff8

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x30

    .line 138
    .line 139
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object/from16 v16, v2

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    new-instance v3, Lw7d;

    .line 155
    .line 156
    const/16 v4, 0x18

    .line 157
    .line 158
    invoke-direct {v3, v4, v1, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final NtdNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20

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
    const v3, 0x952a96d

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
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v9, v6, v2, v7, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v9, "tag_report_submit_ntd_note"

    .line 68
    .line 69
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    and-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    move v7, v8

    .line 88
    :cond_2
    or-int v3, v10, v7

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v5, Lo0g;

    .line 106
    .line 107
    invoke-direct {v5, v4, v0, v8}, Lo0g;-><init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function0;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const v19, 0x1fff8

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v3, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v4, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x30

    .line 137
    .line 138
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v3, Lw7d;

    .line 154
    .line 155
    const/16 v4, 0x19

    .line 156
    .line 157
    invoke-direct {v3, v4, v1, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final ReportSubmitFooter(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
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
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x5b1736fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v2, v7, :cond_4

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_4
    and-int/2addr v1, v8

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    new-instance v2, Lsae;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-direct/range {v2 .. v7}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v1, 0xba54231

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const/16 v24, 0x6

    .line 99
    .line 100
    const v25, 0xfffff

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object/from16 v21, v0

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v2, Lnrf;

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    move/from16 v7, p5

    .line 160
    .line 161
    invoke-direct/range {v2 .. v8}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final ReportSubmitForm(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lw28;Lnlc;Lx04;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Lnlc;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x1955496e

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
    and-int/lit8 v1, p7, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x6000

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v2, p4

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    .line 72
    .line 73
    const/16 v4, 0x2492

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_5
    and-int/2addr v0, v6

    .line 82
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v13, v2

    .line 95
    :goto_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 109
    .line 110
    sget-object v2, Lbrf;->a:Larf;

    .line 111
    .line 112
    invoke-static {v13, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Lasd;

    .line 117
    .line 118
    const/16 v12, 0xf

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v8, p0

    .line 122
    move-object v7, p1

    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    invoke-direct/range {v6 .. v12}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v1, 0x2ac170a1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v6, 0x6000

    .line 138
    .line 139
    const/16 v7, 0xe

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    move-object v11, v13

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    move-object v11, v2

    .line 153
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v6, Lmy1;

    .line 160
    .line 161
    move-object v7, p0

    .line 162
    move-object v8, p1

    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object/from16 v10, p3

    .line 166
    .line 167
    move/from16 v12, p6

    .line 168
    .line 169
    move/from16 v13, p7

    .line 170
    .line 171
    invoke-direct/range {v6 .. v13}, Lmy1;-><init>(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lw28;Lnlc;II)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public static final ReportSubmitHeader(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x26dbe25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 52
    .line 53
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 66
    .line 67
    sget p2, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->$stable:I

    .line 68
    .line 69
    shl-int/lit8 v5, p2, 0x3

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportHeaderCell(Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v0, Lbyd;

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final ReportSubmitScreen(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0xe48fd49

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v3, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    move-object/from16 v12, p5

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/high16 v3, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v3, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    move-object/from16 v13, p6

    .line 103
    .line 104
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/high16 v3, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v3, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v3

    .line 116
    const v3, 0x92493

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v0

    .line 120
    const v4, 0x92492

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v14

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v3, v6

    .line 130
    :goto_7
    and-int/2addr v0, v14

    .line 131
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    sget-object v0, Lc14;->a:Lzmd;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    check-cast v0, Lw28;

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/content/res/Configuration;

    .line 165
    .line 166
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 167
    .line 168
    if-ne v4, v1, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v14, v6

    .line 172
    :goto_8
    sget-object v1, Lnlc;->a:Lklc;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v3, :cond_a

    .line 179
    .line 180
    new-instance v4, Lxzf;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Lxzf;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v6, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v6, Lun;

    .line 195
    .line 196
    move-object v15, v9

    .line 197
    move-object v9, v7

    .line 198
    move-object v7, v10

    .line 199
    move-object v10, v8

    .line 200
    move v8, v14

    .line 201
    move-object v14, v11

    .line 202
    move-object v11, v15

    .line 203
    move-object v15, v12

    .line 204
    move-object v12, v0

    .line 205
    invoke-direct/range {v6 .. v15}, Lun;-><init>(Lkotlin/jvm/functions/Function0;ZLl9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    const v0, 0xa8addbc

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v6, 0x6000

    .line 216
    .line 217
    const/16 v7, 0xe

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    new-instance v6, Leh0;

    .line 237
    .line 238
    const/16 v15, 0xc

    .line 239
    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    move-object/from16 v9, p2

    .line 245
    .line 246
    move-object/from16 v10, p3

    .line 247
    .line 248
    move-object/from16 v11, p4

    .line 249
    .line 250
    move-object/from16 v12, p5

    .line 251
    .line 252
    move-object/from16 v13, p6

    .line 253
    .line 254
    move/from16 v14, p8

    .line 255
    .line 256
    invoke-direct/range {v6 .. v15}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final ReportSubmitTextInput(Ll9i;Lkotlin/jvm/functions/Function1;Lw28;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x6aee3798

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

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
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    sget-object v3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v7

    .line 98
    :goto_4
    rsub-int v5, v5, 0x7d0

    .line 99
    .line 100
    sget v8, Lcom/vinted/feature/trust/impl/R$string;->report_reason_input_limitation_note:I

    .line 101
    .line 102
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "%{count}"

    .line 111
    .line 112
    invoke-static {v8, v10, v9, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v9, Lcom/vinted/feature/trust/impl/R$string;->characters_count:I

    .line 117
    .line 118
    invoke-interface {v3, v9, v5}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v9, "%{characters}"

    .line 123
    .line 124
    invoke-static {v8, v9, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->validation:Lcom/vinted/feature/trust/report/submit/ReportInputValidation;

    .line 135
    .line 136
    instance-of v11, v8, Lcom/vinted/feature/trust/report/submit/ReportInputValidation$MessageLengthOverLimit;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    sget v11, Lcom/vinted/feature/trust/impl/R$string;->report_reason_input_limitation_validation:I

    .line 142
    .line 143
    invoke-interface {v3, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v8, Lcom/vinted/feature/trust/report/submit/ReportInputValidation$MessageLengthOverLimit;

    .line 148
    .line 149
    iget v8, v8, Lcom/vinted/feature/trust/report/submit/ReportInputValidation$MessageLengthOverLimit;->charactersToRemove:I

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v11, v10, v13, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget v11, Lcom/vinted/feature/trust/impl/R$string;->characters_count:I

    .line 160
    .line 161
    invoke-interface {v3, v11, v8}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v10, v9, v8, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_5
    move-object v13, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    sget-object v9, Lcom/vinted/feature/trust/report/submit/ReportInputValidation$TextNotEntered;->INSTANCE:Lcom/vinted/feature/trust/report/submit/ReportInputValidation$TextNotEntered;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    sget v8, Lcom/vinted/feature/trust/impl/R$string;->report_message_not_entered_error:I

    .line 180
    .line 181
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    if-nez v8, :cond_b

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    :goto_6
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 194
    .line 195
    iget-boolean v8, v8, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->isCommentRequired:Z

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    sget v8, Lcom/vinted/feature/trust/impl/R$string;->report_submit_message_input_placeholder:I

    .line 200
    .line 201
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    sget v8, Lcom/vinted/feature/trust/impl/R$string;->report_submit_message_input_placeholder:I

    .line 207
    .line 208
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_7
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 217
    .line 218
    iget-boolean v9, v9, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->shouldShowInput:Z

    .line 219
    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    const v9, 0x60802f95

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lnlc;->a:Lklc;

    .line 229
    .line 230
    invoke-static {v9, v4}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "tag_report_submit_input"

    .line 235
    .line 236
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v11, Lx04;->a:Lu04;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v11, Lu04;->b:Lu04$a;

    .line 250
    .line 251
    if-ne v10, v11, :cond_8

    .line 252
    .line 253
    new-instance v10, Lxzf;

    .line 254
    .line 255
    const/4 v11, 0x6

    .line 256
    invoke-direct {v10, v11}, Lxzf;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v9, v6, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;

    .line 273
    .line 274
    iget-object v9, v9, Lcom/vinted/feature/trust/report/submit/ReportSubmitState;->reportTextInput:Ljava/lang/String;

    .line 275
    .line 276
    sget v10, Lcom/vinted/feature/trust/impl/R$string;->report_submit_message_input_title:I

    .line 277
    .line 278
    invoke-interface {v3, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v13, :cond_9

    .line 283
    .line 284
    move-object v11, v5

    .line 285
    goto :goto_8

    .line 286
    :cond_9
    move-object v11, v12

    .line 287
    :goto_8
    new-instance v15, Lcsa;

    .line 288
    .line 289
    sget-object v3, Lbsa;->b:Lasa;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-byte v16, Lbsa;->f:B

    .line 295
    .line 296
    const/16 v23, 0x7e

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v24}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    shr-int/lit8 v2, v2, 0x3

    .line 316
    .line 317
    and-int/lit8 v2, v2, 0xe

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x6c30

    .line 320
    .line 321
    const v25, 0x79036

    .line 322
    .line 323
    .line 324
    move-object v5, v6

    .line 325
    const/4 v6, 0x0

    .line 326
    move v3, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v12, v8

    .line 329
    move-object v8, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const v17, 0x7fffffff

    .line 334
    .line 335
    .line 336
    const/16 v18, 0x5

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    move/from16 v24, v2

    .line 345
    .line 346
    invoke-static/range {v5 .. v25}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    move v3, v7

    .line 354
    const v2, 0x608b247a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    new-instance v0, Lrxb;

    .line 378
    .line 379
    const/16 v5, 0x1b

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    move/from16 v2, p4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_d
    return-void
.end method
