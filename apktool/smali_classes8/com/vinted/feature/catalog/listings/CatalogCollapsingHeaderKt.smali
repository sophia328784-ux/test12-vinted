.class public abstract Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CatalogCollapsingHeader(Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Llw3;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x4c2e7d7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v4

    .line 56
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ly55;->b(Lnlc;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    and-int/lit8 v3, v0, 0xe

    .line 79
    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v1, v4

    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v3, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v3, Lkf;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    invoke-static {v2, v3}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lrp;->a:Lop;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lop;->b:Lcq1;

    .line 122
    .line 123
    invoke-static {v2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, p2, Landroidx/compose/runtime/c;->U:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p2, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Ld04;->M8:Lc04;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lc04;->b:Lhd9;

    .line 147
    .line 148
    iget-object v7, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, p2, Landroidx/compose/runtime/c;->T:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v6, Lc04;->g:Lky3;

    .line 167
    .line 168
    invoke-static {p2, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lc04;->f:Lky3;

    .line 172
    .line 173
    invoke-static {p2, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lc04;->j:Lky3;

    .line 181
    .line 182
    invoke-static {p2, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lc04;->k:Ldr;

    .line 186
    .line 187
    invoke-static {p2, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lc04;->d:Lky3;

    .line 191
    .line 192
    invoke-static {p2, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lh72;->a:Lh72;

    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {v0, p1, p2, v5}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    new-instance v0, Lkj;

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public static final rememberCatalogCollapsingHeaderState(ZLx04;I)Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lx04;->a:Lu04;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu04;->b:Lu04$a;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p2, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 32
    .line 33
    return-object p2
.end method
