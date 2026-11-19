.class public abstract Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PoliticallyExposedDetailsContent(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x45e83ec8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v11, p4

    .line 81
    .line 82
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v12, p5

    .line 95
    .line 96
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    const v1, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_6
    and-int/2addr v0, v3

    .line 122
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lc14;->a:Lzmd;

    .line 129
    .line 130
    new-instance v6, Lrxa;

    .line 131
    .line 132
    move-object v8, p0

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v6 .. v12}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x6c878125

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v6, 0x6000

    .line 145
    .line 146
    const/16 v7, 0xf

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v6, Lfh0;

    .line 166
    .line 167
    move-object v7, p0

    .line 168
    move-object v8, p1

    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    move-object/from16 v10, p3

    .line 172
    .line 173
    move-object/from16 v11, p4

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    move/from16 v13, p7

    .line 178
    .line 179
    invoke-direct/range {v6 .. v13}, Lfh0;-><init>(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final PoliticallyExposedDetailsScreen(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;Lx04;I)V
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
    const v0, -0x292a4b4d

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
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

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
    new-instance v0, Lgle;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 89
    .line 90
    const-string v4, "onClickBack"

    .line 91
    .line 92
    const-string v5, "onClickBack()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lwie;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 130
    .line 131
    const-string v4, "onPositionChanged"

    .line 132
    .line 133
    const-string v5, "onPositionChanged(Ljava/lang/String;)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    new-instance v0, Lwie;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x11

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 171
    .line 172
    const-string v4, "onOrganisationChanged"

    .line 173
    .line 174
    const-string v5, "onOrganisationChanged(Ljava/lang/String;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v0, Lwie;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x12

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const-class v3, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 212
    .line 213
    const-string v4, "onDateFromChanged"

    .line 214
    .line 215
    const-string v5, "onDateFromChanged(Ljava/util/Date;)V"

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 225
    .line 226
    move-object v15, v1

    .line 227
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v1, v0, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move-object v10, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    :goto_2
    new-instance v0, Lgle;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v1, 0x0

    .line 254
    const-class v3, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 255
    .line 256
    const-string v4, "onClickSubmit"

    .line 257
    .line 258
    const-string v5, "onClickSubmit()V"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 261
    .line 262
    .line 263
    move-object v10, v2

    .line 264
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v0, v9

    .line 275
    move-object v1, v11

    .line 276
    move-object v2, v12

    .line 277
    move-object v6, v13

    .line 278
    move-object v3, v14

    .line 279
    move-object v4, v15

    .line 280
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsScreenKt;->PoliticallyExposedDetailsContent(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move-object v10, v2

    .line 285
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    new-instance v1, Lvie;

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    invoke-direct {v1, v10, v8, v2}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_d
    return-void
.end method
