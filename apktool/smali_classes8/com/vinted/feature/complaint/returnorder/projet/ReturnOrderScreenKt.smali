.class public abstract Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConfirmButton(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x51acdd75

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
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance v4, Ld26;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v6}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 62
    .line 63
    .line 64
    const v5, -0x5d59ea41

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/16 v27, 0x6

    .line 72
    .line 73
    const v28, 0xfffff

    .line 74
    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v4, Ln9;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v4, v1, v2, v0, v5}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final ReturnOrderContent(Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x12678123

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p4

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p5

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p6

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v14, p7

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/high16 v1, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v1, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    const v1, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    const v2, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v1, v2, :cond_8

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_8
    and-int/2addr v0, v3

    .line 136
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lc14;->a:Lzmd;

    .line 143
    .line 144
    new-instance v6, Ldnk;

    .line 145
    .line 146
    const/16 v15, 0xd

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    move-object v10, v12

    .line 157
    move-object v12, v13

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    invoke-direct/range {v6 .. v15}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    const v0, -0x727d4670

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v6, 0x6000

    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v6, Ltk;

    .line 192
    .line 193
    move-object/from16 v7, p0

    .line 194
    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    move-object/from16 v9, p2

    .line 198
    .line 199
    move-object/from16 v10, p3

    .line 200
    .line 201
    move-object/from16 v11, p4

    .line 202
    .line 203
    move-object/from16 v12, p5

    .line 204
    .line 205
    move-object/from16 v13, p6

    .line 206
    .line 207
    move-object/from16 v14, p7

    .line 208
    .line 209
    move/from16 v15, p9

    .line 210
    .line 211
    invoke-direct/range {v6 .. v15}, Ltk;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static final ReturnOrderScreen(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lx04;I)V
    .locals 19

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
    const v0, -0xa4bbce6

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
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lb3g;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 90
    .line 91
    const-string v4, "onBackClick"

    .line 92
    .line 93
    const-string v5, "onBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lz5g;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x5

    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 130
    .line 131
    const-string v4, "onVerificationLinkClick"

    .line 132
    .line 133
    const-string v5, "onVerificationLinkClick(Ljava/lang/String;)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v0, Lz5g;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x6

    .line 168
    const/4 v1, 0x1

    .line 169
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 170
    .line 171
    const-string v4, "onDiscountDetailsClick"

    .line 172
    .line 173
    const-string v5, "onDiscountDetailsClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V"

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v1, v0, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v0, Lb3g;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v7, 0x16

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 211
    .line 212
    const-string v4, "onCurrencyConversionExplanationClick"

    .line 213
    .line 214
    const-string v5, "onCurrencyConversionExplanationClick()V"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 224
    .line 225
    move-object v15, v1

    .line 226
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v1, v0, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v1, Lmtf;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-direct {v1, v2, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object/from16 v16, v1

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lu04;->b:Lu04$a;

    .line 272
    .line 273
    if-ne v1, v0, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v0, Lrl2;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v7, 0x8

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 282
    .line 283
    const-string v4, "onRefundAmountInfoClick"

    .line 284
    .line 285
    const-string v5, "onRefundAmountInfoClick(Z)V"

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v0

    .line 294
    :cond_d
    move-object/from16 v17, v1

    .line 295
    .line 296
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v1, v0, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v0, Lb3g;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v7, 0x17

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const-class v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 322
    .line 323
    const-string v4, "onReturnOrderConfirmButtonClick"

    .line 324
    .line 325
    const-string v5, "onReturnOrderConfirmButtonClick()V"

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 335
    .line 336
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    move-object v13, v15

    .line 345
    move-object v15, v10

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v12

    .line 348
    move-object v12, v14

    .line 349
    move-object/from16 v14, v16

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ReturnOrderContent(Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v13, v17

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    new-instance v1, Lp6f;

    .line 369
    .line 370
    const/16 v3, 0x1b

    .line 371
    .line 372
    invoke-direct {v1, v2, v8, v3}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_11
    return-void
.end method

.method public static final ShippingOptionCurrencyConversionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6dc5072

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 39
    .line 40
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->return_order_currency_conversion_note:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "%{learn_more}"

    .line 50
    .line 51
    invoke-static {p1, v1, p1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->return_order_currency_conversion_learn_more:I

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lzi6;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v2, v1, p0, p1, v4}, Lzi6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    const p1, -0x19e9076a

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x180

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    move-object v1, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lw7d;

    .line 109
    .line 110
    const/16 v1, 0x1a

    .line 111
    .line 112
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final ShippingOptionHeader(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x17864744

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move p1, v2

    .line 40
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;->type:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;

    .line 43
    .line 44
    sget-object v4, Lt8g;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v4, v1

    .line 51
    .line 52
    if-eq v1, p1, :cond_4

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const p1, -0x6cd8e2ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->return_order_refundable_report_items:I

    .line 68
    .line 69
    invoke-static {p1, v0, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    move-object v3, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const p0, 0x4f11992b

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v7, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_3
    const p1, -0x6cdb245f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->return_order_returnable_report_items:I

    .line 92
    .line 93
    invoke-static {p1, v0, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const p1, -0x6cdd92cb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->return_order_header_single_shipping_method_title:I

    .line 107
    .line 108
    invoke-static {p1, v0, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/16 v8, 0x180

    .line 114
    .line 115
    const/16 v9, 0x1f3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Lp6f;

    .line 136
    .line 137
    const/16 v1, 0x1a

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final ShippingOptionSelection(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x562f04fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    sget-object v4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v4, Lnlc;->a:Lklc;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_4
    const-string v9, "return_shipping_option_"

    .line 99
    .line 100
    invoke-static {v9, v6, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;Lklc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 114
    .line 115
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 116
    .line 117
    sget-object v9, Lp36;->b:Lo36;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v4, v6, v9, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v3, Lcom/vinted/feature/complaint/composable/TitleData;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v11, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4, v9, v11, v8}, Lcom/vinted/feature/complaint/composable/TitleData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 136
    .line 137
    iget-object v15, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 158
    .line 159
    move v11, v8

    .line 160
    iget-boolean v8, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 161
    .line 162
    iget-boolean v14, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 163
    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    move v14, v7

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v14, v7

    .line 171
    move v7, v11

    .line 172
    :goto_5
    and-int/lit8 v15, v0, 0x70

    .line 173
    .line 174
    if-ne v15, v5, :cond_6

    .line 175
    .line 176
    move v11, v14

    .line 177
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v5, v11

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v14, 0xf

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    sget-object v5, Lx04;->a:Lu04;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v11, v5, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v11, Lale;

    .line 200
    .line 201
    invoke-direct {v11, v2, v1, v14}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/high16 v5, 0x1c00000

    .line 210
    .line 211
    shl-int/2addr v0, v14

    .line 212
    and-int/2addr v0, v5

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object v5, v9

    .line 215
    move-object v9, v13

    .line 216
    move v13, v0

    .line 217
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/complaint/composable/ReturnShippingSelectionCardKt;->ReturnShippingSelectionCard(Lcom/vinted/feature/complaint/composable/TitleData;Ljava/lang/String;Ljava/lang/String;Lnlc;ZZLcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    new-instance v0, Lb4g;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public static final ShippingOptionSpacer(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x1bc47ab3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;->spacerSize:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;

    .line 39
    .line 40
    sget-object v2, Lt8g;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    const v0, -0x3c90704b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const p0, -0x3c908eaa

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    const v0, -0x3c9079eb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const v0, -0x3c9083cb

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v0, p1, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v0, Lp6f;

    .line 140
    .line 141
    const/16 v1, 0x1c

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final ShippingOptionsRefundSummary(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x26d16797

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;->summary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 72
    .line 73
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->subtotalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 80
    .line 81
    iget-object v7, v4, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->title:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->amount:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->deductibles:Ljava/util/List;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;

    .line 126
    .line 127
    new-instance v14, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 128
    .line 129
    iget-object v15, v6, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;->title:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;->value:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v19, 0xc

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-static {v2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v14, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->totalRefund:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;

    .line 162
    .line 163
    iget-object v15, v3, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->title:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;->amount:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v21, 0x3c

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->isCurrencyConversion:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    move-object v4, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    move-object v4, v0

    .line 192
    :goto_5
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v3, v14

    .line 195
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->ReturnShippingOrderSummary(Ljava/util/List;Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lc14;->a:Lzmd;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    new-instance v0, Lb4g;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move/from16 v2, p4

    .line 216
    .line 217
    move-object v4, v13

    .line 218
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_7
    return-void
.end method
