.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/composables/EmptyStateViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyStateView(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x43624a49

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    and-int/lit16 v5, v0, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    move v5, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v5, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lop;->f:Lcq1;

    .line 74
    .line 75
    invoke-static {v5, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, v9, Landroidx/compose/runtime/c;->U:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v9, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v10, Ld04;->M8:Lc04;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lc04;->b:Lhd9;

    .line 99
    .line 100
    iget-object v11, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v9, Landroidx/compose/runtime/c;->T:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v10, Lc04;->g:Lky3;

    .line 119
    .line 120
    invoke-static {v9, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lc04;->f:Lky3;

    .line 124
    .line 125
    invoke-static {v9, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lc04;->j:Lky3;

    .line 133
    .line 134
    invoke-static {v9, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lc04;->k:Ldr;

    .line 138
    .line 139
    invoke-static {v9, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lc04;->d:Lky3;

    .line 143
    .line 144
    invoke-static {v9, v8, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lh72;->a:Lh72;

    .line 148
    .line 149
    sget-object v5, Lnlc;->a:Lklc;

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v5, v6}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lop;->l:Lcq1$b;

    .line 158
    .line 159
    invoke-static {v5, v6, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "tag_dynamic_filter_empty_state"

    .line 164
    .line 165
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    and-int/lit8 v5, v0, 0x70

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x6

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x380

    .line 174
    .line 175
    or-int v10, v5, v0

    .line 176
    .line 177
    const/16 v11, 0x3f8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    invoke-static/range {v2 .. v11}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    new-instance v0, Lep6;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lep6;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_7
    return-void
.end method
