.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingChipsHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CollapsingChipsHeader(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Llw3;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x11475eea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v2, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x6

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v2, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ly55;->b(Lnlc;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v1, Lgl3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v5}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    invoke-static {v2, v1}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lrp;->a:Lop;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lop;->b:Lcq1;

    .line 99
    .line 100
    invoke-static {v1, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v6, p2, Landroidx/compose/runtime/c;->U:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v6, Ld04;->M8:Lc04;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lc04;->b:Lhd9;

    .line 124
    .line 125
    iget-object v7, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, p2, Landroidx/compose/runtime/c;->T:Z

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v6, Lc04;->g:Lky3;

    .line 144
    .line 145
    invoke-static {p2, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc04;->f:Lky3;

    .line 149
    .line 150
    invoke-static {p2, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lc04;->j:Lky3;

    .line 158
    .line 159
    invoke-static {p2, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lc04;->k:Ldr;

    .line 163
    .line 164
    invoke-static {p2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lc04;->d:Lky3;

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lh72;->a:Lh72;

    .line 173
    .line 174
    invoke-static {v3, p1, p2, v5}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    new-instance v0, Lmj2;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, v3}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_8
    return-void
.end method
