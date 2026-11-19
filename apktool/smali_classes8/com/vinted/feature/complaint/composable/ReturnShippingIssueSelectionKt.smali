.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingIssueSelectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IssueReasons(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x21310185

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v3

    .line 44
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 64
    .line 65
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 66
    .line 67
    sget-object v2, Lp36;->b:Lo36;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p2, v1, v2, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance p2, Lrn;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    const v1, -0x6d141cc8

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x6000

    .line 89
    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Llc1;

    .line 109
    .line 110
    const/16 v1, 0x16

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static final ReturnShippingIssueSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x4dd86e39    # 4.53887776E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    and-int/lit8 v1, p9, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    :cond_3
    move-object/from16 v2, p4

    .line 72
    .line 73
    :goto_3
    move-object/from16 v6, p5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    and-int/lit16 v2, v8, 0x6000

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object/from16 v2, p4

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v3, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v3

    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const/high16 v3, 0x100000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v3, 0x80000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v3

    .line 121
    const v3, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v0

    .line 125
    const v4, 0x92492

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v3, v4, :cond_8

    .line 130
    .line 131
    move v3, v9

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v3, 0x0

    .line 134
    :goto_8
    and-int/2addr v0, v9

    .line 135
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v13, v0

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-object v13, v2

    .line 147
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 148
    .line 149
    new-instance v9, Lrxa;

    .line 150
    .line 151
    const/16 v16, 0xf

    .line 152
    .line 153
    move-object v14, v6

    .line 154
    move-object v15, v7

    .line 155
    invoke-direct/range {v9 .. v16}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 156
    .line 157
    .line 158
    const v0, -0x55d2439a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v6, 0x6006

    .line 166
    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    move-object v13, v2

    .line 182
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    new-instance v0, Lx8g;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v6, p5

    .line 199
    .line 200
    move-object/from16 v7, p6

    .line 201
    .line 202
    move/from16 v9, p9

    .line 203
    .line 204
    move-object v5, v13

    .line 205
    invoke-direct/range {v0 .. v9}, Lx8g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final ReturnShippingIssueSelectionHeader(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0xd351a9d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    and-int/lit8 v1, p7, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v2, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v2, v6, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v4

    .line 86
    :goto_4
    and-int/lit8 v4, p7, 0x10

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v7

    .line 109
    :goto_6
    and-int/lit16 v7, v0, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-eq v7, v8, :cond_8

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/4 v7, 0x0

    .line 118
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lnlc;->a:Lklc;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object v7, v2

    .line 133
    :goto_8
    if-eqz v4, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object/from16 v17, v5

    .line 140
    .line 141
    :goto_9
    sget-object v1, Lc14;->a:Lzmd;

    .line 142
    .line 143
    new-instance v13, Lasd;

    .line 144
    .line 145
    const/16 v18, 0x12

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v1, 0x5e3fb5d0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    shr-int/lit8 v0, v0, 0x9

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit16 v13, v0, 0x6000

    .line 164
    .line 165
    const/16 v14, 0xe

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    move-object v4, v7

    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    move-object v4, v2

    .line 181
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    new-instance v0, Leg4;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v7, p7

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Leg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnlc;Lkotlin/Function;IIB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_c
    return-void
.end method
