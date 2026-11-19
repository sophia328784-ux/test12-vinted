.class public abstract Lcom/vinted/feature/search/SearchQueryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SearchQueryContent(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lcom/vinted/feature/search/SearchQueryState;Li7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/ItemSearchViewModel;",
            "Lcom/vinted/feature/search/member/MemberSearchViewModel;",
            "Lcom/vinted/feature/search/SearchQueryState;",
            "Li7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v5, p9

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x60c50f9d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 89
    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v10

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v10

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v3

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int/2addr v3, v10

    .line 147
    move-object/from16 v8, p7

    .line 148
    .line 149
    if-nez v3, :cond_f

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    const/high16 v3, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v3, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v3

    .line 163
    :cond_f
    const/high16 v3, 0x6000000

    .line 164
    .line 165
    and-int/2addr v3, v10

    .line 166
    move-object/from16 v9, p8

    .line 167
    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v0, v3

    .line 182
    :cond_11
    const v3, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v3, v0

    .line 186
    const v4, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v3, v4, :cond_12

    .line 191
    .line 192
    move v3, v11

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/4 v3, 0x0

    .line 195
    :goto_b
    and-int/2addr v0, v11

    .line 196
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    sget-object v0, Lc14;->a:Lzmd;

    .line 203
    .line 204
    new-instance v11, Lj8k;

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    invoke-direct/range {v11 .. v20}, Lj8k;-><init>(Li7j;Lcom/vinted/feature/search/SearchQueryState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x1e643056

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v11, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v6, 0x6000

    .line 228
    .line 229
    const/16 v7, 0xf

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_14

    .line 247
    .line 248
    new-instance v0, Lii;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    move-object/from16 v8, p7

    .line 265
    .line 266
    move-object/from16 v9, p8

    .line 267
    .line 268
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lcom/vinted/feature/search/SearchQueryState;Li7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_14
    return-void
.end method

.method public static final SearchQueryScreen(Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x4541f0ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v13, v0, v1

    .line 61
    .line 62
    and-int/lit16 v0, v13, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    and-int/lit8 v1, v13, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/vinted/feature/search/SearchQueryViewModel;->state:Laof;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x7

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v2, Lcom/vinted/feature/search/SearchQueryViewModel;->searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v14, Li7j;

    .line 99
    .line 100
    const/16 v19, 0x6

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-string v15, ""

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, v14

    .line 120
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lcom/vinted/feature/search/SearchQueryState;

    .line 130
    .line 131
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Li7j;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v14, Lx04;->a:Lu04;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v0, Lz5g;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x16

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    const-class v3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 164
    .line 165
    const-string v4, "onSearchQueryChanged"

    .line 166
    .line 167
    const-string v5, "onSearchQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 177
    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v1, v0, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v0, Llkg;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const-class v3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 205
    .line 206
    const-string v4, "onGoBack"

    .line 207
    .line 208
    const-string v5, "onGoBack()V"

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v1, v0, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v0, Lz5g;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0x17

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const-class v3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 247
    .line 248
    const-string v4, "onTabSelected"

    .line 249
    .line 250
    const-string v5, "onTabSelected(I)V"

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lu04;->b:Lu04$a;

    .line 279
    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v0, Lz5g;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0x18

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const-class v3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 289
    .line 290
    const-string v4, "onQuerySubmit"

    .line 291
    .line 292
    const-string v5, "onQuerySubmit(Ljava/lang/String;)V"

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lu04;->b:Lu04$a;

    .line 321
    .line 322
    if-ne v1, v0, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v0, Llkg;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v7, 0x9

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-class v3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 331
    .line 332
    const-string v4, "onSearchByImageClick"

    .line 333
    .line 334
    const-string v5, "onSearchByImageClick()V"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 344
    .line 345
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    shr-int/lit8 v0, v13, 0x3

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x7e

    .line 350
    .line 351
    move-object v2, v9

    .line 352
    move-object v3, v10

    .line 353
    move-object v4, v15

    .line 354
    move-object/from16 v5, v16

    .line 355
    .line 356
    move-object/from16 v6, v17

    .line 357
    .line 358
    move-object/from16 v7, v18

    .line 359
    .line 360
    move v10, v0

    .line 361
    move-object v9, v8

    .line 362
    move-object v0, v11

    .line 363
    move-object v8, v1

    .line 364
    move-object v1, v12

    .line 365
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/search/SearchQueryScreenKt;->SearchQueryContent(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lcom/vinted/feature/search/SearchQueryState;Li7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 366
    .line 367
    .line 368
    move-object v8, v9

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    move-object v8, v7

    .line 371
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    new-instance v0, Lb4g;

    .line 381
    .line 382
    const/4 v5, 0x6

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    move-object/from16 v4, p2

    .line 388
    .line 389
    move/from16 v2, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_f
    return-void
.end method

.method public static final SearchTabs(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/ItemSearchViewModel;",
            "Lcom/vinted/feature/search/member/MemberSearchViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x10fbefc5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v6, Lcom/vinted/feature/search/impl/R$string;->search_tab_title_items:I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v6, Lcom/vinted/feature/search/impl/R$string;->search_tab_title_members:I

    .line 86
    .line 87
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v9, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v2, v9, :cond_4

    .line 111
    .line 112
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 113
    .line 114
    invoke-static {v2, v14}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v2, Luj4;

    .line 122
    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    if-ne v11, v9, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v11, Lbj0;

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    invoke-direct {v11, v6, v10}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    invoke-static {v7, v7, v10, v14, v11}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 157
    .line 158
    if-ne v0, v5, :cond_7

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_7
    or-int v0, v12, v7

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    if-ne v5, v9, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v5, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchTabs$1$1;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {v5, v11, v4, v0}, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchTabs$1$1;-><init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v14, v11, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, Lo1e;->d:Lf1e;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf1e;->a()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v0, v7

    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    if-ne v7, v9, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v7, Lcj0;

    .line 209
    .line 210
    invoke-direct {v7, v2, v11, v10}, Lcj0;-><init>(Luj4;Lgi5;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v13, v7

    .line 217
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0xfc

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v0, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lnlc;->a:Lklc;

    .line 233
    .line 234
    sget-object v6, Lhvh;->c:Ltp7;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lklc;->then(Lnlc;)Lnlc;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lndf;

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1, v0, v3, v5}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    const v5, -0x17247e04

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const/16 v19, 0x30

    .line 254
    .line 255
    const/16 v20, 0x3ffc

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    invoke-static/range {v5 .. v20}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v18

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    new-instance v0, Lb4g;

    .line 284
    .line 285
    const/4 v5, 0x7

    .line 286
    move/from16 v2, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public static final SearchToolbar(Li7j;Lcom/vinted/feature/search/SearchToolbarHint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7j;",
            "Lcom/vinted/feature/search/SearchToolbarHint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x774bd910

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    move/from16 v10, p5

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v11, p6

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/high16 v1, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v1, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    const v1, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    const v2, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    and-int/2addr v0, v4

    .line 118
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    sget-object v0, Lc14;->a:Lzmd;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v0, v1, :cond_8

    .line 138
    .line 139
    invoke-static {v3}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    check-cast v0, Lw28;

    .line 144
    .line 145
    sget-object v2, Lr24;->q:Lhbi;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, La1i;

    .line 152
    .line 153
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    if-ne v12, v1, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v12, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchToolbar$1$1;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v12, v0, v2, v1}, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchToolbar$1$1;-><init>(Lw28;La1i;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v4, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lnlc;->a:Lklc;

    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v4, Lza6;

    .line 205
    .line 206
    move-object v6, p0

    .line 207
    move-object v5, p1

    .line 208
    move-object v12, v11

    .line 209
    move v11, v10

    .line 210
    move-object v10, v9

    .line 211
    move-object v9, v7

    .line 212
    move-object v7, v0

    .line 213
    invoke-direct/range {v4 .. v12}, Lza6;-><init>(Lcom/vinted/feature/search/SearchToolbarHint;Li7j;Lw28;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x5b9523cc

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v4, 0x186

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v13, v2

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v1, v13

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v4, Lll2;

    .line 244
    .line 245
    move-object v5, p0

    .line 246
    move-object v6, p1

    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    move-object/from16 v9, p4

    .line 252
    .line 253
    move/from16 v10, p5

    .line 254
    .line 255
    move-object/from16 v11, p6

    .line 256
    .line 257
    move/from16 v12, p8

    .line 258
    .line 259
    invoke-direct/range {v4 .. v12}, Lll2;-><init>(Li7j;Lcom/vinted/feature/search/SearchToolbarHint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method
