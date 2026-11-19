.class public abstract Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final StatusToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x4873340c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    sget-object v5, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_suggestion_page_title:I

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v6, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v6, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 75
    .line 76
    :goto_3
    shl-int/lit8 v4, v4, 0x15

    .line 77
    .line 78
    const/high16 v7, 0xe000000

    .line 79
    .line 80
    and-int/2addr v4, v7

    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    const v27, 0x7befcf

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v24, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move/from16 v26, v4

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v19, p2

    .line 120
    .line 121
    invoke-static/range {v1 .. v27}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object/from16 v24, v3

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    new-instance v3, Lekk;

    .line 139
    .line 140
    move/from16 v4, p3

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v4}, Lekk;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final SuggestionBarInput(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function1;ZZLx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x5e42445d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v10, 0x800

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    move v9, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    move/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    and-int/lit16 v11, v0, 0x2493

    .line 84
    .line 85
    const/16 v12, 0x2492

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v11, v12, :cond_5

    .line 89
    .line 90
    move v11, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v11, v13

    .line 93
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_13

    .line 100
    .line 101
    sget-object v11, Lc14;->a:Lzmd;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v11, v12, :cond_6

    .line 115
    .line 116
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_6
    check-cast v11, Lw28;

    .line 121
    .line 122
    new-array v14, v13, [Ljava/lang/Object;

    .line 123
    .line 124
    and-int/lit8 v15, v0, 0xe

    .line 125
    .line 126
    if-ne v15, v4, :cond_7

    .line 127
    .line 128
    move v4, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v4, v13

    .line 131
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    if-ne v15, v12, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v15, Le7h;

    .line 140
    .line 141
    const/16 v4, 0x1c

    .line 142
    .line 143
    invoke-direct {v15, v1, v4}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-static {v14, v15, v8, v13}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ltwc;

    .line 156
    .line 157
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    and-int/lit8 v15, v0, 0x70

    .line 164
    .line 165
    if-ne v15, v6, :cond_a

    .line 166
    .line 167
    move v6, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v6, v13

    .line 170
    :goto_7
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/2addr v6, v15

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/4 v5, 0x0

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    if-ne v15, v12, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v15, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt$SuggestionBarInput$1$1;

    .line 185
    .line 186
    invoke-direct {v15, v4, v5, v2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt$SuggestionBarInput$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v8, v14, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    and-int/lit16 v14, v0, 0x380

    .line 200
    .line 201
    if-ne v14, v7, :cond_d

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v7, v13

    .line 206
    :goto_8
    and-int/lit16 v14, v0, 0x1c00

    .line 207
    .line 208
    if-ne v14, v10, :cond_e

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    :cond_e
    or-int/2addr v7, v13

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    if-ne v10, v12, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v10, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1;

    .line 221
    .line 222
    invoke-direct {v10, v3, v11, v5}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1;-><init>(ZLw28;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v8, v6, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v6, :cond_11

    .line 248
    .line 249
    if-ne v7, v12, :cond_12

    .line 250
    .line 251
    :cond_11
    new-instance v7, Lush;

    .line 252
    .line 253
    const/16 v6, 0xd

    .line 254
    .line 255
    invoke-direct {v7, v4, v6}, Lush;-><init>(Ltwc;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    shr-int/lit8 v0, v0, 0x3

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x1c00

    .line 266
    .line 267
    or-int/lit16 v0, v0, 0x180

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v7

    .line 271
    move v7, v9

    .line 272
    move-object v6, v11

    .line 273
    move v9, v0

    .line 274
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->SuggestionTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;ZLx04;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_14

    .line 286
    .line 287
    new-instance v0, Lrz1;

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    move/from16 v4, p3

    .line 291
    .line 292
    move/from16 v5, p5

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZIB)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_14
    return-void
.end method

.method public static final SuggestionTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;ZLx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x17075d1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v6

    .line 95
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    sget-object v1, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v1, Lnlc;->a:Lklc;

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v3}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 118
    .line 119
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_suggestion_field_label:I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v15, Lcsa;

    .line 129
    .line 130
    sget-object v2, Lbsa;->b:Lasa;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-byte v16, Lbsa;->f:B

    .line 136
    .line 137
    const/16 v23, 0x7e

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    invoke-direct/range {v15 .. v24}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    const v0, -0x1e0c8ab6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "test_upload_item_model_suggestion_bloom_inputs_v2_ab"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 180
    .line 181
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 192
    .line 193
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 198
    .line 199
    invoke-static {v1, v7, v2, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v10, Lnk6;

    .line 204
    .line 205
    const/16 v16, 0x1d

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-direct/range {v10 .. v17}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BC)V

    .line 210
    .line 211
    .line 212
    const v1, -0x7aa3b405

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v10, 0x186

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move v1, v6

    .line 223
    move-object v6, v0

    .line 224
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v1, v6

    .line 232
    move-object v12, v13

    .line 233
    const v2, -0x1dfffb30

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    shl-int/lit8 v0, v0, 0x9

    .line 240
    .line 241
    and-int/lit16 v2, v0, 0x1c00

    .line 242
    .line 243
    const v6, 0xe000

    .line 244
    .line 245
    .line 246
    and-int/2addr v0, v6

    .line 247
    const/high16 v6, 0x30000

    .line 248
    .line 249
    or-int v33, v0, v6

    .line 250
    .line 251
    const/16 v34, 0xc00

    .line 252
    .line 253
    const v35, 0x17f3fb6

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v6, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const-string v29, "test_upload_item_model_suggestion_input_bar"

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    move-object/from16 v20, p1

    .line 293
    .line 294
    move/from16 v32, v2

    .line 295
    .line 296
    move-object/from16 v31, v9

    .line 297
    .line 298
    move-object/from16 v9, p0

    .line 299
    .line 300
    invoke-static/range {v6 .. v35}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v9, v31

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    new-instance v0, Lci;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;ZI)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_b
    return-void
.end method

.method public static final UploadItemModelSuggestionContent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLx04;I)V
    .locals 22

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    check-cast v10, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x328fa008

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v3, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v4

    .line 102
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 103
    .line 104
    move/from16 v5, p4

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v4

    .line 120
    :cond_9
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v9

    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/high16 v4, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v4, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v4

    .line 137
    :cond_b
    const/high16 v4, 0x180000

    .line 138
    .line 139
    and-int/2addr v4, v9

    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    if-nez v4, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    const/high16 v4, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v4, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v4

    .line 156
    :cond_d
    const/high16 v4, 0xc00000

    .line 157
    .line 158
    and-int/2addr v4, v9

    .line 159
    const/4 v11, 0x1

    .line 160
    if-nez v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    const/high16 v4, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v4, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v4

    .line 174
    :cond_f
    const/high16 v4, 0x6000000

    .line 175
    .line 176
    and-int/2addr v4, v9

    .line 177
    if-nez v4, :cond_11

    .line 178
    .line 179
    move/from16 v4, p7

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_10

    .line 186
    .line 187
    const/high16 v12, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/high16 v12, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v0, v12

    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move/from16 v4, p7

    .line 195
    .line 196
    :goto_c
    const v12, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v0

    .line 200
    const v13, 0x2492492

    .line 201
    .line 202
    .line 203
    if-eq v12, v13, :cond_12

    .line 204
    .line 205
    move v12, v11

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/4 v12, 0x0

    .line 208
    :goto_d
    and-int/2addr v0, v11

    .line 209
    invoke-virtual {v10, v0, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_14

    .line 214
    .line 215
    sget-object v0, Lc14;->a:Lzmd;

    .line 216
    .line 217
    if-eqz v6, :cond_13

    .line 218
    .line 219
    sget-object v0, Lnlc;->a:Lklc;

    .line 220
    .line 221
    sget-object v11, Lhvh;->c:Ltp7;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    sget-object v11, Lnlc;->a:Lklc;

    .line 228
    .line 229
    :goto_e
    new-instance v0, Lx4k;

    .line 230
    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    move v1, v7

    .line 235
    move v7, v6

    .line 236
    move v6, v4

    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lx4k;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x68b99a3c

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const/high16 v19, 0xc00000

    .line 250
    .line 251
    const/16 v20, 0x7e

    .line 252
    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    move-object v10, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_14
    move-object/from16 v18, v10

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_15

    .line 277
    .line 278
    new-instance v0, Lc12;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    move/from16 v6, p5

    .line 291
    .line 292
    move/from16 v7, p6

    .line 293
    .line 294
    move/from16 v8, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v9}, Lc12;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_15
    return-void
.end method

.method public static final UploadItemModelSuggestionScreen(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;ZZZZLx04;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p5

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x1fda4951

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    and-int/lit8 v1, p7, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_1
    move/from16 v3, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    :goto_2
    and-int/lit8 v4, p7, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v5, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v7

    .line 98
    and-int/lit16 v7, v0, 0x2493

    .line 99
    .line 100
    const/16 v9, 0x2492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    if-eq v7, v9, :cond_8

    .line 106
    .line 107
    move/from16 v7, v19

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v7, v10

    .line 111
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_14

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    move/from16 v16, v19

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v16, v3

    .line 125
    .line 126
    :goto_7
    if-eqz v4, :cond_a

    .line 127
    .line 128
    move/from16 v17, v10

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move/from16 v17, v5

    .line 132
    .line 133
    :goto_8
    sget-object v1, Lc14;->a:Lzmd;

    .line 134
    .line 135
    iget-object v9, v2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->state:Lo9i;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x7

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 147
    .line 148
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v9, Lx04;->a:Lu04;

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v5, v4, :cond_d

    .line 172
    .line 173
    :cond_b
    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_9
    move-object v5, v3

    .line 192
    goto :goto_a

    .line 193
    :cond_c
    const/4 v3, 0x0

    .line 194
    goto :goto_9

    .line 195
    :goto_a
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    move-object v10, v5

    .line 199
    check-cast v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 207
    .line 208
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v3, v1, :cond_f

    .line 224
    .line 225
    :cond_e
    move v1, v0

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v12, v0

    .line 228
    goto :goto_c

    .line 229
    :goto_b
    new-instance v0, Lg1j;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/16 v7, 0x19

    .line 233
    .line 234
    move v3, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move v4, v3

    .line 237
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 238
    .line 239
    move v5, v4

    .line 240
    const-string v4, "goBack"

    .line 241
    .line 242
    move v12, v5

    .line 243
    const-string v5, "goBack()V"

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    :goto_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 253
    .line 254
    move-object v14, v3

    .line 255
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lu04;->b:Lu04$a;

    .line 271
    .line 272
    if-ne v1, v0, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v0, Lh3k;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x9

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 281
    .line 282
    const-string v4, "onSuggestionChange"

    .line 283
    .line 284
    const-string v5, "onSuggestionChange(Ljava/lang/String;)V"

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lh3k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    check-cast v15, Lkotlin/jvm/functions/Function1;

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
    if-nez v0, :cond_12

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v1, v0, :cond_13

    .line 314
    .line 315
    :cond_12
    new-instance v0, Lg1j;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v7, 0x1a

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 322
    .line 323
    const-string v4, "onSubmitClick"

    .line 324
    .line 325
    const-string v5, "onSubmitClick()V"

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 335
    .line 336
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    shl-int/lit8 v2, v12, 0xc

    .line 345
    .line 346
    const/high16 v3, 0xfff0000

    .line 347
    .line 348
    and-int v18, v2, v3

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    move-object v9, v11

    .line 352
    move-object v10, v14

    .line 353
    move-object v11, v15

    .line 354
    move/from16 v14, v16

    .line 355
    .line 356
    move/from16 v15, v17

    .line 357
    .line 358
    move/from16 v16, p4

    .line 359
    .line 360
    move-object/from16 v17, v13

    .line 361
    .line 362
    move v13, v0

    .line 363
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->UploadItemModelSuggestionContent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLx04;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v13, v17

    .line 367
    .line 368
    move v2, v14

    .line 369
    move v3, v15

    .line 370
    move/from16 v4, v19

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 374
    .line 375
    .line 376
    move/from16 v4, p3

    .line 377
    .line 378
    move v2, v3

    .line 379
    move v3, v5

    .line 380
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    new-instance v0, Lw4k;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v5, p4

    .line 391
    .line 392
    move/from16 v7, p7

    .line 393
    .line 394
    move v6, v8

    .line 395
    invoke-direct/range {v0 .. v7}, Lw4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;ZZZZII)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_15
    return-void
.end method
