.class public abstract Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final NpsSurveyBanner(Lnlc;Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v1, -0x60780199

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v17, v1, v2

    .line 42
    .line 43
    and-int/lit8 v1, v17, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    and-int/lit8 v2, v17, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v10, v3, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;->survey:Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 82
    .line 83
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v10, Lx04;->a:Lu04;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v7, v6, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v7, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt$NpsSurveyBanner$1$1;

    .line 106
    .line 107
    invoke-direct {v7, v3, v8}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt$NpsSurveyBanner$1$1;-><init>(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v14, v5, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;

    .line 123
    .line 124
    iget-boolean v5, v5, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;->isVisible:Z

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v6, v7

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v7, v6, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v7, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt$NpsSurveyBanner$2$1;

    .line 153
    .line 154
    invoke-direct {v7, v3, v1, v8}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt$NpsSurveyBanner$2$1;-><init>(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v14, v5, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;->isVisible:Z

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    const v1, -0x2d3b3899

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/NpsSurvey;->getQuestionTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    :cond_7
    move-object v11, v1

    .line 192
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v2, v1, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v12, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    new-instance v1, Lw8d;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x2

    .line 216
    const/4 v2, 0x0

    .line 217
    move v5, v4

    .line 218
    const-class v4, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;

    .line 219
    .line 220
    move v6, v5

    .line 221
    const-string v5, "onDismissSurveyClick"

    .line 222
    .line 223
    move v12, v6

    .line 224
    const-string v6, "onDismissSurveyClick()V"

    .line 225
    .line 226
    invoke-direct/range {v1 .. v8}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :goto_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v2, v1, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object v7, v3

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    :goto_5
    new-instance v1, Le0d;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v8, 0x14

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const-class v4, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;

    .line 265
    .line 266
    const-string v5, "onScoreChanged"

    .line 267
    .line 268
    const-string v6, "onScoreChanged(I)V"

    .line 269
    .line 270
    invoke-direct/range {v1 .. v8}, Le0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    move-object v7, v3

    .line 274
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    :goto_6
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    and-int/lit8 v5, v17, 0xe

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v1, v11

    .line 287
    move-object v2, v13

    .line 288
    move-object v4, v14

    .line 289
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBannerContent(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v7, v3

    .line 297
    move v12, v4

    .line 298
    const v1, -0x2d372c85

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object v7, v3

    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    new-instance v2, Lh3c;

    .line 319
    .line 320
    const/16 v3, 0xc

    .line 321
    .line 322
    invoke-direct {v2, v0, v7, v9, v3}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method public static final NpsSurveyBannerContent(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x7a4c1923

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    move v6, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v6, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 v7, 0x0

    .line 107
    :goto_5
    and-int/2addr v6, v9

    .line 108
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lnlc;->a:Lklc;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move-object v0, v1

    .line 120
    :goto_6
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 138
    .line 139
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 140
    .line 141
    sget-object v8, Lbrf;->a:Larf;

    .line 142
    .line 143
    invoke-static {v1, v6, v7, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v6, "TAG_NPS_BANNER_CONTAINER"

    .line 148
    .line 149
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v1, Laf4;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v4}, Laf4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    const v7, 0x4816860a

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/high16 v16, 0x6180000

    .line 166
    .line 167
    const/16 v17, 0xbe

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x1

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    new-instance v0, Lsx1;

    .line 191
    .line 192
    move/from16 v6, p6

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lsx1;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_c
    return-void
.end method

.method public static final NpsSurveyBannerScoreBar(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x72234eef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object v1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lwm0;->a:Lwm0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lwm0;->g:Lwm0$g;

    .line 53
    .line 54
    sget-object v5, Lrp;->a:Lop;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lop;->k:Lcq1$b;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v2, v5, p1, v6}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v5, p1, Landroidx/compose/runtime/c;->U:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Ld04;->M8:Lc04;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lc04;->b:Lhd9;

    .line 86
    .line 87
    iget-object v8, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p1, Landroidx/compose/runtime/c;->T:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v7, Lc04;->g:Lky3;

    .line 106
    .line 107
    invoke-static {p1, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lc04;->f:Lky3;

    .line 111
    .line 112
    invoke-static {p1, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lc04;->j:Lky3;

    .line 120
    .line 121
    invoke-static {p1, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lc04;->k:Ldr;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lc04;->d:Lky3;

    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljeg;->a:Ljeg;

    .line 135
    .line 136
    const v1, -0x30fbe7b7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    move v1, v3

    .line 143
    :goto_3
    const/16 v2, 0xb

    .line 144
    .line 145
    if-ge v1, v2, :cond_3

    .line 146
    .line 147
    shl-int/lit8 v2, v0, 0x3

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x70

    .line 150
    .line 151
    invoke-static {p0, v1, p1, v2}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBannerScoreButton(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance v0, Lvcd;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v3}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public static final NpsSurveyBannerScoreButton(Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x3cfacb05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v12, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v5, Lnbg;->b:Lmbg;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-byte v5, Lnbg;->e:B

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v13, 0x7

    .line 83
    invoke-static {v13, v10, v8}, Lsag;->a(IFZ)Lwag;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v10, Lnbg;

    .line 88
    .line 89
    invoke-direct {v10, v5}, Lnbg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v5, v3, 0x70

    .line 93
    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    move v5, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v5, v8

    .line 99
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    move v6, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v6, v8

    .line 106
    :goto_5
    or-int/2addr v5, v6

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v20, Lx04;->a:Lu04;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v6, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v6, Lf12;

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {v6, v0, v1, v5}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object/from16 v18, v6

    .line 133
    .line 134
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v19, 0x8

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    invoke-static/range {v12 .. v19}, Le1b;->q(Lnlc;ZLmvc;Lwag;ZLnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v10, "TAG_NPS_TOOLBAR_SCORE_"

    .line 151
    .line 152
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v3, v4, :cond_9

    .line 167
    .line 168
    move v8, v9

    .line 169
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v3, v4, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v3, Lrv;

    .line 183
    .line 184
    invoke-direct {v3, v7, v1}, Lrv;-><init>(BI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v5, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Llt9;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, Llt9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    const v5, -0x20a0f8c9

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/high16 v12, 0xc00000

    .line 209
    .line 210
    const/16 v13, 0x7e

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    new-instance v4, Lwcd;

    .line 232
    .line 233
    invoke-direct {v4, v1, v2, v0}, Lwcd;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_d
    return-void
.end method
