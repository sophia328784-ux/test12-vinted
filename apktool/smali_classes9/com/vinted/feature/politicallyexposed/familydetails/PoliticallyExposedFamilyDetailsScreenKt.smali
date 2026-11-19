.class public abstract Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PoliticallyExposedFamilyDetailsContent(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, 0x16581c7e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int v0, p9, v0

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v11, p4

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v1

    .line 104
    move-object/from16 v12, p5

    .line 105
    .line 106
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/high16 v1, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v1, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    move-object/from16 v13, p6

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/high16 v1, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v1

    .line 132
    move-object/from16 v14, p7

    .line 133
    .line 134
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/high16 v1, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v1, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    const v1, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v0

    .line 150
    const v2, 0x492492

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    :goto_8
    and-int/2addr v0, v3

    .line 160
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    new-instance v6, Ldnk;

    .line 169
    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    invoke-direct/range {v6 .. v14}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x36396ceb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v6, 0x6000

    .line 186
    .line 187
    const/16 v7, 0xf

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v6, Ltk;

    .line 207
    .line 208
    move-object/from16 v7, p0

    .line 209
    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    move-object/from16 v11, p4

    .line 217
    .line 218
    move-object/from16 v12, p5

    .line 219
    .line 220
    move-object/from16 v13, p6

    .line 221
    .line 222
    move-object/from16 v14, p7

    .line 223
    .line 224
    move/from16 v15, p9

    .line 225
    .line 226
    invoke-direct/range {v6 .. v15}, Ltk;-><init>(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public static final PoliticallyExposedFamilyDetailsScreen(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;Lx04;I)V
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
    const v0, 0x1a94c4cb

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
    iget-object v9, v2, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

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
    const/4 v7, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

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
    const/16 v7, 0x16

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 130
    .line 131
    const-string v4, "onFullNameChanged"

    .line 132
    .line 133
    const-string v5, "onFullNameChanged(Ljava/lang/String;)V"

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
    const/16 v7, 0x17

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 171
    .line 172
    const-string v4, "onRelationshipChanged"

    .line 173
    .line 174
    const-string v5, "onRelationshipChanged(Ljava/lang/String;)V"

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
    const/16 v7, 0x18

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 212
    .line 213
    const-string v4, "onPositionChanged"

    .line 214
    .line 215
    const-string v5, "onPositionChanged(Ljava/lang/String;)V"

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
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v1, v0, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v0, Lwie;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0x19

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 253
    .line 254
    const-string v4, "onOrganisationChanged"

    .line 255
    .line 256
    const-string v5, "onOrganisationChanged(Ljava/lang/String;)V"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v1, v0, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v0, Lwie;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x1a

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 295
    .line 296
    const-string v4, "onDateFromChanged"

    .line 297
    .line 298
    const-string v5, "onDateFromChanged(Ljava/util/Date;)V"

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v0

    .line 307
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lu04;->b:Lu04$a;

    .line 327
    .line 328
    if-ne v1, v0, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v0, Lgle;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x4

    .line 334
    const/4 v1, 0x0

    .line 335
    const-class v3, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 336
    .line 337
    const-string v4, "onClickSubmit"

    .line 338
    .line 339
    const-string v5, "onClickSubmit()V"

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v0

    .line 348
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 349
    .line 350
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v10, v17

    .line 355
    .line 356
    move-object/from16 v17, v13

    .line 357
    .line 358
    move-object v13, v15

    .line 359
    move-object v15, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object v11, v12

    .line 362
    move-object v12, v14

    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsScreenKt;->PoliticallyExposedFamilyDetailsContent(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v13, v17

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    new-instance v1, Lvie;

    .line 383
    .line 384
    const/16 v3, 0xe

    .line 385
    .line 386
    invoke-direct {v1, v2, v8, v3}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_11
    return-void
.end method
