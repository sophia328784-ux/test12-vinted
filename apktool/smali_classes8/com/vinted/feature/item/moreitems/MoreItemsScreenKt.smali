.class public abstract Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;
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
    const v1, -0x670a0766

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
    sget-object v2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    sget-object v3, Lhvh;->c:Ltp7;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lrp;->a:Lop;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lop;->f:Lcq1;

    .line 43
    .line 44
    invoke-static {v4, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, v8, Landroidx/compose/runtime/c;->U:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v8, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Ld04;->M8:Lc04;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lc04;->b:Lhd9;

    .line 68
    .line 69
    iget-object v7, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lc04;->g:Lky3;

    .line 88
    .line 89
    invoke-static {v8, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lc04;->f:Lky3;

    .line 93
    .line 94
    invoke-static {v8, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lc04;->j:Lky3;

    .line 102
    .line 103
    invoke-static {v8, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc04;->k:Ldr;

    .line 107
    .line 108
    invoke-static {v8, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lc04;->d:Lky3;

    .line 112
    .line 113
    invoke-static {v8, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lh72;->a:Lh72;

    .line 117
    .line 118
    const-string v1, "more_items_empty_state"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v3, Lcom/vinted/feature/item/impl/R$string;->empty_state_no_items:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 136
    .line 137
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->ItemsEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-static {v3, v8, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v12, v5

    .line 151
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    const/16 v10, 0x3ec

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v2, Lkoc;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v3, v0}, Lkoc;-><init>(BI)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public static final EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2073e18e

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
    sub-int v6, v1, p0

    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    if-lt v3, v6, :cond_4

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v4

    .line 89
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_5
    or-int v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v2, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt$EndOfList$2$1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v6, p4, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-string p0, "endOffset should be at least 0!"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Le53;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    move v2, p0

    .line 157
    move v4, p1

    .line 158
    move-object v1, p3

    .line 159
    move-object v3, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Le53;-><init>(Ld4b;ILkotlin/jvm/functions/Function0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final MoreItemsContent(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ld4b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/moreitems/MoreItemsState;",
            "Ld4b;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/moreitems/MoreItemsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x2abf998c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/2addr v0, v4

    .line 96
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget v0, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 105
    .line 106
    invoke-static {v11, v0}, Lfdm;->l(Lx04;I)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    sget-object v0, Lnlc;->a:Lklc;

    .line 111
    .line 112
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 122
    .line 123
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 124
    .line 125
    sget-object v4, Lbrf;->a:Larf;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v12, Lt1a;

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, Lt1a;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsState;Lkotlin/jvm/functions/Function1;Ld4b;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V

    .line 136
    .line 137
    .line 138
    const v0, 0xdafa39

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v12, 0x6000

    .line 146
    .line 147
    const/16 v13, 0xe

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    new-instance v0, Lcba;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static final MoreItemsItem(Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;",
            "I",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/item/moreitems/MoreItemsAction;",
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
    const v0, 0x22d47feb

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
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-eq v5, v9, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v5, 0x0

    .line 97
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_15

    .line 104
    .line 105
    sget-object v5, Lc14;->a:Lzmd;

    .line 106
    .line 107
    instance-of v5, v4, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 108
    .line 109
    if-eqz v5, :cond_13

    .line 110
    .line 111
    const v5, 0x36d682f4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lnlc;->a:Lklc;

    .line 118
    .line 119
    const-string v9, "more_items_item"

    .line 120
    .line 121
    invoke-static {v5, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v9, v4

    .line 126
    check-cast v9, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 129
    .line 130
    new-instance v15, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 131
    .line 132
    const/16 v26, 0x3f8

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
    const/16 v20, 0x0

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
    const/16 v25, 0x0

    .line 155
    .line 156
    invoke-direct/range {v15 .. v27}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v13, v0, 0x1c00

    .line 160
    .line 161
    if-ne v13, v8, :cond_9

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
    and-int/lit8 v11, v0, 0xe

    .line 169
    .line 170
    if-ne v11, v1, :cond_a

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_7
    or-int v16, v16, v17

    .line 178
    .line 179
    and-int/lit8 v12, v0, 0x70

    .line 180
    .line 181
    if-ne v12, v7, :cond_b

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    const/16 v18, 0x0

    .line 187
    .line 188
    :goto_8
    or-int v16, v16, v18

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v19, Lx04;->a:Lu04;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    if-nez v16, :cond_c

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v8, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v7, v8, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v7, Lrf2;

    .line 207
    .line 208
    invoke-direct {v7, v6, v4, v2, v1}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/16 v8, 0x800

    .line 217
    .line 218
    if-ne v13, v8, :cond_e

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    :goto_9
    const/4 v13, 0x4

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    const/4 v8, 0x0

    .line 224
    goto :goto_9

    .line 225
    :goto_a
    if-ne v11, v13, :cond_f

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_f
    const/4 v11, 0x0

    .line 230
    :goto_b
    or-int/2addr v8, v11

    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    if-ne v12, v11, :cond_10

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    const/4 v11, 0x0

    .line 238
    :goto_c
    or-int/2addr v8, v11

    .line 239
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v8, :cond_11

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v8, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v11, v8, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v11, Luh0;

    .line 253
    .line 254
    const/4 v8, 0x7

    .line 255
    invoke-direct {v11, v6, v4, v2, v8}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    move-object v12, v11

    .line 262
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    sget-byte v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 265
    .line 266
    shl-int/lit8 v8, v8, 0x3

    .line 267
    .line 268
    or-int/2addr v1, v8

    .line 269
    shl-int/lit8 v0, v0, 0x3

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x1c00

    .line 272
    .line 273
    or-int/2addr v0, v1

    .line 274
    const/16 v16, 0x40

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v11, v7

    .line 278
    move-object v8, v9

    .line 279
    move-object v9, v15

    .line 280
    move v15, v0

    .line 281
    move-object v7, v5

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static/range {v7 .. v16}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_13
    const/4 v0, 0x0

    .line 291
    sget-object v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;->INSTANCE:Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;

    .line 292
    .line 293
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    const v1, 0x36e2c5d3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lnlc;->a:Lklc;

    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 314
    .line 315
    sget-object v1, Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;->a:Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v27, Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;->b:Llw3;

    .line 321
    .line 322
    const/16 v31, 0x6

    .line 323
    .line 324
    const v32, 0xffffa

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v28, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v29, 0x186

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v14, v28

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    const v1, -0x404bb23c

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v14, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 380
    .line 381
    .line 382
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_16

    .line 387
    .line 388
    new-instance v0, Lu7b;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    move-object/from16 v5, p2

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lu7b;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_16
    return-void
.end method

.method public static final MoreItemsScreen(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x16c82073

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int v9, v0, v2

    .line 53
    .line 54
    and-int/lit16 v0, v9, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->state:Laof;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x7

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v6

    .line 86
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 92
    .line 93
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lqxb;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x12

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const-class v3, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 119
    .line 120
    const-string v4, "handleAction"

    .line 121
    .line 122
    const-string v5, "handleAction(Lcom/vinted/feature/item/moreitems/MoreItemsAction;)V"

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v7}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    shr-int/lit8 v0, v9, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    shl-int/lit8 v1, v9, 0x3

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x380

    .line 144
    .line 145
    or-int v5, v0, v1

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object v1, p2

    .line 149
    move-object v4, v8

    .line 150
    move-object v0, v10

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsContent(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ld4b;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v6, v4

    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    new-instance v0, Lrxb;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    move v2, p4

    .line 173
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method
