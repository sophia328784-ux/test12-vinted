.class public abstract Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedItem-aC-nel8(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ZFFILjava/lang/String;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;",
            "ZFFI",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
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
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x4dd9904e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->b(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    const v4, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    const v10, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eq v4, v10, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v4, v11

    .line 135
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v3, v10, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    sget-object v4, Lc14;->a:Lzmd;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    sget-object v4, Lnlc;->a:Lklc;

    .line 148
    .line 149
    new-instance v10, Ll8d;

    .line 150
    .line 151
    invoke-direct {v10, v9, v11}, Ll8d;-><init>(FB)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_9
    move-object v10, v4

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    sget-object v4, Lnlc;->a:Lklc;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_a
    instance-of v4, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    :goto_b
    move-object v4, v10

    .line 168
    goto :goto_c

    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x7

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_b

    .line 178
    :goto_c
    and-int/lit8 v10, v0, 0xe

    .line 179
    .line 180
    shr-int/lit8 v11, v0, 0x9

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x70

    .line 183
    .line 184
    or-int/2addr v10, v11

    .line 185
    shr-int/lit8 v11, v0, 0xf

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x380

    .line 188
    .line 189
    or-int/2addr v10, v11

    .line 190
    shr-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    const v11, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v11, v0

    .line 196
    or-int/2addr v10, v11

    .line 197
    const/high16 v11, 0x70000

    .line 198
    .line 199
    and-int/2addr v0, v11

    .line 200
    or-int/2addr v0, v10

    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    move v2, v0

    .line 204
    move-object v0, v7

    .line 205
    move-object/from16 v7, v16

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    move/from16 v1, v16

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;->CreateViewForItem(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    new-instance v0, Lo8d;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move v2, v8

    .line 238
    move v3, v9

    .line 239
    move-object/from16 v8, p7

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lo8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ZFFILjava/lang/String;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static final FixedFeedGrid-oKE7A98(Lnlc;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;",
            "IFF",
            "Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v13, p10

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x788b7d9d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p11, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move/from16 v6, p4

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    move/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v10

    .line 110
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    const/high16 v10, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v10, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v10

    .line 122
    move-object/from16 v10, p8

    .line 123
    .line 124
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/high16 v12, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v12, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v12

    .line 136
    move-object/from16 v12, p9

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const/high16 v16, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v0, v0, v16

    .line 150
    .line 151
    const v16, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int v11, v0, v16

    .line 155
    .line 156
    const v14, 0x12492492

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    if-eq v11, v14, :cond_a

    .line 162
    .line 163
    move/from16 v11, v17

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v11, 0x0

    .line 167
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_19

    .line 174
    .line 175
    sget-object v11, Lc14;->a:Lzmd;

    .line 176
    .line 177
    const v11, 0x7c5daefc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Resettable:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 184
    .line 185
    iget-object v14, v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    const-string v7, "news_feed_scroll_state_id"

    .line 188
    .line 189
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 194
    .line 195
    if-eqz v14, :cond_b

    .line 196
    .line 197
    iget-object v14, v14, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    const/4 v14, 0x0

    .line 201
    :goto_b
    instance-of v15, v14, Ld4b;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    if-eqz v15, :cond_c

    .line 205
    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    const/4 v15, 0x0

    .line 210
    invoke-static {v15, v13, v1}, Lj4b;->a(ILx04;I)Ld4b;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 v18, v1

    .line 215
    .line 216
    iget-object v1, v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    new-instance v15, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 219
    .line 220
    invoke-direct {v15, v14, v11}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_c
    check-cast v14, Ld4b;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v19, Lx04;->a:Lu04;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v7, v1, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v7, Lv32;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-direct {v7, v14, v1}, Lv32;-><init>(Ld4b;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    shr-int/lit8 v1, v0, 0x3

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x70

    .line 265
    .line 266
    invoke-static {v14, v3, v7, v13, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->ResetHeaderOnScrollToTop(Ljava/lang/Object;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v7, v1, :cond_10

    .line 285
    .line 286
    :cond_f
    new-instance v7, Lv32;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-direct {v7, v14, v1}, Lv32;-><init>(Ld4b;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v11, v1, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v11, Lv32;

    .line 315
    .line 316
    const/4 v1, 0x7

    .line 317
    invoke-direct {v11, v14, v1}, Lv32;-><init>(Ld4b;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    shr-int/lit8 v1, v0, 0x12

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    .line 329
    move-object v10, v7

    .line 330
    move-object v9, v14

    .line 331
    const/high16 v7, 0x20000

    .line 332
    .line 333
    move v14, v1

    .line 334
    const/high16 v1, 0x4000000

    .line 335
    .line 336
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->LoadMoreOnApproachingEnd(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 337
    .line 338
    .line 339
    move-object v14, v9

    .line 340
    sget-object v9, Lwm0;->a:Lwm0;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lwm0;->g(F)Lwm0$h;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v6}, Loi1;->a(F)Lwyd;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    new-instance v9, Lbp8;

    .line 354
    .line 355
    invoke-direct {v9, v4}, Lbp8;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    and-int/lit16 v15, v0, 0x1c00

    .line 363
    .line 364
    const/16 v1, 0x800

    .line 365
    .line 366
    if-ne v15, v1, :cond_13

    .line 367
    .line 368
    move/from16 v1, v17

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_13
    const/4 v1, 0x0

    .line 372
    :goto_d
    or-int/2addr v1, v10

    .line 373
    const v10, 0xe000

    .line 374
    .line 375
    .line 376
    and-int/2addr v10, v0

    .line 377
    const/16 v15, 0x4000

    .line 378
    .line 379
    if-ne v10, v15, :cond_14

    .line 380
    .line 381
    move/from16 v10, v17

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_14
    const/4 v10, 0x0

    .line 385
    :goto_e
    or-int/2addr v1, v10

    .line 386
    const/high16 v10, 0x70000

    .line 387
    .line 388
    and-int/2addr v10, v0

    .line 389
    if-ne v10, v7, :cond_15

    .line 390
    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    const/4 v7, 0x0

    .line 395
    :goto_f
    or-int/2addr v1, v7

    .line 396
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    or-int/2addr v1, v7

    .line 401
    const/high16 v7, 0xe000000

    .line 402
    .line 403
    and-int/2addr v7, v0

    .line 404
    const/high16 v10, 0x4000000

    .line 405
    .line 406
    if-ne v7, v10, :cond_16

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    const/16 v17, 0x0

    .line 410
    .line 411
    :goto_10
    or-int v1, v1, v17

    .line 412
    .line 413
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lu04;->b:Lu04$a;

    .line 423
    .line 424
    if-ne v7, v1, :cond_17

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_17
    move-object v1, v9

    .line 428
    goto :goto_12

    .line 429
    :cond_18
    :goto_11
    new-instance v4, Lm8d;

    .line 430
    .line 431
    move-object/from16 v10, p8

    .line 432
    .line 433
    move v7, v6

    .line 434
    move-object v1, v9

    .line 435
    move/from16 v6, p3

    .line 436
    .line 437
    move-object v9, v8

    .line 438
    move/from16 v8, p5

    .line 439
    .line 440
    invoke-direct/range {v4 .. v10}, Lm8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v7, v4

    .line 447
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    shl-int/lit8 v0, v0, 0x3

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0x70

    .line 452
    .line 453
    const/16 v15, 0x170

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v10, v11

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object v4, v12

    .line 460
    move-object v12, v7

    .line 461
    move-object v7, v4

    .line 462
    move-object/from16 v5, p0

    .line 463
    .line 464
    move-object v4, v1

    .line 465
    move-object v6, v14

    .line 466
    move v14, v0

    .line 467
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 472
    .line 473
    .line 474
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_1a

    .line 479
    .line 480
    new-instance v0, Ln8d;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move/from16 v4, p3

    .line 485
    .line 486
    move/from16 v5, p4

    .line 487
    .line 488
    move/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move-object/from16 v9, p8

    .line 495
    .line 496
    move-object/from16 v10, p9

    .line 497
    .line 498
    move/from16 v11, p11

    .line 499
    .line 500
    invoke-direct/range {v0 .. v11}, Ln8d;-><init>(Lnlc;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_1a
    return-void
.end method

.method public static final LoadMoreOnApproachingEnd(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6dd6576c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v1, v4, :cond_8

    .line 82
    .line 83
    move v1, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v5

    .line 86
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p4, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    sget-object v1, Lc14;->a:Lzmd;

    .line 95
    .line 96
    invoke-static {p3, p4}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v4, v0, 0x70

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    move v2, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v2, v5

    .line 107
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v3, :cond_a

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_a
    or-int v0, v2, v5

    .line 113
    .line 114
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v0, v2

    .line 119
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    sget-object v0, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v2, v0, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p4, p0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_e

    .line 157
    .line 158
    new-instance v0, Lcba;

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    move-object v5, p3

    .line 165
    move v2, p5

    .line 166
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method public static final NewsFeedScreen(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p7

    .line 27
    .line 28
    check-cast v14, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    const v0, -0x409fc1e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 34
    .line 35
    .line 36
    iget-object v0, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 37
    .line 38
    and-int/lit8 v2, v13, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v13

    .line 54
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v4

    .line 109
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v4, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v4

    .line 127
    :cond_9
    const/high16 v4, 0x30000

    .line 128
    .line 129
    and-int/2addr v4, v13

    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    const/high16 v4, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/high16 v4, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v4

    .line 144
    :cond_b
    const/high16 v4, 0x180000

    .line 145
    .line 146
    and-int/2addr v4, v13

    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    const/high16 v4, 0x200000

    .line 150
    .line 151
    and-int/2addr v4, v13

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_8
    if-eqz v4, :cond_d

    .line 164
    .line 165
    const/high16 v4, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/high16 v4, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v2, v4

    .line 171
    :cond_e
    const v4, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v4, v2

    .line 175
    const v6, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v8, 0x1

    .line 180
    if-eq v4, v6, :cond_f

    .line 181
    .line 182
    move v4, v8

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move v4, v15

    .line 185
    :goto_a
    and-int/2addr v2, v8

    .line 186
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_18

    .line 191
    .line 192
    sget-object v2, Lc14;->a:Lzmd;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 195
    .line 196
    invoke-static {v2, v14, v15}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget v2, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 201
    .line 202
    invoke-static {v14, v2}, Lfdm;->l(Lx04;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 211
    .line 212
    iget-object v10, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homeScreenConfiguration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 213
    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    iget-object v10, v10, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 217
    .line 218
    if-nez v10, :cond_11

    .line 219
    .line 220
    :cond_10
    iget-object v10, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homepageVerticals:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-le v4, v8, :cond_12

    .line 227
    .line 228
    move v4, v8

    .line 229
    move v8, v2

    .line 230
    move v2, v4

    .line 231
    goto :goto_b

    .line 232
    :cond_12
    move v4, v8

    .line 233
    move v8, v2

    .line 234
    move v2, v15

    .line 235
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v16, Lx04;->a:Lu04;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Lu04;->b:Lu04$a;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    if-ne v10, v4, :cond_13

    .line 248
    .line 249
    new-instance v10, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v10, v1, v1, v0, v15}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    move-object/from16 v17, v0

    .line 263
    .line 264
    :goto_c
    check-cast v10, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 265
    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v4, :cond_14

    .line 271
    .line 272
    new-instance v0, Ll0b;

    .line 273
    .line 274
    invoke-direct {v0}, Ll0b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    check-cast v0, Ll0b;

    .line 281
    .line 282
    sget-object v1, Lnlc;->a:Lklc;

    .line 283
    .line 284
    sget-object v4, Lhvh;->c:Ltp7;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v18, Lrp;->a:Lop;

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v15

    .line 295
    .line 296
    sget-object v15, Lop;->b:Lcq1;

    .line 297
    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v15, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move v0, v2

    .line 308
    iget-wide v2, v14, Landroidx/compose/runtime/c;->U:J

    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move/from16 v21, v0

    .line 319
    .line 320
    invoke-static {v14, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v22, Ld04;->M8:Lc04;

    .line 325
    .line 326
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v13, Lc04;->b:Lhd9;

    .line 330
    .line 331
    if-eqz v17, :cond_17

    .line 332
    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 334
    .line 335
    .line 336
    move/from16 v17, v2

    .line 337
    .line 338
    iget-boolean v2, v14, Landroidx/compose/runtime/c;->T:Z

    .line 339
    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 347
    .line 348
    .line 349
    :goto_d
    sget-object v2, Lc04;->g:Lky3;

    .line 350
    .line 351
    invoke-static {v14, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lc04;->f:Lky3;

    .line 355
    .line 356
    invoke-static {v14, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v11, Lc04;->j:Lky3;

    .line 364
    .line 365
    invoke-static {v14, v3, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lc04;->k:Ldr;

    .line 369
    .line 370
    invoke-static {v14, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lc04;->d:Lky3;

    .line 374
    .line 375
    invoke-static {v14, v0, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lh72;->a:Lh72;

    .line 379
    .line 380
    move-object/from16 v17, v0

    .line 381
    .line 382
    new-instance v0, Lp8d;

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    move-object/from16 v24, v3

    .line 387
    .line 388
    move-object v1, v5

    .line 389
    move-object v3, v10

    .line 390
    move-object/from16 p7, v11

    .line 391
    .line 392
    move-object/from16 v18, v12

    .line 393
    .line 394
    move-object/from16 v11, v17

    .line 395
    .line 396
    move-object/from16 v12, v20

    .line 397
    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object v10, v7

    .line 403
    move-object/from16 v7, v19

    .line 404
    .line 405
    move-object/from16 v4, p0

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    invoke-direct/range {v0 .. v10}, Lp8d;-><init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;ZLcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Ltwc;Ll0b;ILcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 412
    .line 413
    .line 414
    const v1, -0x5138fde7

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v6, 0x6006

    .line 422
    .line 423
    const/16 v7, 0xe

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    move-object v5, v14

    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lop;->i:Lcq1;

    .line 435
    .line 436
    invoke-virtual {v11, v12, v0}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-static {v15, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-wide v2, v5, Landroidx/compose/runtime/c;->U:J

    .line 446
    .line 447
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v5, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v4, v5, Landroidx/compose/runtime/c;->T:Z

    .line 463
    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    :goto_e
    move-object/from16 v4, v19

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :goto_f
    invoke-static {v5, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v23

    .line 480
    .line 481
    invoke-static {v5, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, p7

    .line 485
    .line 486
    move-object/from16 v3, v24

    .line 487
    .line 488
    invoke-static {v2, v5, v1, v5, v3}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v18

    .line 492
    .line 493
    invoke-static {v5, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lwbb;

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    move-object/from16 v11, p3

    .line 500
    .line 501
    move-object/from16 v12, p5

    .line 502
    .line 503
    invoke-direct {v0, v11, v12, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    const v1, -0x3d6484a1

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/16 v6, 0x6000

    .line 514
    .line 515
    const/16 v7, 0xf

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    invoke-static {}, Lwy3;->d()V

    .line 533
    .line 534
    .line 535
    throw v18

    .line 536
    :cond_18
    move-object v5, v14

    .line 537
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_19

    .line 545
    .line 546
    new-instance v0, Lbm1;

    .line 547
    .line 548
    const/4 v9, 0x5

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    move-object v4, v11

    .line 562
    move-object v6, v12

    .line 563
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_19
    return-void
.end method

.method public static final ResetHeaderOnScrollToTop(Ljava/lang/Object;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x21c7e87

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    move v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    and-int/lit16 v1, v0, 0x380

    .line 81
    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    move v1, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v5

    .line 87
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_8
    or-int v0, v1, v5

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v1, v0, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt$ResetHeaderOnScrollToTop$1$1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {v1, p2, p1, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt$ResetHeaderOnScrollToTop$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p3, p0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_c

    .line 132
    .line 133
    new-instance v0, Lcab;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, p4}, Lcab;-><init>(Ljava/lang/Object;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_c
    return-void
.end method
