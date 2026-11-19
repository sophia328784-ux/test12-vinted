.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ThumbnailItem-djqs-MU(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, -0x1f5fbe16

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v6

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v7

    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v9, 0x4000

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    and-int/lit16 v7, v0, 0x2493

    .line 93
    .line 94
    const/16 v10, 0x2492

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    if-eq v7, v10, :cond_5

    .line 99
    .line 100
    move v7, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v7, v12

    .line 103
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v11, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    sget-object v7, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v7, Lnlc;->a:Lklc;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    and-int/lit16 v7, v0, 0x1c00

    .line 120
    .line 121
    if-ne v7, v8, :cond_6

    .line 122
    .line 123
    move v7, v13

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v7, v12

    .line 126
    :goto_6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v7, v8

    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v10, Lx04;->a:Lu04;

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v8, v7, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v8, Lqa9;

    .line 147
    .line 148
    invoke-direct {v8, v4, v1, v6}, Lqa9;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object/from16 v20, v8

    .line 155
    .line 156
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v21, 0x1c

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v8, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v8

    .line 177
    if-ne v0, v9, :cond_9

    .line 178
    .line 179
    move v12, v13

    .line 180
    :cond_9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr v0, v12

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v8, v0, :cond_b

    .line 197
    .line 198
    :cond_a
    new-instance v8, Lra9;

    .line 199
    .line 200
    invoke-direct {v8, v5, v1, v6}, Lra9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v7, v8}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v0, Lhdj;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, Lhdj;-><init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;F)V

    .line 215
    .line 216
    .line 217
    const v7, 0x41299f97

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v12, 0x6000

    .line 225
    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    new-instance v0, Lyh7;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lyh7;-><init>(Ljava/lang/Object;FFLkotlin/Function;Lkotlin/Function;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public static final rememberThumbnailTitleHeight-ziNgDLE(Ljava/util/List;FLandroidx/compose/runtime/c;)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-static {v2}, Lgvh;->c(Lx04;)Lj9j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v2, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const v24, 0xfffffb

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    invoke-static/range {v6 .. v24}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v3, Lr24;->h:Lhbi;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lgo5;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    or-int/2addr v7, v8

    .line 79
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v7, v8

    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    sget-object v7, Lx04;->a:Lu04;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v8, v7, :cond_5

    .line 103
    .line 104
    :cond_0
    invoke-interface {v3, v1}, Lgo5;->i0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v7, 0xd

    .line 109
    .line 110
    invoke-static {v5, v1, v5, v5, v7}, Lp74;->b(IIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v9, 0x3cc

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v9, v1, Lx8j;->c:J

    .line 143
    .line 144
    const-wide v11, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v9, v11

    .line 150
    long-to-int v1, v9

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v9, 0x3cc

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v9, v5, Lx8j;->c:J

    .line 176
    .line 177
    and-long/2addr v9, v11

    .line 178
    long-to-int v5, v9

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-gez v9, :cond_2

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move-object v0, v1

    .line 192
    :goto_1
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v3, v0}, Lgo5;->E(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Lp36;->b:Lo36;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_2
    new-instance v8, Lp36;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Lp36;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v8, Lp36;

    .line 215
    .line 216
    iget v0, v8, Lp36;->a:F

    .line 217
    .line 218
    sget-object v1, Lc14;->a:Lzmd;

    .line 219
    .line 220
    return v0
.end method
