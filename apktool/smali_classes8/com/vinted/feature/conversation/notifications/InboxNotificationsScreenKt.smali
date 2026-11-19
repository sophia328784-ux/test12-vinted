.class public abstract Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x7a242942

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v2, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Loqg;->b(Lx04;)Lvqg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p0, p0}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lrp;->a:Lop;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lop;->b:Lcq1;

    .line 48
    .line 49
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Ld04;->M8:Lc04;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lc04;->b:Lhd9;

    .line 73
    .line 74
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 94
    .line 95
    invoke-static {v7, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lc04;->f:Lky3;

    .line 99
    .line 100
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lc04;->j:Lky3;

    .line 108
    .line 109
    invoke-static {v7, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lc04;->k:Ldr;

    .line 113
    .line 114
    invoke-static {v7, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lc04;->d:Lky3;

    .line 118
    .line 119
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lh72;->a:Lh72;

    .line 123
    .line 124
    sget-object v2, Lop;->f:Lcq1;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "inbox_notifications_empty_state"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 137
    .line 138
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->empty_state_title_notifications:I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->empty_state_text_notifications:I

    .line 148
    .line 149
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/vinted/ds/assets/R$raw;->bell_empty_state_96:I

    .line 154
    .line 155
    invoke-static {v3, v7}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->BellEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    invoke-static {v4, v7, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v4

    .line 167
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 168
    .line 169
    invoke-direct {v4, v3, v8, v5, v8}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x3e8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    new-instance v0, Lse9;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, v1, p1}, Lse9;-><init>(BI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public static final EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5cc623ee

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
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lb9b;->o:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lm9b;->h()Lb9b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lb9b;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lu8b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Lc9b;

    .line 76
    .line 77
    iget v3, v3, Lc9b;->a:I

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
    new-instance v2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$EndOfList$2$1;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Le48;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    move v2, p0

    .line 159
    move v4, p1

    .line 160
    move-object v1, p3

    .line 161
    move-object v3, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Le48;-><init>(Lm9b;ILkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final InboxNotificationsScreen(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lm9b;ZLx04;I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x615f00f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 42
    move/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int v11, v0, v2

    .line 56
    .line 57
    and-int/lit16 v0, v11, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->state:Laof;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x7

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v6

    .line 88
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 94
    .line 95
    iget-object v13, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->scrollToTopEvents:Lhhh;

    .line 96
    .line 97
    iget-object v14, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->checkNotificationsVisibilityEvents:Lhhh;

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v2, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lgi9;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v1, 0x1

    .line 123
    const-class v3, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 124
    .line 125
    const-string v4, "onAction"

    .line 126
    .line 127
    const-string v5, "onAction(Lcom/vinted/feature/conversation/notifications/NotificationsAction;)V"

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    and-int/lit16 v7, v11, 0x3f0

    .line 143
    .line 144
    move-object v6, v8

    .line 145
    move-object v1, v9

    .line 146
    move v2, v10

    .line 147
    move-object v0, v12

    .line 148
    move-object v3, v13

    .line 149
    move-object v4, v14

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->InboxNotificationsScreenContent(Lcom/vinted/feature/conversation/notifications/NotificationsState;Lm9b;ZLnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    new-instance v0, Lzw1;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move/from16 v3, p2

    .line 171
    .line 172
    move/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final InboxNotificationsScreenContent(Lcom/vinted/feature/conversation/notifications/NotificationsState;Lm9b;ZLnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x5a245dc4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v5, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v6, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v6

    .line 106
    const v6, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v0

    .line 110
    const v8, 0x12492

    .line 111
    .line 112
    .line 113
    if-eq v6, v8, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, p7, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lc14;->a:Lzmd;

    .line 147
    .line 148
    shr-int/lit8 v6, v0, 0x9

    .line 149
    .line 150
    and-int/lit8 v6, v6, 0xe

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-static {v7, v2, v13, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->ScrollToTopHandler(Lnx7;Lm9b;Lx04;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lii9;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v0 .. v6}, Lii9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v1, -0x2676857

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v14, 0x6000

    .line 172
    .line 173
    const/16 v15, 0xf

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    new-instance v0, Lke4;

    .line 193
    .line 194
    const/4 v8, 0x5

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move/from16 v6, p2

    .line 200
    .line 201
    move-object/from16 v4, p4

    .line 202
    .line 203
    move-object/from16 v5, p5

    .line 204
    .line 205
    move-object v3, v7

    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v8}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;ZIB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final NotificationRow(Lnlc;Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x47cf31e

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lc14;->a:Lzmd;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 87
    .line 88
    const-string v5, "inbox_notifications_list_cell"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    xor-int/lit8 v15, v9, 0x1

    .line 101
    .line 102
    new-instance v6, Lnv8;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    invoke-direct {v6, v3, v9}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v9, 0x313e2090

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v6, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    new-instance v6, Lzf5;

    .line 116
    .line 117
    const/16 v9, 0xf

    .line 118
    .line 119
    invoke-direct {v6, v3, v2, v4, v9}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v3, -0x77e9e9ae

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    shl-int/lit8 v0, v0, 0x12

    .line 130
    .line 131
    const/high16 v3, 0xe000000

    .line 132
    .line 133
    and-int/2addr v0, v3

    .line 134
    or-int/lit16 v0, v0, 0xc00

    .line 135
    .line 136
    const/16 v29, 0x6

    .line 137
    .line 138
    const v30, 0xbfaf6

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v26, v8

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/high16 v28, 0x6000000

    .line 168
    .line 169
    move/from16 v27, v0

    .line 170
    .line 171
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x6

    .line 182
    move-object/from16 v8, v26

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object/from16 v26, v8

    .line 189
    .line 190
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    new-instance v0, Lx63;

    .line 200
    .line 201
    const/16 v6, 0x1a

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static final NotificationsList(Lcom/vinted/feature/conversation/notifications/NotificationsState;Lm9b;ZLnx7;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/notifications/NotificationsState;",
            "Lm9b;",
            "Z",
            "Lnx7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/notifications/NotificationsAction;",
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
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x31338c6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x4000

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    move v8, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v8, v10, :cond_5

    .line 88
    .line 89
    move v8, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v8, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    sget-object v8, Lc14;->a:Lzmd;

    .line 101
    .line 102
    invoke-static {v7}, Ldef;->e(Lx04;)Llef;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    and-int/lit16 v13, v0, 0x380

    .line 111
    .line 112
    if-ne v13, v6, :cond_6

    .line 113
    .line 114
    move v6, v12

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v11

    .line 117
    :goto_6
    and-int/lit8 v13, v0, 0x70

    .line 118
    .line 119
    if-ne v13, v4, :cond_7

    .line 120
    .line 121
    move v4, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v4, v11

    .line 124
    :goto_7
    or-int/2addr v4, v6

    .line 125
    const v6, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    if-ne v0, v9, :cond_8

    .line 130
    .line 131
    move v6, v12

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v6, v11

    .line 134
    :goto_8
    or-int/2addr v4, v6

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v13, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v6, v4, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v6, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v6, v3, v2, v5, v4}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1;-><init>(ZLm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v2, v10, v6, v7}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lnlc;->a:Lklc;

    .line 165
    .line 166
    const-string v6, "inbox_notifications_pull_to_refresh"

    .line 167
    .line 168
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-boolean v14, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 173
    .line 174
    if-ne v0, v9, :cond_b

    .line 175
    .line 176
    move v11, v12

    .line 177
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v11, :cond_c

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v0, v4, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v0, Lqn4;

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    invoke-direct {v0, v5, v4}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    move-object v9, v0

    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    new-instance v0, Le99;

    .line 204
    .line 205
    invoke-direct {v0, p0, v8, v12}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v4, -0x54991bc

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v0, Lji9;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    move v6, v3

    .line 221
    move-object v3, p0

    .line 222
    invoke-direct/range {v0 .. v6}, Lji9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7e62fec5

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v3, v8

    .line 233
    const v8, 0x1b0180

    .line 234
    .line 235
    .line 236
    move-object v1, v9

    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v2, v10

    .line 241
    move-object v5, v11

    .line 242
    move v0, v14

    .line 243
    invoke-static/range {v0 .. v9}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    new-instance v0, Lph0;

    .line 257
    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLnx7;Lkotlin/jvm/functions/Function1;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public static final ScrollToTopHandler(Lnx7;Lm9b;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            "Lm9b;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6939e96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_5
    or-int v0, v1, v4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    :cond_6
    new-instance v1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$ScrollToTopHandler$1$1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v1, p0, p1, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$ScrollToTopHandler$1$1;-><init>(Lnx7;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p0, p1, v1, p2}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    new-instance v0, Lfg4;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v5}, Lfg4;-><init>(Lnx7;Lm9b;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public static final TrackVisibleNotifications(Lm9b;Ljava/util/List;ZLnx7;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9b;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;Z",
            "Lnx7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x2a67dda9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v8, 0x4000

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    and-int/lit16 v6, v0, 0x2493

    .line 76
    .line 77
    const/16 v9, 0x2492

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v6, v9, :cond_5

    .line 82
    .line 83
    move v6, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v6, v10

    .line 86
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    sget-object v6, Lc14;->a:Lzmd;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    filled-new-array {p0, v6, p3, v9}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    and-int/lit16 v6, v0, 0x380

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    move v5, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v5, v10

    .line 119
    :goto_6
    const v6, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v0

    .line 123
    if-ne v6, v8, :cond_7

    .line 124
    .line 125
    move v6, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v6, v10

    .line 128
    :goto_7
    or-int/2addr v5, v6

    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_8
    or-int v0, v5, v10

    .line 135
    .line 136
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lx04;->a:Lu04;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v5, p1

    .line 165
    move v1, p2

    .line 166
    move-object v3, p3

    .line 167
    move-object v2, v4

    .line 168
    move-object v4, p0

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lnx7;Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v9, v1, v7}, Lki6;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    new-instance v0, Lph0;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLnx7;Lkotlin/jvm/functions/Function1;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_c
    return-void
.end method
