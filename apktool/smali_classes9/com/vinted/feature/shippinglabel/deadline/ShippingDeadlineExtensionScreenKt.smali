.class public abstract Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ContentWithScroll(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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
    move-object/from16 v8, p4

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4d9750ea    # 3.173328E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/2addr v0, v6

    .line 75
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Lc14;->a:Lzmd;

    .line 82
    .line 83
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    .line 102
    invoke-static {v0, v8}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v12, v0

    .line 110
    check-cast v12, Luj4;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v0, v2

    .line 134
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v0, v2

    .line 139
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v0, v2

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne v2, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v9, Lokh;

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-direct/range {v9 .. v14}, Lokh;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Luj4;Lvqg;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v9

    .line 162
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v10, v2, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lasd;

    .line 168
    .line 169
    const/16 v6, 0x17

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v1 .. v6}, Lasd;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v0, -0x36fac0da

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/high16 v9, 0xc00000

    .line 183
    .line 184
    const/16 v10, 0x6f

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v4, v13

    .line 193
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v1, Lnrf;

    .line 207
    .line 208
    const/16 v7, 0xf

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    move/from16 v3, p5

    .line 218
    .line 219
    invoke-direct/range {v1 .. v7}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public static final DeadlineOptionsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0xc0a824b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v4, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lje1;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v5, v0, v1, v6}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 70
    .line 71
    .line 72
    const v6, -0x30eebd17

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    const/16 v27, 0x6

    .line 80
    .line 81
    const v28, 0xffffe

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v25, 0x6

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v24, v3

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    new-instance v4, Llc1;

    .line 133
    .line 134
    const/16 v5, 0x18

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2, v5}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final ExtensionReasonInput(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x675ee08

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v5, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const-string v7, "shipping_deadline_extension_reason_input"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v10, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_reason_title:I

    .line 91
    .line 92
    invoke-interface {v7, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v7, v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;

    .line 97
    .line 98
    const-string v11, "%{characters}"

    .line 99
    .line 100
    const-string v12, "%{count}"

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const v7, -0x4aa6b3aa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_reason_limitation_note:I

    .line 116
    .line 117
    invoke-interface {v7, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;

    .line 123
    .line 124
    iget v14, v14, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;->charactersLeft:I

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v7, v12, v15, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->characters_count:I

    .line 139
    .line 140
    invoke-interface {v15, v8, v14}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v11, v8, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const v7, -0x4aa1348e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    move-object v7, v13

    .line 162
    :goto_4
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_reason_placeholder:I

    .line 167
    .line 168
    invoke-interface {v8, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    instance-of v14, v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;

    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    const v13, -0x79e2176e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_reason_limitation_validation:I

    .line 187
    .line 188
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v14, v3

    .line 193
    check-cast v14, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;

    .line 194
    .line 195
    iget v14, v14, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;->charactersToRemove:I

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v13, v12, v15, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget v15, Lcom/vinted/feature/shippinglabel/impl/R$string;->characters_count:I

    .line 210
    .line 211
    invoke-interface {v13, v15, v14}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v11, v13, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const v11, -0x79dc63c4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    :goto_5
    and-int/lit16 v11, v2, 0x380

    .line 233
    .line 234
    if-ne v11, v6, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    sget-object v9, Lx04;->a:Lu04;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v9, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v6, v9, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v6, Lckh;

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    invoke-direct {v6, v4, v9}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v14, v6

    .line 262
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    new-instance v15, Lcsa;

    .line 265
    .line 266
    sget-object v6, Lbsa;->b:Lasa;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-byte v16, Lbsa;->f:B

    .line 272
    .line 273
    const/16 v23, 0x7e

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-direct/range {v15 .. v24}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    shl-int/lit8 v2, v2, 0x9

    .line 293
    .line 294
    and-int/lit16 v2, v2, 0x1c00

    .line 295
    .line 296
    or-int/lit8 v23, v2, 0x6

    .line 297
    .line 298
    const/16 v24, 0x30

    .line 299
    .line 300
    const v25, 0x7f036

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v11, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v22, v0

    .line 314
    .line 315
    move-object v12, v8

    .line 316
    move-object v8, v1

    .line 317
    invoke-static/range {v5 .. v25}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object/from16 v22, v0

    .line 322
    .line 323
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    new-instance v0, Lb4g;

    .line 333
    .line 334
    const/16 v5, 0x14

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move/from16 v2, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public static final OrderHeader(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Lx04;I)V
    .locals 28

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
    const v3, 0x77a336d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v3, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const-string v4, "shipping_deadline_extension_order_header"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    new-instance v4, Lr9h;

    .line 66
    .line 67
    const/16 v5, 0x1a

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lr9h;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v3, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v4, v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->isOrderSingleItem:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const v4, 0x121cec60

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->headerTitle:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v4, 0x121d7b63

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_bundle_title:I

    .line 113
    .line 114
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "%{items_count}"

    .line 119
    .line 120
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->itemsCount:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_current_shipping_deadline:I

    .line 139
    .line 140
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v7, "%{current_shipping_deadline}"

    .line 145
    .line 146
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->currentShippingDeadline:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v7, v8, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v5, Lzkh;

    .line 153
    .line 154
    invoke-direct {v5, v0, v6}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const v6, -0x25b19060

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v27, 0x1bffae

    .line 167
    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v6, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/high16 v25, 0x6000000

    .line 199
    .line 200
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object/from16 v23, v2

    .line 205
    .line 206
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    new-instance v3, Ltjh;

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    invoke-direct {v3, v0, v1, v4}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public static final ShippingDeadlineExtensionContent(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x761f4ee    # 1.6999097E-34f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_5
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    sget-object v0, Lnlc;->a:Lklc;

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 126
    .line 127
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 128
    .line 129
    sget-object v3, Lbrf;->a:Larf;

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lhvh;->c:Ltp7;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ld0a;

    .line 142
    .line 143
    const/16 v7, 0x18

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    move-object v2, v11

    .line 147
    move-object v4, v12

    .line 148
    move-object v5, v13

    .line 149
    move-object v6, v14

    .line 150
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3534bdce    # -6660377.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/high16 v9, 0xc00000

    .line 161
    .line 162
    const/16 v10, 0x7e

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v9, Lxsf;

    .line 184
    .line 185
    const/16 v16, 0x7

    .line 186
    .line 187
    move-object/from16 v10, p0

    .line 188
    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    move-object/from16 v12, p2

    .line 192
    .line 193
    move-object/from16 v13, p3

    .line 194
    .line 195
    move-object/from16 v14, p4

    .line 196
    .line 197
    move/from16 v15, p6

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final ShippingDeadlineExtensionScreen(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x2985d78a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p1, v8

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lykh;

    .line 80
    .line 81
    invoke-direct {v1, p0, v7}, Lykh;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, p1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v3, Lalh;

    .line 107
    .line 108
    invoke-direct {v3, p0, v7}, Lalh;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v5, p1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v5, Lalh;

    .line 134
    .line 135
    invoke-direct {v5, p0, v8}, Lalh;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v6, p1, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v6, Lykh;

    .line 161
    .line 162
    invoke-direct {v6, p0, v8}, Lykh;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    move-object p1, v4

    .line 171
    move-object v4, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object v5, p1

    .line 176
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->ShippingDeadlineExtensionContent(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    new-instance v0, Ltjh;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7540928e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

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
    and-int/2addr p1, v2

    .line 43
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance p1, Lki;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    const v0, -0x6358614e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x180

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lgi;

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x7214fd6b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Ld7h;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final deadlineSpanStyle-3J-VO9M(JLm68;Landroidx/compose/runtime/c;I)Lb4i;
    .locals 25

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 19
    .line 20
    move-wide v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v3, p0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v7, p2

    .line 32
    .line 33
    :goto_1
    sget-object v0, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p3 .. p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v2, Lb4i;

    .line 65
    .line 66
    const v23, 0xffd8

    .line 67
    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v24}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
