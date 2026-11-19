.class public abstract Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PoliticallyExposedSelectionContent(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v5, p6

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, 0x6b3725db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    and-int/2addr v0, v3

    .line 124
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lc14;->a:Lzmd;

    .line 131
    .line 132
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_select_info_banner_body:I

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, Lpf2;

    .line 148
    .line 149
    const/16 v14, 0x14

    .line 150
    .line 151
    move-object v7, v8

    .line 152
    move-object v13, v12

    .line 153
    move-object v12, p0

    .line 154
    move-object v8, v0

    .line 155
    invoke-direct/range {v6 .. v14}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 156
    .line 157
    .line 158
    const v0, -0x6f2d5738

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v6, 0x6000

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v6, Lfh0;

    .line 187
    .line 188
    const/16 v14, 0x1c

    .line 189
    .line 190
    move-object v7, p0

    .line 191
    move-object/from16 v8, p1

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    move-object/from16 v11, p4

    .line 198
    .line 199
    move-object/from16 v12, p5

    .line 200
    .line 201
    move/from16 v13, p7

    .line 202
    .line 203
    invoke-direct/range {v6 .. v14}, Lfh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final PoliticallyExposedSelectionScreen(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x59ee1567

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    and-int/lit8 v1, v10, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    and-int/lit16 v1, v10, 0x200

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v1, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 91
    .line 92
    const/16 v5, 0x92

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    if-eq v1, v5, :cond_8

    .line 99
    .line 100
    move/from16 v1, v19

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move/from16 v1, v18

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_17

    .line 112
    .line 113
    sget-object v1, Lc14;->a:Lzmd;

    .line 114
    .line 115
    iget-object v11, v2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->state:Laof;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x7

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 134
    .line 135
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v12, Lx04;->a:Lu04;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v5, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    move v1, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v13, v0

    .line 157
    move v14, v3

    .line 158
    goto :goto_8

    .line 159
    :goto_7
    new-instance v0, Lgle;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x5

    .line 163
    move v5, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move v13, v3

    .line 166
    const-class v3, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 167
    .line 168
    move v14, v4

    .line 169
    const-string v4, "onClickBack"

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    const-string v5, "onClickBack()V"

    .line 174
    .line 175
    move v14, v13

    .line 176
    move/from16 v13, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v0

    .line 185
    :goto_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v1, v0, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v0, Lgle;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x6

    .line 212
    const/4 v1, 0x0

    .line 213
    const-class v3, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 214
    .line 215
    const-string v4, "onSelectNotPoliticallyExposed"

    .line 216
    .line 217
    const-string v5, "onSelectNotPoliticallyExposed()V"

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v1, v0, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v0, Lgle;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x7

    .line 253
    const/4 v1, 0x0

    .line 254
    const-class v3, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 255
    .line 256
    const-string v4, "onSelectPoliticallyExposedPerson"

    .line 257
    .line 258
    const-string v5, "onSelectPoliticallyExposedPerson()V"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 268
    .line 269
    move-object/from16 v21, v1

    .line 270
    .line 271
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lu04;->b:Lu04$a;

    .line 287
    .line 288
    if-ne v1, v0, :cond_f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move-object v0, v1

    .line 292
    move-object v1, v2

    .line 293
    goto :goto_a

    .line 294
    :cond_10
    :goto_9
    new-instance v0, Lgle;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const-class v3, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 301
    .line 302
    const-string v4, "onSelectFamilyMemberPoliticallyExposedPerson"

    .line 303
    .line 304
    const-string v5, "onSelectFamilyMemberPoliticallyExposedPerson()V"

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 307
    .line 308
    .line 309
    move-object v1, v2

    .line 310
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_a
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    and-int/lit8 v2, v13, 0x70

    .line 323
    .line 324
    if-eq v2, v14, :cond_12

    .line 325
    .line 326
    and-int/lit8 v2, v13, 0x40

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    :goto_b
    move/from16 v2, v19

    .line 341
    .line 342
    :goto_c
    or-int/2addr v0, v2

    .line 343
    and-int/lit16 v2, v13, 0x380

    .line 344
    .line 345
    const/16 v14, 0x100

    .line 346
    .line 347
    if-eq v2, v14, :cond_13

    .line 348
    .line 349
    and-int/lit16 v2, v13, 0x200

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    :cond_13
    move/from16 v18, v19

    .line 360
    .line 361
    :cond_14
    or-int v0, v0, v18

    .line 362
    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lu04;->b:Lu04$a;

    .line 373
    .line 374
    if-ne v2, v0, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance v2, Lzjc;

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-direct {v2, v1, v8, v9, v0}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    move-object v5, v2

    .line 387
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v0, v11

    .line 391
    move-object v6, v15

    .line 392
    move-object/from16 v1, v17

    .line 393
    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    move-object/from16 v3, v21

    .line 397
    .line 398
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionScreenKt;->PoliticallyExposedSelectionContent(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 403
    .line 404
    .line 405
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_18

    .line 410
    .line 411
    new-instance v0, Lcab;

    .line 412
    .line 413
    const/16 v5, 0x13

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object v3, v8

    .line 418
    move-object v4, v9

    .line 419
    move v2, v10

    .line 420
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_18
    return-void
.end method
