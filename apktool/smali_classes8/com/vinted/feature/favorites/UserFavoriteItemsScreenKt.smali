.class public abstract Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lcom/vinted/feature/favorites/EmptyStateViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/favorites/EmptyStateViewEntity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x2a9c5423

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v5, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v7, Lhvh;->c:Ltp7;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lop;->f:Lcq1;

    .line 74
    .line 75
    invoke-static {v9, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-wide v11, v10, Landroidx/compose/runtime/c;->U:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v10, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v15, Ld04;->M8:Lc04;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v15, Lc04;->b:Lhd9;

    .line 99
    .line 100
    iget-object v13, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v13, v10, Landroidx/compose/runtime/c;->T:Z

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v13, Lc04;->g:Lky3;

    .line 120
    .line 121
    invoke-static {v10, v9, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lc04;->f:Lky3;

    .line 125
    .line 126
    invoke-static {v10, v12, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v11, Lc04;->j:Lky3;

    .line 134
    .line 135
    invoke-static {v10, v9, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lc04;->k:Ldr;

    .line 139
    .line 140
    invoke-static {v10, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lc04;->d:Lky3;

    .line 144
    .line 145
    invoke-static {v10, v7, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lh72;->a:Lh72;

    .line 149
    .line 150
    const-string v7, "tag_favorites_empty_state"

    .line 151
    .line 152
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v7, v0, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->titleText:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->icon:Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 159
    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    iget-object v5, v0, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->bodyText:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v0, Lcom/vinted/feature/favorites/EmptyStateViewEntity;->cta:Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v12, v14

    .line 174
    :goto_4
    iget v13, v9, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 175
    .line 176
    invoke-static {v13, v10}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v9, v9, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 181
    .line 182
    invoke-static {v9, v10, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v15, v7

    .line 187
    new-instance v7, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 188
    .line 189
    invoke-direct {v7, v13, v14, v9, v14}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v9, v11, 0x70

    .line 193
    .line 194
    if-ne v9, v6, :cond_5

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v6, v8

    .line 199
    :goto_5
    and-int/lit8 v9, v11, 0xe

    .line 200
    .line 201
    if-ne v9, v4, :cond_6

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    :cond_6
    or-int v4, v6, v8

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    sget-object v4, Lx04;->a:Lu04;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v6, v4, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v6, Ll9k;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-direct {v6, v1, v0, v4}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    move-object v9, v6

    .line 231
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    move-object v6, v12

    .line 235
    const/16 v12, 0x1e0

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v4, v15

    .line 239
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 248
    .line 249
    .line 250
    throw v14

    .line 251
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    new-instance v4, La7k;

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    invoke-direct {v4, v0, v1, v2, v5}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x54a89e0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-ltz p0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lp3b;->q:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lp3b;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lf3b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Lq3b;

    .line 76
    .line 77
    iget v3, v3, Lq3b;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    :goto_3
    if-lez v1, :cond_4

    .line 82
    .line 83
    sub-int v6, v1, p0

    .line 84
    .line 85
    sub-int/2addr v6, v5

    .line 86
    if-lt v3, v6, :cond_4

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v3, v4

    .line 91
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_5
    or-int v0, v7, v4

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v2, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$EndOfList$2$1;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v6, p4, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const-string p0, "endOffset should be at least 0!"

    .line 141
    .line 142
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Le53;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    move v2, p0

    .line 159
    move v4, p1

    .line 160
    move-object v1, p3

    .line 161
    move-object v3, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Le53;-><init>(Ld4b;ILkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final FavoritesFilters(Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
            ">;",
            "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lm9b;",
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
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x4b76b819    # 1.6168985E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    and-int/lit16 v8, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    move v8, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    sget-object v8, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v12, v11

    .line 113
    :goto_5
    if-ge v12, v8, :cond_5

    .line 114
    .line 115
    new-instance v13, Lbc2;

    .line 116
    .line 117
    invoke-direct {v13}, Lbc2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v9

    .line 130
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object v14, v13

    .line 155
    check-cast v14, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 156
    .line 157
    iget-boolean v14, v14, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 158
    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    and-int/lit8 v13, v0, 0x70

    .line 170
    .line 171
    if-ne v13, v6, :cond_9

    .line 172
    .line 173
    move v6, v10

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move v6, v11

    .line 176
    :goto_7
    or-int/2addr v6, v9

    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/2addr v6, v9

    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v13, 0x0

    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    sget-object v6, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v9, v6, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v9, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;

    .line 194
    .line 195
    invoke-direct {v9, v1, v8, v3, v13}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v15, v12, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 216
    .line 217
    invoke-static {v13, v6, v15, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lnlc;->a:Lklc;

    .line 221
    .line 222
    const-string v9, "tag_favorites_filters_list"

    .line 223
    .line 224
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v9, v12, v2}, Loi1;->c(FFI)Lwyd;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object v5, v6

    .line 244
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 245
    .line 246
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    or-int/2addr v12, v14

    .line 257
    and-int/lit16 v14, v0, 0x380

    .line 258
    .line 259
    if-ne v14, v7, :cond_c

    .line 260
    .line 261
    move v7, v10

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v7, v11

    .line 264
    :goto_8
    or-int/2addr v7, v12

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    sget-object v7, Lu04;->b:Lu04$a;

    .line 272
    .line 273
    if-ne v12, v7, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v12, Lovf;

    .line 276
    .line 277
    invoke-direct {v12, v1, v8, v4, v10}, Lovf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v14, v12

    .line 284
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    and-int/lit16 v0, v0, 0x1c00

    .line 287
    .line 288
    or-int/lit16 v0, v0, 0x1b6

    .line 289
    .line 290
    const/16 v17, 0x1e0

    .line 291
    .line 292
    move v7, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move v8, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v16, v13

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move/from16 v16, v0

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    move v1, v7

    .line 306
    move-object v7, v2

    .line 307
    move v2, v1

    .line 308
    move v1, v8

    .line 309
    move-object/from16 v8, p3

    .line 310
    .line 311
    invoke-static/range {v5 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 319
    .line 320
    invoke-static {v0, v5, v15, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lc14;->a:Lzmd;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    new-instance v0, La5k;

    .line 336
    .line 337
    const/4 v6, 0x4

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v2, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_10
    return-void
.end method

.method public static final FavoritesInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x70643918

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v6

    .line 61
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v6, v8, :cond_5

    .line 68
    .line 69
    move v6, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v6, v10

    .line 72
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    sget-object v6, Lc14;->a:Lzmd;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Lzak;->a:[I

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v6, v8, v6

    .line 93
    .line 94
    packed-switch v6, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const v0, -0x17c59eaa

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v14, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_0
    const v6, -0x17c5727d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 121
    .line 122
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_1
    const v6, -0x17c578c3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_2
    const v6, -0x17c58081

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_3
    const v6, -0x17c58821

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    const v6, -0x17c58f64

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_5
    const v6, -0x17c59663

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 184
    .line 185
    :goto_5
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 186
    .line 187
    sget-object v11, Lnlc;->a:Lklc;

    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, "tag_favorites_info_banner"

    .line 196
    .line 197
    invoke-static {v11, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move v12, v4

    .line 202
    move-object v4, v11

    .line 203
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    and-int/lit8 v13, v3, 0xe

    .line 208
    .line 209
    if-eq v13, v5, :cond_7

    .line 210
    .line 211
    and-int/lit8 v5, v3, 0x8

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move v5, v10

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    :goto_6
    move v5, v9

    .line 225
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    if-ne v3, v7, :cond_8

    .line 228
    .line 229
    move v10, v9

    .line 230
    :cond_8
    or-int v3, v5, v10

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    sget-object v3, Lx04;->a:Lu04;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v5, v3, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v5, Lok7;

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v9}, Lok7;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v3, v5

    .line 256
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v15, 0x1b0

    .line 259
    .line 260
    const/16 v16, 0xef0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v5, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move/from16 v17, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    new-instance v4, Lnk7;

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    invoke-direct {v4, v0, v1, v2, v12}, Lnk7;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final GridItem(Ljava/lang/Object;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x603a395e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_1
    and-int/lit8 v1, v3, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v3, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v3, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    if-eq v1, v8, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v1, 0x0

    .line 96
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_17

    .line 103
    .line 104
    sget-object v1, Lc14;->a:Lzmd;

    .line 105
    .line 106
    instance-of v1, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 107
    .line 108
    sget-object v8, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-eqz v1, :cond_11

    .line 111
    .line 112
    const v1, -0x1795bdf1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lnlc;->a:Lklc;

    .line 119
    .line 120
    const-string v12, "tag_favorite_item"

    .line 121
    .line 122
    invoke-static {v1, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v12, v8

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 129
    .line 130
    new-instance v15, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 131
    .line 132
    const/16 v26, 0x1e8

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x1

    .line 155
    .line 156
    invoke-direct/range {v15 .. v27}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v13, v0, 0x1c00

    .line 160
    .line 161
    if-ne v13, v7, :cond_9

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    or-int v16, v16, v17

    .line 173
    .line 174
    and-int/lit8 v9, v0, 0x70

    .line 175
    .line 176
    if-ne v9, v5, :cond_a

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_7
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v16, :cond_b

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v11, v5, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v11, Lrf2;

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    invoke-direct {v11, v6, v4, v2, v5}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-ne v13, v7, :cond_d

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const/4 v5, 0x0

    .line 215
    :goto_8
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr v5, v7

    .line 220
    const/16 v7, 0x20

    .line 221
    .line 222
    if-ne v9, v7, :cond_e

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v9, 0x0

    .line 227
    :goto_9
    or-int/2addr v5, v9

    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v7, v5, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v7, Luh0;

    .line 242
    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    invoke-direct {v7, v6, v4, v2, v5}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move-object v12, v7

    .line 252
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    shl-int/lit8 v0, v0, 0x3

    .line 255
    .line 256
    and-int/lit8 v5, v0, 0x70

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x6

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x1c00

    .line 261
    .line 262
    or-int/2addr v0, v5

    .line 263
    const/16 v16, 0x40

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v7, v1

    .line 267
    move-object v9, v15

    .line 268
    const/4 v1, 0x0

    .line 269
    move v15, v0

    .line 270
    invoke-static/range {v7 .. v16}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_11
    move-object v12, v8

    .line 279
    const/4 v1, 0x0

    .line 280
    instance-of v5, v4, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 281
    .line 282
    if-eqz v5, :cond_15

    .line 283
    .line 284
    const v5, -0x3a90cbce

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 288
    .line 289
    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 292
    .line 293
    and-int/lit16 v8, v0, 0x1c00

    .line 294
    .line 295
    if-ne v8, v7, :cond_12

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_12
    move v9, v1

    .line 300
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    if-nez v9, :cond_13

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, Lu04;->b:Lu04$a;

    .line 312
    .line 313
    if-ne v7, v9, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v7, Ly8k;

    .line 316
    .line 317
    invoke-direct {v7, v6, v8}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    and-int/2addr v0, v8

    .line 326
    invoke-static {v5, v7, v14, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->FavoritesInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    instance-of v0, v4, Lcom/vinted/core/projetui/GridFooterItem;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    const v0, -0x178679a4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lnlc;->a:Lklc;

    .line 344
    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 352
    .line 353
    sget-object v0, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->a:Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v27, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->b:Llw3;

    .line 359
    .line 360
    const/16 v31, 0x6

    .line 361
    .line 362
    const v32, 0xffffa

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v28, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v29, 0x186

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, v28

    .line 404
    .line 405
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    const v0, -0x178382a0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_18

    .line 427
    .line 428
    new-instance v0, Lu7b;

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    move-object/from16 v5, p2

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lu7b;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_18
    return-void
.end method

.method public static final UserFavoriteItemsContent(Lcom/vinted/feature/favorites/FavoriteItemsState;ZLd4b;Lm9b;Ljava/lang/String;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/favorites/FavoriteItemsState;",
            "Z",
            "Ld4b;",
            "Lm9b;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0xb4e51f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    and-int/lit8 v3, v8, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    :cond_2
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    and-int/lit16 v6, v8, 0x6000

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v6, p4

    .line 92
    .line 93
    :goto_5
    const/high16 v7, 0x30000

    .line 94
    .line 95
    and-int/2addr v7, v8

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    const/high16 v9, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/high16 v9, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object/from16 v7, p5

    .line 114
    .line 115
    :goto_7
    const/high16 v9, 0x180000

    .line 116
    .line 117
    and-int/2addr v9, v8

    .line 118
    move-object/from16 v15, p6

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    const/high16 v9, 0x100000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/high16 v9, 0x80000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v9

    .line 134
    :cond_a
    const v9, 0x92493

    .line 135
    .line 136
    .line 137
    and-int/2addr v9, v0

    .line 138
    const v10, 0x92492

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    if-eq v9, v10, :cond_b

    .line 146
    .line 147
    move/from16 v9, v17

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    move/from16 v9, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_10

    .line 159
    .line 160
    sget-object v9, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget v9, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 163
    .line 164
    invoke-static {v12, v9}, Lfdm;->l(Lx04;I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v9, v10, :cond_c

    .line 180
    .line 181
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 182
    .line 183
    invoke-static {v9, v12}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object/from16 v20, v9

    .line 191
    .line 192
    check-cast v20, Luj4;

    .line 193
    .line 194
    const/16 v13, 0x180

    .line 195
    .line 196
    const/4 v14, 0x3

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const-wide/16 v10, 0x3a98

    .line 201
    .line 202
    move-object/from16 v23, v18

    .line 203
    .line 204
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    if-ne v0, v4, :cond_d

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int v0, v16, v0

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    if-ne v4, v0, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v4, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {v4, v2, v9, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1;-><init>(ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v12, v10, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lnlc;->a:Lklc;

    .line 249
    .line 250
    const-string v4, "tag_favorites_root"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 266
    .line 267
    iget-wide v10, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 268
    .line 269
    sget-object v4, Lbrf;->a:Larf;

    .line 270
    .line 271
    invoke-static {v0, v10, v11, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v13, Lrak;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    move-object/from16 v22, v7

    .line 286
    .line 287
    move-object v14, v15

    .line 288
    move-object v15, v9

    .line 289
    invoke-direct/range {v13 .. v22}, Lrak;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lcom/vinted/feature/favorites/FavoriteItemsState;Ld4b;Ljava/lang/String;Lm9b;Luj4;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x15e07f3d

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/16 v15, 0x6000

    .line 300
    .line 301
    const/16 v16, 0xe

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object v14, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v9, v0

    .line 308
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 309
    .line 310
    .line 311
    move-object v12, v14

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    new-instance v0, Ldk;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Lcom/vinted/feature/favorites/FavoriteItemsState;ZLd4b;Lm9b;Ljava/lang/String;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_11
    return-void
.end method

.method public static final UserFavoriteItemsScreen(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lm9b;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x2bcad381

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int v12, v0, v2

    .line 78
    .line 79
    and-int/lit16 v0, v12, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lc14;->a:Lzmd;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->state:Laof;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->shouldShowTooltip:Laof;

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v6

    .line 116
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v13, v0

    .line 121
    check-cast v13, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 122
    .line 123
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget-object v15, v1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->searchQuery:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v2, v0, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v0, Loak;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v1, 0x1

    .line 159
    const-class v3, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 160
    .line 161
    const-string v4, "handleAction"

    .line 162
    .line 163
    const-string v5, "handleAction(Lcom/vinted/feature/favorites/UserFavoriteItemsAction;)V"

    .line 164
    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    and-int/lit16 v0, v12, 0x1f80

    .line 180
    .line 181
    shl-int/lit8 v1, v12, 0xc

    .line 182
    .line 183
    const/high16 v2, 0x70000

    .line 184
    .line 185
    and-int/2addr v1, v2

    .line 186
    or-int/2addr v0, v1

    .line 187
    move-object v7, v8

    .line 188
    move-object v5, v9

    .line 189
    move-object v2, v10

    .line 190
    move-object v3, v11

    .line 191
    move v1, v14

    .line 192
    move-object v4, v15

    .line 193
    move v8, v0

    .line 194
    move-object v0, v13

    .line 195
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->UserFavoriteItemsContent(Lcom/vinted/feature/favorites/FavoriteItemsState;ZLd4b;Lm9b;Ljava/lang/String;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 196
    .line 197
    .line 198
    move-object v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    new-instance v0, La5k;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    move/from16 v2, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 47

    .line 1
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    move/from16 v1, p0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "EUR"

    .line 11
    .line 12
    invoke-direct {v9, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 16
    .line 17
    const/16 v45, 0x7f9

    .line 18
    .line 19
    const/16 v46, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const v44, -0x8104

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 v34, p3

    .line 93
    .line 94
    move-object/from16 v35, p4

    .line 95
    .line 96
    invoke-direct/range {v0 .. v46}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
