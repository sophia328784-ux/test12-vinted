.class public abstract Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CountryItem(Lnlc;Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
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
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x779aae2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    and-int/lit8 v5, v2, 0x40

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Lc14;->a:Lzmd;

    .line 94
    .line 95
    new-instance v5, Lc7h;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-direct {v5, v3, v4, v6}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v6, -0xaa70f2

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    const/high16 v5, 0xc00000

    .line 112
    .line 113
    or-int v14, v0, v5

    .line 114
    .line 115
    const/16 v15, 0x7e

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v5, v1

    .line 124
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    new-instance v0, Ltmh;

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public static final SearchBar(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x54c4fff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, Luwc;

    .line 69
    .line 70
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    move v7, v8

    .line 81
    :cond_3
    or-int v2, v10, v7

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v4, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v4, v3, v0, v2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt$SearchBar$1$1;-><init>(Luwc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v6, v9, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x7

    .line 107
    move-object v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 116
    .line 117
    new-instance v5, Lf7h;

    .line 118
    .line 119
    const/16 v7, 0x12

    .line 120
    .line 121
    invoke-direct {v5, v2, v3, v7}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4648204b

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/16 v26, 0x6

    .line 132
    .line 133
    const v27, 0xffffb

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v24, 0x180

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v23

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    new-instance v3, Lvcd;

    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v4}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final TaxpayersMultipleCountriesContent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    check-cast v8, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x4225e1bb

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
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const v1, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    const v2, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_6
    and-int/2addr v0, v3

    .line 111
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lc14;->a:Lzmd;

    .line 118
    .line 119
    new-instance v9, Lrxa;

    .line 120
    .line 121
    const/16 v10, 0x17

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    move-object v13, v11

    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    invoke-direct/range {v9 .. v16}, Lrxa;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x31548181

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/high16 v9, 0xc00000

    .line 140
    .line 141
    const/16 v10, 0x7f

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v9, Lk9f;

    .line 164
    .line 165
    move-object/from16 v10, p0

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move-object/from16 v13, p3

    .line 172
    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    move-object/from16 v15, p5

    .line 176
    .line 177
    move/from16 v16, p7

    .line 178
    .line 179
    invoke-direct/range {v9 .. v16}, Lk9f;-><init>(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final TaxpayersMultipleCountriesScreen(Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;Lx04;I)V
    .locals 16

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
    const v0, 0x3b4da617

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
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v4, v0, 0x3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lbzi;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x13

    .line 91
    .line 92
    move v3, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    move v4, v3

    .line 95
    const-class v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 96
    .line 97
    move v5, v4

    .line 98
    const-string v4, "onBackClick"

    .line 99
    .line 100
    move v11, v5

    .line 101
    const-string v5, "onBackClick()V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :goto_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lbzi;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-class v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 139
    .line 140
    const-string v4, "onSaveButtonClicked"

    .line 141
    .line 142
    const-string v5, "onSaveButtonClicked()V"

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 152
    .line 153
    move-object v14, v1

    .line 154
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v0, Lvyi;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const-class v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 180
    .line 181
    const-string v4, "onSearchQueryChanged"

    .line 182
    .line 183
    const-string v5, "onSearchQueryChanged(Ljava/lang/String;)V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v1, v0, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v0, Lbzi;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x15

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-class v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 221
    .line 222
    const-string v4, "onDeselectCountries"

    .line 223
    .line 224
    const-string v5, "onDeselectCountries()V"

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v10, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_4
    new-instance v0, La0j;

    .line 259
    .line 260
    const-string v5, "onCountryClick(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;)V"

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v1, 0x1

    .line 264
    const-class v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 265
    .line 266
    const-string v4, "onCountryClick"

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    move-object v10, v2

    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 277
    .line 278
    move-object v5, v1

    .line 279
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    move-object v4, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object v0, v9

    .line 284
    move-object v1, v12

    .line 285
    move-object v6, v13

    .line 286
    move-object v2, v14

    .line 287
    move-object v3, v15

    .line 288
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->TaxpayersMultipleCountriesContent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move v11, v1

    .line 293
    move-object v10, v2

    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v1, Lazi;

    .line 304
    .line 305
    invoke-direct {v1, v10, v8, v11}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final countryItems(Li9b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9b;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ls0i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lb0j;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lb0j;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc0j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lc0j;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ld0j;

    .line 22
    .line 23
    invoke-direct {v3, p1, p3, p2}, Ld0j;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llw3;

    .line 27
    .line 28
    const p2, 0x799532c4

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p2, p3, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lt8b;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0, p1}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
