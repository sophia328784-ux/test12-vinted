.class public abstract Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo90;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf90;Ljava/util/List;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    sget-object v4, Lc14;->a:Lzmd;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4
    if-ge v5, v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lf90$c;

    .line 83
    .line 84
    iget-object v9, v6, Lf90$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    iget v10, v6, Lf90$c;->b:I

    .line 89
    .line 90
    iget v6, v6, Lf90$c;->c:I

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v11, v12, :cond_5

    .line 104
    .line 105
    sget-object v11, Ln90;->a:Ln90;

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v11, Ln6c;

    .line 111
    .line 112
    sget-object v12, Lnlc;->a:Lklc;

    .line 113
    .line 114
    sget-object v13, Lc14;->a:Lzmd;

    .line 115
    .line 116
    iget-wide v13, v3, Landroidx/compose/runtime/c;->U:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v3, v12}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v15, Ld04;->M8:Lc04;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Lc04;->b:Lhd9;

    .line 136
    .line 137
    const/16 p2, 0x0

    .line 138
    .line 139
    iget-object v7, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v3, Landroidx/compose/runtime/c;->T:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v7, Lc04;->g:Lky3;

    .line 158
    .line 159
    invoke-static {v3, v11, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lc04;->f:Lky3;

    .line 163
    .line 164
    invoke-static {v3, v14, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v11, Lc04;->j:Lky3;

    .line 172
    .line 173
    invoke-static {v3, v7, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lc04;->k:Ldr;

    .line 177
    .line 178
    invoke-static {v3, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lc04;->d:Lky3;

    .line 182
    .line 183
    invoke-static {v3, v12, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10, v6}, Lf90;->d(II)Lf90;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lf90;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v9, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_8
    sget-object v4, Lc14;->a:Lzmd;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance v4, Lkj;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2, v8}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_a
    return-void
.end method
