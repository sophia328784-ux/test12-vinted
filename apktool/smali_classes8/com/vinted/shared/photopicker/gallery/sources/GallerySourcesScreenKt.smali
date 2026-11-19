.class public abstract Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AlbumItem(Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x17c2c340

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v8, "album_cell"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v0, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;->imageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketDisplayName:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v0, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;->imageBucketImageCount:I

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v12, v6

    .line 81
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 82
    .line 83
    and-int/lit8 v13, v4, 0x70

    .line 84
    .line 85
    if-ne v13, v7, :cond_3

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v7, v9

    .line 90
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 91
    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :cond_4
    move v9, v10

    .line 101
    :cond_5
    or-int v4, v7, v9

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v5, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v5, Lhk6;

    .line 119
    .line 120
    const/16 v4, 0x11

    .line 121
    .line 122
    invoke-direct {v5, v1, v0, v4}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v4, Lgl3;

    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    invoke-direct {v4, v0, v7}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v7, 0x675b54b2

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const v28, 0x1bfea6

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v9, v11

    .line 151
    move-object v11, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v7, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v24, v3

    .line 157
    .line 158
    move-object v3, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v25, 0xc06

    .line 178
    .line 179
    const/high16 v26, 0x6000000

    .line 180
    .line 181
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object/from16 v24, v3

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    new-instance v4, Lr55;

    .line 197
    .line 198
    const/16 v5, 0x1a

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final GalleryEmptyState(Lgr3;Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x28df7fe8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v10

    .line 37
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object p1, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lrp;->a:Lop;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lop;->f:Lcq1;

    .line 63
    .line 64
    invoke-static {v1, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v7, Landroidx/compose/runtime/c;->U:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ld04;->M8:Lc04;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lc04;->b:Lhd9;

    .line 88
    .line 89
    iget-object v5, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v4, Lc04;->g:Lky3;

    .line 108
    .line 109
    invoke-static {v7, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lc04;->f:Lky3;

    .line 113
    .line 114
    invoke-static {v7, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lc04;->j:Lky3;

    .line 122
    .line 123
    invoke-static {v7, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lc04;->k:Ldr;

    .line 127
    .line 128
    invoke-static {v7, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lc04;->d:Lky3;

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lh72;->a:Lh72;

    .line 137
    .line 138
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 139
    .line 140
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->empty_state_no_media:I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "empty_state"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v8, 0x6

    .line 156
    const/16 v9, 0x3fa

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance v0, Lke1;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2, v10}, Lke1;-><init>(Lgr3;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public static final GallerySourcesContent(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p1, 0x204c6952

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p1, v1

    .line 42
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v1

    .line 54
    and-int/lit16 v1, p1, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/2addr p1, v3

    .line 65
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object p1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 87
    .line 88
    sget-object v3, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ltn5;

    .line 95
    .line 96
    invoke-direct {v1, p3, p2, p4, v0}, Ltn5;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 97
    .line 98
    .line 99
    const v0, -0x213e296a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/high16 v9, 0xc00000

    .line 107
    .line 108
    const/16 v10, 0x7e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lsn5;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    move v4, p0

    .line 134
    move-object v1, p2

    .line 135
    move-object v3, p3

    .line 136
    move-object v2, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lsn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final GallerySourcesScreen(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x65e771bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->imageBucketsData:Laof;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lmk7;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x15

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-class v3, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;

    .line 110
    .line 111
    const-string v4, "goBack"

    .line 112
    .line 113
    const-string v5, "goBack()V"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    and-int/lit8 v0, v17, 0x70

    .line 127
    .line 128
    invoke-static {v0, v14, v10, v1, v8}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesScreenKt;->GallerySourcesContent(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v1, Lr55;

    .line 142
    .line 143
    const/16 v3, 0x19

    .line 144
    .line 145
    invoke-direct {v1, v2, v8, v9, v3}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method
