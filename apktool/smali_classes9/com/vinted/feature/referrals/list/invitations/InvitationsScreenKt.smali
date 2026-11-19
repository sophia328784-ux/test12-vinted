.class public abstract Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;
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
    const v2, 0x4efae1b1

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
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    move v4, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v12

    .line 44
    :goto_2
    and-int/2addr v2, v13

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
    sget-object v5, Lrp;->a:Lop;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lop;->f:Lcq1;

    .line 66
    .line 67
    invoke-static {v5, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v9, Landroidx/compose/runtime/c;->U:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v8, Ld04;->M8:Lc04;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lc04;->b:Lhd9;

    .line 91
    .line 92
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v8, Lc04;->g:Lky3;

    .line 112
    .line 113
    invoke-static {v9, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lc04;->f:Lky3;

    .line 117
    .line 118
    invoke-static {v9, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lc04;->j:Lky3;

    .line 126
    .line 127
    invoke-static {v9, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lc04;->k:Ldr;

    .line 131
    .line 132
    invoke-static {v9, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lc04;->d:Lky3;

    .line 136
    .line 137
    invoke-static {v9, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lh72;->a:Lh72;

    .line 141
    .line 142
    const-string v4, "empty_state_test_tag"

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
    move-object v5, v4

    .line 151
    iget-object v4, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->body:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v14, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 154
    .line 155
    iget-object v6, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->imageUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v11, v9, v12, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

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
    move-object v3, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v6, v14

    .line 187
    invoke-static/range {v2 .. v11}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

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
    throw v11

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

.method public static final Footer(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Lx04;I)V
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
    const v3, 0x233f90e3

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

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
    iget v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 63
    .line 64
    sget-object v3, Lp36;->b:Lo36;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xd

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "invitations_list_footer_test_tag"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;->explanation:Ljava/lang/String;

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
    new-instance v3, Lsx8;

    .line 134
    .line 135
    const/16 v4, 0xd

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public static final InvitationListItem(Lnlc;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;",
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x5ec64775

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v11

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    and-int/lit16 v2, v1, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v12

    .line 66
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object v2, Lc14;->a:Lzmd;

    .line 75
    .line 76
    and-int/lit16 v2, v1, 0x380

    .line 77
    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v12

    .line 83
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v12

    .line 89
    :goto_5
    or-int v1, v2, v6

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v2, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v2, Lbw9;

    .line 107
    .line 108
    invoke-direct {v2, v9, v8, v12}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    move-object v6, v2

    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v7, 0x1c

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "invitations_list_items_test_tag"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v8, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v8, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;->note:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v8, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;->photoUrl:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v5, v10, v12, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 149
    .line 150
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 160
    .line 161
    iget-object v11, v8, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;->name:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Le99;

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    invoke-direct {v6, v8, v0, v7}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v7, 0x40f769dd

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v6, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    const/high16 v36, 0x30000

    .line 177
    .line 178
    const v37, 0x1fff2b8

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const v34, 0x180008

    .line 209
    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    move-object v12, v1

    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v33, v10

    .line 221
    .line 222
    move-object v10, v4

    .line 223
    invoke-static/range {v10 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object/from16 v33, v10

    .line 228
    .line 229
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    new-instance v0, Lax8;

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move/from16 v2, p4

    .line 244
    .line 245
    move-object v3, v8

    .line 246
    move-object v4, v9

    .line 247
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final InvitationsList(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x73663c42

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    and-int/lit16 v6, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v9, :cond_4

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v6, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v9, "invitations_list_test_tag"

    .line 93
    .line 94
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v9, v0, 0xe

    .line 99
    .line 100
    if-ne v9, v5, :cond_5

    .line 101
    .line 102
    move v5, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v5, v10

    .line 105
    :goto_5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v5, v9

    .line 110
    and-int/lit16 v9, v0, 0x1c00

    .line 111
    .line 112
    if-ne v9, v8, :cond_6

    .line 113
    .line 114
    move v8, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v8, v10

    .line 117
    :goto_6
    or-int/2addr v5, v8

    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    move v10, v11

    .line 123
    :cond_7
    or-int v0, v5, v10

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lx04;->a:Lu04;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v5, v0, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v5, Lcw9;

    .line 141
    .line 142
    invoke-direct {v5, v1, v3, v2, v4}, Lcw9;-><init>(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object v13, v5

    .line 149
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    const/16 v16, 0x1fe

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    new-instance v0, Lcw9;

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcw9;-><init>(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static final InvitationsListHeader(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lx04;I)V
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
    const v2, -0x2a7cedbd

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
    iget-object v2, v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;->body:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lrt7;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v4, "header_test_tag"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v10, v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;->title:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;->level:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

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
    new-instance v3, Lsx8;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
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

.method public static final InvitationsScreen(Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x17be2ea8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    and-int/2addr p2, v3

    .line 50
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    sget-object p2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;->list:Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v0, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_5
    :goto_3
    sget-object p2, Lnlc;->a:Lklc;

    .line 98
    .line 99
    sget-object v0, Lhvh;->c:Ltp7;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lo60;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {p2, v2, p0, p1, v1}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v1, -0x470f49bb

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v6, 0x6006

    .line 119
    .line 120
    const/16 v7, 0xe

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lc14;->a:Lzmd;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance v0, Lgx8;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method
