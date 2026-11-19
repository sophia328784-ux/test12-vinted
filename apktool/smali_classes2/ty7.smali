.class public abstract synthetic Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lck7;

.field public static final b:Lky3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty7;->a:Lck7;

    .line 8
    .line 9
    new-instance v0, Lky3;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lky3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lty7;->b:Lky3;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 10
    .line 11
    sget-object v1, Lc14;->a:Lzmd;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc9

    .line 18
    .line 19
    sget-object v3, Lc14;->b:Lzmd;

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lx04;->a:Lu04;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lu04;->b:Lu04$a;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Lejk;

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lccf;->a:Lf24;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Lf24;->b(Lccf;Lejk;)Lejk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/c;->T:Z

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget-boolean v2, p0, Lccf;->h:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :cond_2
    check-cast v1, Lbfe;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Lbfe;->m(Lf24;Lejk;)Lbfe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/c;->K:Z

    .line 90
    .line 91
    :cond_4
    move v2, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 94
    .line 95
    iget v9, v6, Ljwh;->g:I

    .line 96
    .line 97
    iget-object v10, v6, Ljwh;->b:[I

    .line 98
    .line 99
    invoke-virtual {v6, v9, v10}, Ljwh;->b(I[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v6, Lcfe;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-boolean v9, p0, Lccf;->h:Z

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-boolean v2, p2, Landroidx/compose/runtime/c;->x:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/c;->x:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    move-object v1, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    check-cast v1, Lbfe;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Lbfe;->m(Lf24;Lejk;)Lbfe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/c;->z:Z

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-eq v6, v1, :cond_4

    .line 152
    .line 153
    :cond_b
    move v2, v7

    .line 154
    :goto_4
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-boolean v3, p2, Landroidx/compose/runtime/c;->T:Z

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->Q(Lcfe;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/c;->x:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lgs9;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p2, Landroidx/compose/runtime/c;->x:Z

    .line 169
    .line 170
    iput-object v1, p2, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 171
    .line 172
    sget-object v2, Lc14;->c:Lzmd;

    .line 173
    .line 174
    sget-object v3, Lmp8;->a:Llp8;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xca

    .line 180
    .line 181
    invoke-virtual {p2, v2, v3, v8, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, p3, 0x3

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lgs9;->b()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v7, v8

    .line 209
    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/c;->x:Z

    .line 210
    .line 211
    iput-object v4, p2, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    new-instance v0, Ld03;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, p0, p1, p3, v1}, Ld03;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 10
    .line 11
    sget-object v1, Lc14;->a:Lzmd;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc9

    .line 18
    .line 19
    sget-object v3, Lc14;->b:Lzmd;

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p2, Landroidx/compose/runtime/c;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ldfe;->a()Lbfe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v1, v2}, Lm24;->b([Lccf;Lcfe;Lcfe;)Lbfe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/c;->r0(Lcfe;Lbfe;)Lbfe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v3, p2, Landroidx/compose/runtime/c;->K:Z

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 47
    .line 48
    iget v5, v2, Ljwh;->g:I

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Ljwh;->h(II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcfe;

    .line 58
    .line 59
    iget-object v5, p2, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 60
    .line 61
    iget v6, v5, Ljwh;->g:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v3}, Ljwh;->h(II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lcfe;

    .line 71
    .line 72
    invoke-static {p0, v1, v5}, Lm24;->b([Lccf;Lcfe;Lcfe;)Lbfe;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-boolean v7, p2, Landroidx/compose/runtime/c;->z:Z

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/c;->m:I

    .line 94
    .line 95
    iget-object v5, p2, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljwh;->s()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v1

    .line 102
    iput v5, p2, Landroidx/compose/runtime/c;->m:I

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Landroidx/compose/runtime/c;->r0(Lcfe;Lbfe;)Lbfe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v5, p2, Landroidx/compose/runtime/c;->z:Z

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    :cond_4
    move v2, v3

    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v5, p2, Landroidx/compose/runtime/c;->T:Z

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->Q(Lcfe;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/c;->x:Z

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lgs9;->c(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p2, Landroidx/compose/runtime/c;->x:Z

    .line 136
    .line 137
    iput-object v1, p2, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 138
    .line 139
    sget-object v2, Lc14;->c:Lzmd;

    .line 140
    .line 141
    sget-object v5, Lmp8;->a:Llp8;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xca

    .line 147
    .line 148
    invoke-virtual {p2, v2, v5, v4, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v1, p3, 0x3

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0xe

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lgs9;->b()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v3, v4

    .line 176
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/c;->x:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance v0, Ld03;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, Ld03;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    sget-object p4, Lc14;->a:Lzmd;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p3, p0}, Lx04;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    or-int/2addr p4, p5

    .line 18
    check-cast p3, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v1, Lx04;->a:Lu04;

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p4, Lu04;->b:Lu04$a;

    .line 33
    .line 34
    if-ne p5, p4, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p5, Lxz4;

    .line 37
    .line 38
    invoke-direct {p5, p2, p0, v0}, Lxz4;-><init>(Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    if-ne p4, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Ltwc;

    .line 65
    .line 66
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v2, Lc0i;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v2, p5, p4, v0, p1}, Lc0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p0, p2, v2, p3}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method public static final d(Lm9i;Lx04;I)Ltwc;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    sget-object v0, Lc14;->a:Lzmd;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    shl-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0x380

    .line 14
    .line 15
    or-int v4, v0, p2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Lkd6;
    .locals 2

    .line 1
    sget-object v0, Lchi;->a:Lchi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkd6;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lkd6;-><init>(Lzzh;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final f(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lmuk;->z(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final g(Lnx7;)Lnx7;
    .locals 2

    .line 1
    instance-of v0, p0, Lm9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lty7;->a:Lck7;

    .line 7
    .line 8
    sget-object v1, Lty7;->b:Lky3;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lty7;->h(Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lx06;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lx06;
    .locals 2

    .line 1
    instance-of v0, p0, Lx06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx06;

    .line 7
    .line 8
    iget-object v1, v0, Lx06;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lx06;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lx06;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lx06;-><init>(Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Lsig;
    .locals 2

    .line 1
    new-instance v0, Lyp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyp2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsig;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
