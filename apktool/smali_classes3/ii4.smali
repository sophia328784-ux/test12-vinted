.class public final synthetic Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb7j;

.field public final synthetic b:Lwcb;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lm7l;

.field public final synthetic f:Luj4;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Li7j;

.field public final synthetic i:Ljjd;

.field public final synthetic j:Lgo5;

.field public final synthetic k:Lxb2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb7j;Lwcb;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Li7j;Ljjd;Lgo5;Lxb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii4;->a:Lb7j;

    .line 5
    .line 6
    iput-object p2, p0, Lii4;->b:Lwcb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lii4;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lii4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lii4;->e:Lm7l;

    .line 13
    .line 14
    iput-object p6, p0, Lii4;->f:Luj4;

    .line 15
    .line 16
    iput-object p7, p0, Lii4;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lii4;->h:Li7j;

    .line 19
    .line 20
    iput-object p9, p0, Lii4;->i:Ljjd;

    .line 21
    .line 22
    iput-object p10, p0, Lii4;->j:Lgo5;

    .line 23
    .line 24
    iput-object p11, p0, Lii4;->k:Lxb2;

    .line 25
    .line 26
    iput p12, p0, Lii4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    new-instance v7, Lpi4;

    .line 37
    .line 38
    iget-object v8, v0, Lii4;->b:Lwcb;

    .line 39
    .line 40
    iget-object v9, v0, Lii4;->a:Lb7j;

    .line 41
    .line 42
    iget-object v10, v0, Lii4;->e:Lm7l;

    .line 43
    .line 44
    iget-object v11, v0, Lii4;->f:Luj4;

    .line 45
    .line 46
    iget-object v12, v0, Lii4;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v13, v0, Lii4;->h:Li7j;

    .line 49
    .line 50
    iget-object v14, v0, Lii4;->i:Ljjd;

    .line 51
    .line 52
    iget-object v15, v0, Lii4;->j:Lgo5;

    .line 53
    .line 54
    iget-object v2, v0, Lii4;->k:Lxb2;

    .line 55
    .line 56
    iget v3, v0, Lii4;->l:I

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    invoke-direct/range {v7 .. v17}, Lpi4;-><init>(Lwcb;Lb7j;Lm7l;Luj4;Lkotlin/jvm/functions/Function1;Li7j;Ljjd;Lgo5;Lxb2;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lnlc;->a:Lklc;

    .line 66
    .line 67
    iget-wide v3, v1, Landroidx/compose/runtime/c;->U:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v10, Ld04;->M8:Lc04;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lc04;->b:Lhd9;

    .line 87
    .line 88
    iget-object v11, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Lc04;->g:Lky3;

    .line 107
    .line 108
    invoke-static {v1, v7, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lc04;->f:Lky3;

    .line 112
    .line 113
    invoke-static {v1, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lc04;->j:Lky3;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lc04;->k:Ldr;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lc04;->d:Lky3;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lwcb;->a()Llr8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Llr8;->None:Llr8;

    .line 143
    .line 144
    iget-boolean v4, v0, Lii4;->c:Z

    .line 145
    .line 146
    if-eq v2, v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8}, Lwcb;->c()Lq0b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8}, Lwcb;->c()Lq0b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lq0b;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v5, v6

    .line 171
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lvi4;->c(Lb7j;ZLx04;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lwcb;->a()Llr8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Llr8;->Cursor:Llr8;

    .line 179
    .line 180
    if-ne v2, v3, :cond_3

    .line 181
    .line 182
    iget-boolean v0, v0, Lii4;->d:Z

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    const v0, -0x2a874e76

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v1, v6}, Lvi4;->d(Lb7j;Lx04;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const v0, -0x2a862226

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
