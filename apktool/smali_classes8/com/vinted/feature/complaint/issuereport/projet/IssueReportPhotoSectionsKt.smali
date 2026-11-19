.class public abstract Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IssueReportPhotoSections(Ljava/util/ArrayList;ZLcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x6db473f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eq v4, v6, :cond_8

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_7
    and-int/2addr v0, v7

    .line 102
    invoke-virtual {v14, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, v5, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v0, Lnlc;->a:Lklc;

    .line 131
    .line 132
    const-string v4, "issue_report_photo_sections"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Lue1;

    .line 139
    .line 140
    const/16 v11, 0xb

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move v8, v2

    .line 144
    move-object v9, v3

    .line 145
    invoke-direct/range {v6 .. v11}, Lue1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const v1, 0x18620434

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v15, 0xc00006

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x7e

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v6, v0

    .line 167
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    new-instance v0, Lci;

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public static final PhotoSection(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ZLcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x1fd744e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_5
    and-int/2addr v0, v8

    .line 91
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v0, Lnlc;->a:Lklc;

    .line 100
    .line 101
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v6}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v6, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 113
    .line 114
    iget-object v7, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, "issue_report_photo_section_"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v0, Lwz9;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v3, v1}, Lwz9;-><init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;ZI)V

    .line 135
    .line 136
    .line 137
    const v7, -0x506ee7ab

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/high16 v15, 0xc00000

    .line 145
    .line 146
    const/16 v16, 0x7e

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    new-instance v0, Lci;

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lci;-><init>(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ZLcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public static final PhotoSectionsHeader(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x641826e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object p0, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportPhotoSectionsKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportPhotoSectionsKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportPhotoSectionsKt;->b:Llw3;

    .line 46
    .line 47
    const/high16 v9, 0xc00000

    .line 48
    .line 49
    const/16 v10, 0x5f

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lse9;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lse9;-><init>(BI)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final photoSectionValidation(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Landroidx/compose/runtime/c;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->minPhotos:I

    .line 5
    .line 6
    const v1, -0x349bf0c7    # -1.4946105E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->shouldShowValidation:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_error_minimum:I

    .line 34
    .line 35
    invoke-interface {p0, v2, v0}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "%{min_photos_count}"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v2, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
