.class public abstract Lcom/vinted/feature/search/member/MemberSearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6a272c31

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v0, Lnlc;->a:Lklc;

    .line 54
    .line 55
    sget-object v1, Lhvh;->c:Ltp7;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lrp;->a:Lop;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lop;->f:Lcq1;

    .line 66
    .line 67
    invoke-static {v3, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Ld04;->M8:Lc04;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lc04;->b:Lhd9;

    .line 91
    .line 92
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v5, Lc04;->g:Lky3;

    .line 111
    .line 112
    invoke-static {v7, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lc04;->f:Lky3;

    .line 116
    .line 117
    invoke-static {v7, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lc04;->j:Lky3;

    .line 125
    .line 126
    invoke-static {v7, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lc04;->k:Ldr;

    .line 130
    .line 131
    invoke-static {v7, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lc04;->d:Lky3;

    .line 135
    .line 136
    invoke-static {v7, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lh72;->a:Lh72;

    .line 140
    .line 141
    const-string v1, "member_search_empty_state_view"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 148
    .line 149
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->MemberEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static {v2, v7, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x4

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    shl-int/lit8 p2, p2, 0x3

    .line 164
    .line 165
    and-int/lit8 v2, p2, 0x70

    .line 166
    .line 167
    or-int/2addr v2, v8

    .line 168
    and-int/lit16 p2, p2, 0x380

    .line 169
    .line 170
    or-int v8, v2, p2

    .line 171
    .line 172
    const/16 v9, 0x3e8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v2, p1

    .line 176
    move-object v4, v1

    .line 177
    move-object v1, p0

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_5
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    new-instance p1, Lx6;

    .line 202
    .line 203
    const/4 p2, 0x7

    .line 204
    invoke-direct {p1, v1, v2, p3, p2}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final MemberSearchContent(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/member/MemberSearchState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/member/Member;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/member/Member;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5ad19a3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v5

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/search/member/MemberSearchState;->memberEmptyStateType:Lcom/vinted/feature/search/member/MemberEmptyStateType;

    .line 66
    .line 67
    sget-object v3, Lncc;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    if-eq v2, v1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v2, v0, :cond_4

    .line 81
    .line 82
    const v0, -0x132baf4a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 89
    .line 90
    sget v1, Lcom/vinted/feature/search/impl/R$string;->search_members_empty_view_title:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/vinted/feature/search/impl/R$string;->search_members_empty_view_text:I

    .line 100
    .line 101
    invoke-static {p3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, p3, v5}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->EmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const p0, -0x132bf2f5

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p3, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_5
    const v0, -0x132bcd94

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 127
    .line 128
    sget v1, Lcom/vinted/feature/search/impl/R$string;->empty_members_search_title:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/vinted/feature/search/impl/R$string;->empty_members_search_body:I

    .line 138
    .line 139
    invoke-static {p3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1, p3, v5}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->EmptyState(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v1, -0x52519534

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x3fe

    .line 157
    .line 158
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MembersList(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    new-instance v0, Lhcc;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move v4, p4

    .line 181
    invoke-direct/range {v0 .. v5}, Lhcc;-><init>(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final MemberSearchScreen(Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x3f6ec40f

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
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/search/member/MemberSearchViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lqxb;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-class v3, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onMemberClick"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onMemberClick(Lcom/vinted/feature/search/member/Member;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lqxb;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 137
    .line 138
    const-string v4, "onMemberBound"

    .line 139
    .line 140
    const-string v5, "onMemberBound(Lcom/vinted/feature/search/member/Member;)V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MemberSearchContent(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lhcb;

    .line 167
    .line 168
    const/16 v3, 0x11

    .line 169
    .line 170
    invoke-direct {v1, v2, v8, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final MembersList(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/member/MemberSearchState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/member/Member;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/search/member/Member;",
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
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x48257be5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v4, v7, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    sget-object v4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v9, v9, v13, v4}, Lt9b;->a(IILx04;I)Lm9b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v4, Lr24;->q:Lhbi;

    .line 81
    .line 82
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, La1i;

    .line 87
    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    or-int/2addr v10, v11

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lx04;->a:Lu04;

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v11, v10, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v11, Lcom/vinted/feature/search/member/MemberSearchScreenKt$MembersList$1$1;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v11, v7, v4, v10}, Lcom/vinted/feature/search/member/MemberSearchScreenKt$MembersList$1$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v13, v7, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lnlc;->a:Lklc;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    sget-object v4, Lhvh;->c:Ltp7;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 135
    .line 136
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    and-int/lit8 v15, v0, 0x70

    .line 143
    .line 144
    if-ne v15, v5, :cond_6

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v5, v9

    .line 149
    :goto_4
    or-int/2addr v5, v14

    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    if-ne v0, v6, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v8, v9

    .line 156
    :goto_5
    or-int v0, v5, v8

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v5, v0, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v5, Lhcc;

    .line 172
    .line 173
    invoke-direct {v5, v1, v2, v3}, Lhcc;-><init>(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v12, v5

    .line 180
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    const/16 v14, 0x1b6

    .line 183
    .line 184
    const/16 v15, 0x1f0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v5, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v6, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    new-instance v0, Lhcc;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    move/from16 v4, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lhcc;-><init>(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method
