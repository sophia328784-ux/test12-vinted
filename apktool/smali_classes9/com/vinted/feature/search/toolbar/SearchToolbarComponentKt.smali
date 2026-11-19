.class public abstract Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SearchToolbarComponent(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
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
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x1a48af06

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v5

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->state:Laof;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v16, 0x30

    .line 85
    .line 86
    const/16 v17, 0xe

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v14, v15

    .line 95
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_3
    or-int v0, v10, v5

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v10, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v3, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v3, Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt$SearchToolbarComponent$1$1;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v3, v4, v0, v8}, Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt$SearchToolbarComponent$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v14, v7, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 147
    .line 148
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v12, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_3
    new-instance v0, Llkg;

    .line 169
    .line 170
    move v1, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    move v3, v1

    .line 175
    const/4 v1, 0x0

    .line 176
    move v4, v3

    .line 177
    const-class v3, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 178
    .line 179
    move v5, v4

    .line 180
    const-string v4, "onSearchBarClick"

    .line 181
    .line 182
    move v12, v5

    .line 183
    const-string v5, "onSearchBarClick()V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

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
    new-instance v0, Llkg;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-class v3, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 221
    .line 222
    const-string v4, "onSearchByImageClick"

    .line 223
    .line 224
    const-string v5, "onSearchByImageClick()V"

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

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
    goto :goto_5

    .line 256
    :cond_a
    move-object v6, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    :goto_5
    new-instance v0, Llkg;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v7, 0xc

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const-class v3, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 265
    .line 266
    const-string v4, "onLeftActionClick"

    .line 267
    .line 268
    const-string v5, "onLeftActionClick()V"

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    move-object v6, v2

    .line 274
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v0, v11

    .line 285
    move-object v1, v13

    .line 286
    move-object v4, v14

    .line 287
    move-object v2, v15

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt;->SearchToolbarComponentContent(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v12, v6

    .line 293
    move-object v6, v2

    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v1, Leqg;

    .line 304
    .line 305
    invoke-direct {v1, v6, v8, v9, v12}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final SearchToolbarComponentContent(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/toolbar/SearchToolbarState;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v3, p4

    .line 14
    check-cast v3, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x60c352e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v2, 0x492

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v4

    .line 80
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lsae;

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    move-object v5, p0

    .line 115
    move-object v7, p1

    .line 116
    move-object v8, p2

    .line 117
    move-object v6, p3

    .line 118
    invoke-direct/range {v4 .. v9}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7643c23d

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v4, 0x186

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v4, Lnrf;

    .line 145
    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    move-object v6, p1

    .line 150
    move-object v7, p2

    .line 151
    move-object v8, p3

    .line 152
    move/from16 v9, p5

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_6
    return-void
.end method
