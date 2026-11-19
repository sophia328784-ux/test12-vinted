.class public abstract Lcom/vinted/feature/search/item/ItemSearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lx04;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x6cac5bbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 31
    .line 32
    sget v3, Lcom/vinted/feature/search/impl/R$string;->search_items_empty_state_title:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/vinted/feature/search/impl/R$string;->search_items_empty_state_body:I

    .line 42
    .line 43
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lnlc;->a:Lklc;

    .line 48
    .line 49
    sget-object v5, Lhvh;->c:Ltp7;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lrp;->a:Lop;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lop;->f:Lcq1;

    .line 60
    .line 61
    invoke-static {v6, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v6, v8, Landroidx/compose/runtime/c;->U:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v8, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v9, Ld04;->M8:Lc04;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lc04;->b:Lhd9;

    .line 85
    .line 86
    iget-object v10, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v8, Landroidx/compose/runtime/c;->T:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lc04;->g:Lky3;

    .line 105
    .line 106
    invoke-static {v8, v1, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lc04;->f:Lky3;

    .line 110
    .line 111
    invoke-static {v8, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Lc04;->j:Lky3;

    .line 119
    .line 120
    invoke-static {v8, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lc04;->k:Ldr;

    .line 124
    .line 125
    invoke-static {v8, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lc04;->d:Lky3;

    .line 129
    .line 130
    invoke-static {v8, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lh72;->a:Lh72;

    .line 134
    .line 135
    const-string v1, "tag_empty_state"

    .line 136
    .line 137
    invoke-static {v4, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 142
    .line 143
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-static {v4, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v12, v5

    .line 157
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    const/16 v10, 0x3e8

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v2, Lse9;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lse9;-><init>(BI)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public static final ItemSearchContent(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x133b5897

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p9, v1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v5

    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/high16 v7, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v7, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v7

    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/high16 v9, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v9, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v9

    .line 103
    move-object/from16 v9, p7

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    const/high16 v10, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v10, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v10

    .line 117
    const v10, 0x492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v1

    .line 121
    const v11, 0x492492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eq v10, v11, :cond_8

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v10, v12

    .line 130
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v8, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    sget-object v10, Lc14;->a:Lzmd;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/vinted/feature/search/item/ItemSearchState;->itemSearchEntities:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    const v1, -0x7235dc3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v12}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->EmptyState(Lx04;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const v10, -0x722a89b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    const v10, 0x1fffffe

    .line 168
    .line 169
    .line 170
    and-int/2addr v1, v10

    .line 171
    move-object v0, p0

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v9

    .line 178
    move v9, v1

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->ItemsList(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    new-instance v0, Lt6a;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    move-object/from16 v7, p6

    .line 209
    .line 210
    move-object/from16 v8, p7

    .line 211
    .line 212
    move/from16 v9, p9

    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, Lt6a;-><init>(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final ItemSearchScreen(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lgi5;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x17558c4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 30
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v9, v0, v1

    .line 42
    .line 43
    and-int/lit8 v0, v9, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/vinted/feature/search/item/ItemSearchViewModel;->state:Laof;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x7

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 81
    .line 82
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v12, Lx04;->a:Lu04;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v0, Lyy9;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x17

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 108
    .line 109
    const-string v4, "onSearchItemClick"

    .line 110
    .line 111
    const-string v5, "onSearchItemClick(Lcom/vinted/feature/search/entity/PreviousSearch;)V"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 121
    .line 122
    move-object v13, v1

    .line 123
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v0, Lyy9;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x18

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 149
    .line 150
    const-string v4, "onSearchItemRemoved"

    .line 151
    .line 152
    const-string v5, "onSearchItemRemoved(Lcom/vinted/feature/search/item/ItemSearchRow;)V"

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v0, Lyy9;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 190
    .line 191
    const-string v4, "onSavedSearchShown"

    .line 192
    .line 193
    const-string v5, "onSavedSearchShown(Lcom/vinted/feature/search/entity/PreviousSearch;)V"

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v1, v0, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v0, Lyy9;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x1a

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 232
    .line 233
    const-string v4, "onSuggestionClick"

    .line 234
    .line 235
    const-string v5, "onSuggestionClick(Lcom/vinted/feature/search/item/SuggestionRow;)V"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lu04;->b:Lu04$a;

    .line 264
    .line 265
    if-ne v1, v0, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v0, Lyy9;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v7, 0x1b

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 274
    .line 275
    const-string v4, "onSuggestionBound"

    .line 276
    .line 277
    const-string v5, "onSuggestionBound(Lcom/vinted/feature/search/item/SuggestionRow;)V"

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v0

    .line 286
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v1, v0, :cond_d

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    move-object v12, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    :goto_3
    new-instance v0, Lyy9;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x1c

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    const-class v3, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 319
    .line 320
    const-string v4, "onAutofillClick"

    .line 321
    .line 322
    const-string v5, "onAutofillClick(Lcom/vinted/feature/search/item/SuggestionRow;)V"

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 325
    .line 326
    .line 327
    move-object v12, v2

    .line 328
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v0

    .line 332
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    and-int/lit8 v9, v9, 0x70

    .line 338
    .line 339
    move-object v1, v8

    .line 340
    move-object v0, v11

    .line 341
    move-object v2, v13

    .line 342
    move-object v3, v14

    .line 343
    move-object v8, v15

    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    move-object/from16 v5, v17

    .line 347
    .line 348
    move-object/from16 v6, v18

    .line 349
    .line 350
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->ItemSearchContent(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    move-object v12, v2

    .line 355
    move-object v1, v8

    .line 356
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    new-instance v2, Lgx8;

    .line 366
    .line 367
    const/16 v3, 0x1c

    .line 368
    .line 369
    invoke-direct {v2, v12, v1, v10, v3}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_10
    return-void
.end method

.method public static final ItemsList(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x48c1f77

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v5

    .line 94
    move-object/from16 v10, p6

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    move-object/from16 v12, p7

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/high16 v5, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v5, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v5

    .line 122
    const v5, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v0

    .line 126
    const v14, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v5, v14, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v5, v15

    .line 135
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v14, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_13

    .line 142
    .line 143
    sget-object v5, Lc14;->a:Lzmd;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-static {v15, v15, v9, v5}, Lt9b;->a(IILx04;I)Lm9b;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v15, v15, v9, v5}, Lt9b;->a(IILx04;I)Lm9b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v13, Lr24;->q:Lhbi;

    .line 155
    .line 156
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, La1i;

    .line 161
    .line 162
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    or-int v16, v16, v17

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v7, 0x0

    .line 177
    sget-object v18, Lx04;->a:Lu04;

    .line 178
    .line 179
    if-nez v16, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v15, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v11, v15, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v11, Lcom/vinted/feature/search/item/ItemSearchScreenKt$ItemsList$1$1;

    .line 189
    .line 190
    invoke-direct {v11, v14, v13, v7}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$ItemsList$1$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v9, v14, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v11, v15

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v11, :cond_b

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v11, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v15, v11, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v15, Lcom/vinted/feature/search/item/ItemSearchScreenKt$ItemsList$2$1;

    .line 224
    .line 225
    invoke-direct {v15, v5, v13, v7}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$ItemsList$2$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v9, v5, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v7, v1, Lcom/vinted/feature/search/item/ItemSearchState;->isQueryEmpty:Z

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    const v0, -0x2e300286

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhj2;

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    move-object v3, v4

    .line 250
    move-object v4, v2

    .line 251
    move-object v2, v1

    .line 252
    move-object v1, v14

    .line 253
    invoke-direct/range {v0 .. v6}, Lhj2;-><init>(Lm9b;Lcom/vinted/feature/search/item/ItemSearchState;Lkotlin/jvm/functions/Function1;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v2

    .line 257
    const v1, 0x71e80ad7

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v6, 0x6000

    .line 265
    .line 266
    const/16 v7, 0xf

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v5, v9

    .line 273
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_d
    move-object v11, v1

    .line 283
    const v1, -0x2e1ef610

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lnlc;->a:Lklc;

    .line 290
    .line 291
    sget-object v2, Lhvh;->c:Ltp7;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v1, "tag_item_search_list"

    .line 297
    .line 298
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/high16 v2, 0x70000

    .line 307
    .line 308
    and-int/2addr v2, v0

    .line 309
    const/high16 v3, 0x20000

    .line 310
    .line 311
    if-ne v2, v3, :cond_e

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    const/4 v2, 0x0

    .line 316
    :goto_9
    or-int/2addr v1, v2

    .line 317
    const/high16 v2, 0x380000

    .line 318
    .line 319
    and-int/2addr v2, v0

    .line 320
    const/high16 v3, 0x100000

    .line 321
    .line 322
    if-ne v2, v3, :cond_f

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    :goto_a
    or-int/2addr v1, v2

    .line 328
    const/high16 v2, 0x1c00000

    .line 329
    .line 330
    and-int/2addr v0, v2

    .line 331
    const/high16 v2, 0x800000

    .line 332
    .line 333
    if-ne v0, v2, :cond_10

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    const/4 v15, 0x0

    .line 338
    :goto_b
    or-int v0, v1, v15

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v1, v0, :cond_11

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    move-object v7, v5

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    :goto_c
    new-instance v0, Lrz9;

    .line 357
    .line 358
    move-object v3, v5

    .line 359
    const/4 v5, 0x4

    .line 360
    move-object v7, v3

    .line 361
    move-object v2, v8

    .line 362
    move-object v3, v10

    .line 363
    move-object v1, v11

    .line 364
    move-object v4, v12

    .line 365
    invoke-direct/range {v0 .. v5}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v0

    .line 372
    :goto_d
    move-object v8, v1

    .line 373
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    const/4 v10, 0x6

    .line 376
    const/16 v11, 0x1f6

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v0, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v3, v7

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    new-instance v0, Lt6a;

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move-object/from16 v8, p7

    .line 421
    .line 422
    move/from16 v9, p9

    .line 423
    .line 424
    invoke-direct/range {v0 .. v10}, Lt6a;-><init>(Lcom/vinted/feature/search/item/ItemSearchState;Lgi5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_14
    return-void
.end method

.method public static final SearchCell(Lcom/vinted/feature/search/item/SearchViewEntity;Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqs4;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/SearchViewEntity;",
            "Lo1e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/entity/PreviousSearch;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/SearchViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/entity/PreviousSearch;",
            "Lkotlin/Unit;",
            ">;",
            "Lqs4;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x1502dd95

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    move-object/from16 v12, p5

    .line 93
    .line 94
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int v13, v0, v3

    .line 106
    .line 107
    const v0, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v13

    .line 111
    const v3, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v0, v15

    .line 120
    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_16

    .line 127
    .line 128
    sget-object v0, Lc14;->a:Lzmd;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v3, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v0, Lfvc;

    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v14, v3, :cond_8

    .line 177
    .line 178
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v14, Ltwc;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v3, :cond_9

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v10, Ltwc;

    .line 205
    .line 206
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    check-cast v17, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_a

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    check-cast v17, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_b

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object/from16 v17, v0

    .line 237
    .line 238
    check-cast v17, Luzh;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Luzh;->h()F

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    :goto_7
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    check-cast v18, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v4, 0x6

    .line 256
    if-nez v18, :cond_d

    .line 257
    .line 258
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    check-cast v18, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_c

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-static {v15, v4, v7}, Ls70;->d(IILng6;)Lkqj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_8
    move-object v7, v4

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    :goto_9
    const/16 v15, 0x12c

    .line 278
    .line 279
    invoke-static {v15, v4, v7}, Ls70;->d(IILng6;)Lkqj;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_8

    .line 284
    :goto_a
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    and-int/lit16 v15, v13, 0x1c00

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    const/16 v0, 0x800

    .line 293
    .line 294
    if-ne v15, v0, :cond_e

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    const/4 v0, 0x0

    .line 299
    :goto_b
    or-int/2addr v0, v4

    .line 300
    and-int/lit8 v15, v13, 0xe

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    if-eq v15, v4, :cond_f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const/4 v4, 0x1

    .line 308
    :goto_c
    or-int/2addr v0, v4

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    if-ne v4, v3, :cond_10

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    move/from16 v19, v5

    .line 319
    .line 320
    move-object v8, v14

    .line 321
    move-object v14, v3

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    :goto_d
    new-instance v0, Lv6a;

    .line 324
    .line 325
    move-object v4, v14

    .line 326
    move-object v14, v3

    .line 327
    move-object v3, v1

    .line 328
    move v1, v5

    .line 329
    move-object/from16 v5, v20

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lv6a;-><init>(FLkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;Ltwc;Lfvc;)V

    .line 332
    .line 333
    .line 334
    move/from16 v19, v1

    .line 335
    .line 336
    move-object v8, v4

    .line 337
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    :goto_e
    move-object v3, v4

    .line 342
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v4, v6

    .line 346
    const/16 v6, 0xc

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v1, v7

    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    move-object/from16 v7, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v6}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v0, v4

    .line 359
    sget-object v2, Lnlc;->a:Lklc;

    .line 360
    .line 361
    sget-object v3, Lhvh;->c:Ltp7;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 376
    .line 377
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 378
    .line 379
    sget-object v2, Lbrf;->a:Larf;

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v3, 0xe000

    .line 386
    .line 387
    .line 388
    and-int/2addr v3, v13

    .line 389
    const/16 v4, 0x4000

    .line 390
    .line 391
    if-ne v3, v4, :cond_12

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    :goto_f
    const/4 v4, 0x4

    .line 395
    goto :goto_10

    .line 396
    :cond_12
    const/4 v3, 0x0

    .line 397
    goto :goto_f

    .line 398
    :goto_10
    if-eq v15, v4, :cond_13

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_13
    const/16 v16, 0x1

    .line 404
    .line 405
    :goto_11
    or-int v3, v3, v16

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    if-ne v4, v14, :cond_15

    .line 414
    .line 415
    :cond_14
    new-instance v4, Lp6a;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-direct {v4, v11, v7, v3}, Lp6a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-static {v2, v4}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 435
    .line 436
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move-object v4, v0

    .line 441
    new-instance v0, Lq6a;

    .line 442
    .line 443
    move-object v9, v10

    .line 444
    const/4 v10, 0x0

    .line 445
    move-object v2, v12

    .line 446
    move-object v12, v4

    .line 447
    move-object v4, v2

    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    move-object/from16 v5, p2

    .line 451
    .line 452
    move-object v6, v7

    .line 453
    move/from16 v2, v19

    .line 454
    .line 455
    move-object/from16 v7, v20

    .line 456
    .line 457
    invoke-direct/range {v0 .. v10}, Lq6a;-><init>(Ll9i;FLo1e;Lqs4;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;Lfvc;Ltwc;Ltwc;B)V

    .line 458
    .line 459
    .line 460
    const v1, -0x63220c71

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v4, 0x180

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    move-object v3, v12

    .line 471
    move-object v0, v13

    .line 472
    move-object v1, v14

    .line 473
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 474
    .line 475
    .line 476
    move-object v4, v3

    .line 477
    goto :goto_12

    .line 478
    :cond_16
    move-object v4, v6

    .line 479
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_17

    .line 487
    .line 488
    new-instance v0, Lfh0;

    .line 489
    .line 490
    const/16 v8, 0x16

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    move-object v5, v11

    .line 505
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_17
    return-void
.end method

.method public static final SuggestionCell(Lcom/vinted/feature/search/item/SearchSuggestionRow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/SearchSuggestionRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/SearchSuggestionRow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/SearchSuggestionRow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/SearchSuggestionRow;",
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
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    check-cast v9, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x7361d92e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    and-int/lit16 v2, v0, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v2, v8, :cond_4

    .line 84
    .line 85
    move v2, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v10

    .line 88
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v8, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    sget-object v2, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object v2, Lnlc;->a:Lklc;

    .line 99
    .line 100
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 110
    .line 111
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 112
    .line 113
    sget-object v12, Lp36;->b:Lo36;

    .line 114
    .line 115
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 120
    .line 121
    iget v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 122
    .line 123
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 128
    .line 129
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 130
    .line 131
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 136
    .line 137
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 138
    .line 139
    invoke-static {v2, v8, v12, v13, v14}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    and-int/lit16 v12, v0, 0x380

    .line 144
    .line 145
    if-ne v12, v7, :cond_5

    .line 146
    .line 147
    move v7, v11

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move v7, v10

    .line 150
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v7, v12

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Lx04;->a:Lu04;

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v12, v7, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v12, Lsz8;

    .line 171
    .line 172
    const/16 v7, 0x1d

    .line 173
    .line 174
    invoke-direct {v12, v4, v1, v7}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static {v8, v14, v12, v7}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "tag_suggestion_cell"

    .line 189
    .line 190
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 195
    .line 196
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    if-ne v0, v6, :cond_8

    .line 201
    .line 202
    move v10, v11

    .line 203
    :cond_8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr v0, v10

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v6, v0, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v6, Lr6a;

    .line 222
    .line 223
    invoke-direct {v6, v3, v1, v11}, Lr6a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchSuggestionRow;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v14, v6

    .line 230
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    new-instance v0, Le99;

    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-direct {v0, v5, v1, v6}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    const v6, -0x1106bd1d

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    new-instance v0, Lnv8;

    .line 247
    .line 248
    const/16 v6, 0x1b

    .line 249
    .line 250
    invoke-direct {v0, v1, v6}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    const v6, 0x3d2c3206

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    const/16 v30, 0x6

    .line 261
    .line 262
    const v31, 0x7fef2

    .line 263
    .line 264
    .line 265
    move-object v6, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v27, v9

    .line 270
    .line 271
    move-object v9, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v28, 0xd80

    .line 294
    .line 295
    const/high16 v29, 0x30000000

    .line 296
    .line 297
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v10, 0x6

    .line 307
    const/4 v11, 0x6

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v9, v27

    .line 310
    .line 311
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move-object/from16 v27, v9

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    new-instance v0, Lrz9;

    .line 327
    .line 328
    const/4 v6, 0x5

    .line 329
    move/from16 v2, p5

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final UserTypedCell(Lcom/vinted/feature/search/item/UserTypedSearchRow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/UserTypedSearchRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/UserTypedSearchRow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/item/UserTypedSearchRow;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x691a0e0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p4, v4

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    and-int/lit16 v6, v4, 0x93

    .line 62
    .line 63
    const/16 v9, 0x92

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_c

    .line 79
    .line 80
    sget-object v6, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v6, Lnlc;->a:Lklc;

    .line 83
    .line 84
    and-int/lit16 v9, v4, 0x380

    .line 85
    .line 86
    if-ne v9, v8, :cond_4

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v8, v10

    .line 91
    :goto_4
    and-int/lit8 v9, v4, 0xe

    .line 92
    .line 93
    if-ne v9, v5, :cond_5

    .line 94
    .line 95
    move v12, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v12, v10

    .line 98
    :goto_5
    or-int/2addr v8, v12

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Lx04;->a:Lu04;

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v12, v8, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v12, Lu6a;

    .line 115
    .line 116
    invoke-direct {v12, v3, v1, v10}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v6, v14, v12, v8}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "tag_suggestion_cell"

    .line 131
    .line 132
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 137
    .line 138
    sget v12, Lcom/vinted/feature/search/impl/R$string;->items_with_text:I

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v12, "%{text}"

    .line 148
    .line 149
    iget-object v14, v1, Lcom/vinted/feature/search/item/UserTypedSearchRow;->query:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v12, v14, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x70

    .line 158
    .line 159
    if-ne v4, v7, :cond_8

    .line 160
    .line 161
    move v4, v11

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v4, v10

    .line 164
    :goto_6
    if-ne v9, v5, :cond_9

    .line 165
    .line 166
    move v10, v11

    .line 167
    :cond_9
    or-int/2addr v4, v10

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v4, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v5, v4, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v5, Lbw9;

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-direct {v5, v2, v1, v4}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const v29, 0x1ffee6

    .line 196
    .line 197
    .line 198
    move-object v7, v12

    .line 199
    move-object v12, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v4, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v26, 0xc00

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v25, v0

    .line 238
    .line 239
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    new-instance v0, Lax8;

    .line 249
    .line 250
    const/16 v5, 0x11

    .line 251
    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final suggestionSpanStyle-Iv8Zu3U(JLandroidx/compose/runtime/c;I)Lb4i;
    .locals 25

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 19
    .line 20
    move-wide v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v3, p0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    new-instance v2, Lb4i;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static/range {p2 .. p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const v23, 0xffdc

    .line 58
    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v24}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
