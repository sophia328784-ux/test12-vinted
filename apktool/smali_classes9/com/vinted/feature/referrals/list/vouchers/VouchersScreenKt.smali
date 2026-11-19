.class public abstract Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x7567fb23

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    or-int/2addr v2, v1

    .line 35
    and-int/lit8 v4, v2, 0x3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    move v4, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/2addr v2, v12

    .line 45
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v2, Lnlc;->a:Lklc;

    .line 54
    .line 55
    sget-object v4, Lhvh;->c:Ltp7;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lrp;->a:Lop;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lop;->f:Lcq1;

    .line 66
    .line 67
    invoke-static {v6, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v7, v9, Landroidx/compose/runtime/c;->U:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v9, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v10, Ld04;->M8:Lc04;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lc04;->b:Lhd9;

    .line 91
    .line 92
    iget-object v11, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v9, Landroidx/compose/runtime/c;->T:Z

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v10, Lc04;->g:Lky3;

    .line 112
    .line 113
    invoke-static {v9, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lc04;->f:Lky3;

    .line 117
    .line 118
    invoke-static {v9, v8, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lc04;->j:Lky3;

    .line 126
    .line 127
    invoke-static {v9, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lc04;->k:Ldr;

    .line 131
    .line 132
    invoke-static {v9, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lc04;->d:Lky3;

    .line 136
    .line 137
    invoke-static {v9, v4, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lh72;->a:Lh72;

    .line 141
    .line 142
    const-string v4, "empty_state"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->title:Ljava/lang/String;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    iget-object v4, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v14, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v13, v9, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v18, 0x4

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x6

    .line 180
    const/16 v11, 0x3e8

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v3, v6

    .line 186
    move-object v6, v14

    .line 187
    invoke-static/range {v2 .. v11}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 195
    .line 196
    .line 197
    throw v13

    .line 198
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v3, Ldw9;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1, v12}, Ldw9;-><init>(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final Footer(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0xd53d259

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string v4, "footer"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 67
    .line 68
    iget v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 69
    .line 70
    sget-object v3, Lp36;->b:Lo36;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xd

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;->explanation:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const v21, 0x1ffd8

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v3, Loxk;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-direct {v3, v0, v1, v4}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static final VoucherListItem(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, 0x176aae18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p2, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string v5, "voucher_list_item"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 61
    .line 62
    iget v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 63
    .line 64
    sget-object v3, Lp36;->b:Lo36;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    iget v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 79
    .line 80
    iget v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 81
    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lwm0;->a:Lwm0;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 94
    .line 95
    sget-object v8, Lrp;->a:Lop;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lop;->n:Lcq1$a;

    .line 101
    .line 102
    invoke-static {v5, v8, v2, v7}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v8, v2, Landroidx/compose/runtime/c;->U:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v2, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v10, Ld04;->M8:Lc04;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lc04;->b:Lhd9;

    .line 126
    .line 127
    iget-object v11, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v2, Landroidx/compose/runtime/c;->T:Z

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v10, Lc04;->g:Lky3;

    .line 146
    .line 147
    invoke-static {v2, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lc04;->f:Lky3;

    .line 151
    .line 152
    invoke-static {v2, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lc04;->j:Lky3;

    .line 160
    .line 161
    invoke-static {v2, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lc04;->k:Ldr;

    .line 165
    .line 166
    invoke-static {v2, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lc04;->d:Lky3;

    .line 170
    .line 171
    invoke-static {v2, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lhr3;->a:Lhr3;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;->status:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 177
    .line 178
    sget-object v5, Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;->COMPLETED:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 179
    .line 180
    if-ne v3, v5, :cond_3

    .line 181
    .line 182
    const v3, 0x5ee0ddea

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    const v3, 0x5ee1c64b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const v21, 0x1fff2

    .line 229
    .line 230
    .line 231
    move v8, v4

    .line 232
    move-object v4, v3

    .line 233
    const/4 v3, 0x0

    .line 234
    move v9, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move v10, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move v11, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move v12, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move v13, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    move v14, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move v15, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move/from16 v16, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v17, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move/from16 v22, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v23, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move/from16 v24, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v1, v24

    .line 270
    .line 271
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    iget-object v3, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;->status:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 277
    .line 278
    sget-object v4, Lm0l;->a:[I

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    aget v3, v4, v3

    .line 285
    .line 286
    if-eq v3, v1, :cond_5

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    if-eq v3, v14, :cond_4

    .line 290
    .line 291
    const v3, 0x5ee8d123

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 307
    .line 308
    :goto_5
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_4
    const/4 v13, 0x0

    .line 313
    const v3, 0x5ee78bc2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 324
    .line 325
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    const/4 v13, 0x0

    .line 330
    const v3, 0x5ee5ce60

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 341
    .line 342
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;->subtitle:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const v21, 0x1fff6

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    new-instance v2, Loxk;

    .line 395
    .line 396
    const/4 v3, 0x6

    .line 397
    move/from16 v4, p2

    .line 398
    .line 399
    invoke-direct {v2, v0, v4, v3}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_8
    return-void
.end method

.method public static final VouchersList(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0x771a8ede

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v6, v8, :cond_3

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    sget-object v6, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v6, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string v8, "vouchers_list"

    .line 79
    .line 80
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    and-int/lit8 v8, v4, 0xe

    .line 85
    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    move v5, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v5, v9

    .line 91
    :goto_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v5, v8

    .line 96
    and-int/lit16 v4, v4, 0x380

    .line 97
    .line 98
    if-ne v4, v7, :cond_5

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_5
    or-int v4, v5, v9

    .line 102
    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

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
    new-instance v5, Li0l;

    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v2}, Li0l;-><init>(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v12, v5

    .line 127
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    const/16 v15, 0x1fe

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v4, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    new-instance v5, Li0l;

    .line 154
    .line 155
    invoke-direct {v5, v0, v1, v2, v3}, Li0l;-><init>(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;I)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final VouchersListHeader(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x2bdff600

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;->body:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lpbk;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v4, "list_header"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v10, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;->title:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;->level:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lpsf;->a:[I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v4, v5, v4

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 83
    .line 84
    :goto_2
    move-object v5, v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const/16 v14, 0x30

    .line 96
    .line 97
    const/16 v15, 0xef4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v3, Loxk;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v3, v0, v1, v4}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final VouchersScreen(Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x6c5d6b42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;->list:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v0, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity;

    .line 76
    .line 77
    instance-of v0, v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lnlc;->a:Lklc;

    .line 83
    .line 84
    sget-object v0, Lhvh;->c:Ltp7;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lwn4;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {p1, v2, p0, v1}, Lwn4;-><init>(ZLjava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v1, 0x5ae6ac35

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v6, 0x6006

    .line 103
    .line 104
    const/16 v7, 0xe

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lc14;->a:Lzmd;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Loxk;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v8}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method
