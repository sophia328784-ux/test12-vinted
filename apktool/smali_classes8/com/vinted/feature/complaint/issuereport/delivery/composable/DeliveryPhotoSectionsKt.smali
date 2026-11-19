.class public abstract Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeliveryDescriptionSection(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

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
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p5

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x213c5503

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    const-string v5, "issue_report_delivery_issues_message_input"

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v6, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v6

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v5, p4

    .line 130
    .line 131
    :goto_7
    const v7, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v7, v0

    .line 135
    const v8, 0x12492

    .line 136
    .line 137
    .line 138
    if-eq v7, v8, :cond_c

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/4 v7, 0x0

    .line 143
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    sget-object v7, Lc14;->a:Lzmd;

    .line 152
    .line 153
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 163
    .line 164
    invoke-static {v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v7, Lwn5;

    .line 169
    .line 170
    invoke-direct {v7, v1, v2, v3, v4}, Lwn5;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const v8, -0x2eec7bbf

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    shr-int/lit8 v0, v0, 0xf

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    const/high16 v7, 0xc00000

    .line 185
    .line 186
    or-int v16, v0, v7

    .line 187
    .line 188
    const/16 v17, 0x5e

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v7, v5

    .line 196
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    new-instance v0, Lmi2;

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final DeliveryPhotoSection(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

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
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x5404fbf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v7

    .line 77
    :goto_4
    and-int/2addr v0, v8

    .line 78
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v0, Lnlc;->a:Lklc;

    .line 87
    .line 88
    new-instance v5, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v5, "issue_report_photo_section_"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v0, Lxn5;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1, v7}, Lxn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    const v6, -0x52cdae05

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v14, 0xc00000

    .line 132
    .line 133
    const/16 v15, 0x7e

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-instance v0, Lhk5;

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final DeliveryPhotoSections(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x96ab4e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/2addr p3, v2

    .line 72
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x1

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object p3, Lnlc;->a:Lklc;

    .line 101
    .line 102
    const-string v0, "issue_report_photo_sections"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance p3, Lei2;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {p3, p0, p1, p2, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const v1, -0x197f3dd

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v9, 0xc00006

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x7e

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    new-instance v0, Lhk5;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move v2, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_a
    return-void
.end method
