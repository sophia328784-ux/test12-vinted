.class public final Ly3d;
.super Lqwc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final p:Lqwc;

.field public q:Z


# direct methods
.method public constructor <init>(JLmzh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmzh;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lqwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lqwc;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ly3d;->p:Lqwc;

    .line 5
    .line 6
    invoke-virtual {p6}, Lqwc;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lqwc;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly3d;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly3d;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, Ly3d;->p:Lqwc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqwc;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lfzh;
    .locals 11

    .line 1
    iget-object v0, p0, Ly3d;->p:Lqwc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqwc;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lezh;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lqwc;->i:Lmwc;

    .line 15
    .line 16
    iget-wide v8, p0, Lezh;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lezh;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Ly3d;->p:Lqwc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lezh;->d()Lmzh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lpzh;->l(JLqwc;Lmzh;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Lpzh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Lpzh;->u(Lezh;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lung;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Ly3d;->p:Lqwc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lezh;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Ly3d;->p:Lqwc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lezh;->d()Lmzh;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lqwc;->z(JLmwc;Ljava/util/HashMap;Lmzh;)Lfzh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lfzh$b;->a:Lfzh$b;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqwc;->x()Lmwc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lmwc;->j(Lung;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lqwc;->B(Lmwc;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lqwc;->i:Lmwc;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Lezh;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 109
    .line 110
    invoke-virtual {p0}, Lezh;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-gez p0, :cond_7

    .line 119
    .line 120
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqwc;->v()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 126
    .line 127
    invoke-virtual {p0}, Lezh;->d()Lmzh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8, v9}, Lmzh;->b(J)Lmzh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v2, Lqwc;->k:Lmzh;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lmzh;->a(Lmzh;)Lmzh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lezh;->r(Lmzh;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 145
    .line 146
    invoke-virtual {p0, v8, v9}, Lqwc;->A(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 150
    .line 151
    iget v0, v2, Lezh;->d:I

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    iput v1, v2, Lezh;->d:I

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lqwc;->l:[I

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    array-length v3, v1

    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput v0, v1, v3

    .line 171
    .line 172
    iput-object v1, p0, Lqwc;->l:[I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 179
    .line 180
    iget-object v0, v2, Lqwc;->k:Lmzh;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    iget-object v1, p0, Lqwc;->k:Lmzh;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lmzh;->e(Lmzh;)Lmzh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lqwc;->k:Lmzh;

    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    :try_start_3
    monitor-exit v10

    .line 197
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 198
    .line 199
    iget-object v0, v2, Lqwc;->l:[I

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    array-length v1, v0

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v1, p0, Lqwc;->l:[I

    .line 209
    .line 210
    array-length v3, v1

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    array-length v3, v1

    .line 215
    array-length v4, v0

    .line 216
    add-int v5, v3, v4

    .line 217
    .line 218
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :goto_4
    iput-object v0, p0, Lqwc;->l:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :goto_5
    monitor-exit v10

    .line 230
    const/4 p0, 0x1

    .line 231
    iput-boolean p0, v2, Lqwc;->n:Z

    .line 232
    .line 233
    iget-boolean v0, v2, Ly3d;->q:Z

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iput-boolean p0, v2, Ly3d;->q:Z

    .line 238
    .line 239
    iget-object p0, v2, Ly3d;->p:Lqwc;

    .line 240
    .line 241
    invoke-virtual {p0}, Lqwc;->l()V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object p0, Lfzh$b;->a:Lfzh$b;

    .line 245
    .line 246
    return-object p0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    :try_start_4
    monitor-exit v10

    .line 250
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_6
    monitor-exit v10

    .line 252
    throw p0

    .line 253
    :goto_7
    new-instance p0, Lfzh$a;

    .line 254
    .line 255
    invoke-direct {p0, v2}, Lfzh$a;-><init>(Lezh;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
