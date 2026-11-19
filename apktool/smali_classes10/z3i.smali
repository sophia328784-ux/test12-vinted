.class public final Lz3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lz3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3i;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3i;->a:Lz3i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Li3i;

    .line 2
    .line 3
    sget-object p0, Lc3i;->a:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Li3i;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0, v0, p3}, Ltah;->U0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lc3i;->b:Lq41;

    .line 19
    .line 20
    invoke-interface {p2}, Li3i;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, p0, v0, p3}, Ltah;->L0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const-class p0, [B

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    sget-object v0, Lc3i;->c:Lq41;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ltah;->i0(Lkbf;[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Li3i;->h()Lkg9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm31;

    .line 48
    .line 49
    iget-boolean p0, p0, Lm31;->f:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Li3i;->h()Lkg9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm31;

    .line 58
    .line 59
    iget-object p0, p0, Lm31;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_2
    sget-object v0, Lc3i;->d:Lq41;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v0, p0, p3}, Ltah;->L0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p0, Lc3i;->f:Lq41;

    .line 72
    .line 73
    invoke-interface {p2}, Li3i;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p0, v0, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lc3i;->g:Lq41;

    .line 81
    .line 82
    invoke-interface {p2}, Li3i;->getKind()Ls3i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx3i;->e(Ls3i;)Lp41;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, p0, v0}, Ltah;->f(Lkbf;Ljbf;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lc3i;->h:Lq41;

    .line 94
    .line 95
    invoke-interface {p2}, Li3i;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lc3i;->i:Lq41;

    .line 103
    .line 104
    invoke-interface {p2}, Li3i;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lc3i;->j:Lq41;

    .line 112
    .line 113
    invoke-interface {p2}, Li3i;->getAttributes()Lru0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lfu0;->a:Lfu0;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Li3i;->d()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2}, Li3i;->getAttributes()Lru0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lru0;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p0, v0

    .line 135
    sget-object v0, Lc3i;->k:Lq41;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Ltah;->o0(Lkbf;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lc3i;->l:Lq41;

    .line 141
    .line 142
    invoke-interface {p2}, Li3i;->m()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lo3i;->a:Lo3i;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Li3i;->k()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-interface {p2}, Li3i;->m()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p0, v0

    .line 164
    sget-object v0, Lc3i;->m:Lq41;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Ltah;->o0(Lkbf;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lc3i;->n:Lq41;

    .line 170
    .line 171
    invoke-interface {p2}, Li3i;->j()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lv3i;->a:Lv3i;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Li3i;->f()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-interface {p2}, Li3i;->j()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr p0, v0

    .line 193
    sget-object v0, Lc3i;->o:Lq41;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ltah;->o0(Lkbf;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lc3i;->p:Lq41;

    .line 199
    .line 200
    invoke-interface {p2}, Li3i;->getStatus()Lmg9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, La4i;->a:La4i;

    .line 205
    .line 206
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lc3i;->e:Lq41;

    .line 210
    .line 211
    invoke-interface {p2}, Li3i;->a()Lkg9;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lm31;

    .line 216
    .line 217
    iget-object p3, p3, Lm31;->d:Lqg9;

    .line 218
    .line 219
    invoke-interface {p2}, Li3i;->h()Lkg9;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lm31;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Lq3i;->a(Lqg9;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p0, p2}, Ltah;->E0(Lkbf;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Li3i;

    .line 2
    .line 3
    sget-object p0, Lc3i;->a:Lq41;

    .line 4
    .line 5
    invoke-interface {p1}, Li3i;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lt2c;->k(Lkbf;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lc3i;->b:Lq41;

    .line 14
    .line 15
    invoke-interface {p1}, Li3i;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    invoke-interface {p1}, Li3i;->a()Lkg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lm31;

    .line 29
    .line 30
    iget-object p0, p0, Lm31;->e:Lon0;

    .line 31
    .line 32
    invoke-static {p0}, Lx3i;->d(Lon0;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lc3i;->c:Lq41;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lt2c;->b(Lkbf;[B)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    invoke-interface {p1}, Li3i;->h()Lkg9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lm31;

    .line 51
    .line 52
    iget-boolean v0, v0, Lm31;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Li3i;->h()Lkg9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm31;

    .line 61
    .line 62
    iget-object v0, v0, Lm31;->c:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget-object v1, Lc3i;->d:Lq41;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Lc3i;->f:Lq41;

    .line 74
    .line 75
    invoke-interface {p1}, Li3i;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    sget-object v0, Lc3i;->g:Lq41;

    .line 85
    .line 86
    invoke-interface {p1}, Li3i;->getKind()Ls3i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lx3i;->e(Ls3i;)Lp41;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    sget-object p0, Lc3i;->h:Lq41;

    .line 100
    .line 101
    invoke-interface {p1}, Li3i;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p0, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    sget-object v0, Lc3i;->i:Lq41;

    .line 111
    .line 112
    invoke-interface {p1}, Li3i;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p0

    .line 121
    sget-object p0, Lc3i;->j:Lq41;

    .line 122
    .line 123
    invoke-interface {p1}, Li3i;->getAttributes()Lru0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lfu0;->a:Lfu0;

    .line 128
    .line 129
    invoke-static {p0, v1, v2, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    invoke-interface {p1}, Li3i;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1}, Li3i;->getAttributes()Lru0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lru0;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v0, v1

    .line 147
    sget-object v1, Lc3i;->k:Lq41;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lt2c;->l(Lkbf;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, p0

    .line 154
    sget-object p0, Lc3i;->l:Lq41;

    .line 155
    .line 156
    invoke-interface {p1}, Li3i;->m()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lo3i;->a:Lo3i;

    .line 161
    .line 162
    invoke-static {p0, v1, v2, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    invoke-interface {p1}, Li3i;->k()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1}, Li3i;->m()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    sget-object v1, Lc3i;->m:Lq41;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lt2c;->l(Lkbf;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p0

    .line 187
    sget-object p0, Lc3i;->n:Lq41;

    .line 188
    .line 189
    invoke-interface {p1}, Li3i;->j()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lv3i;->a:Lv3i;

    .line 194
    .line 195
    invoke-static {p0, v1, v2, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, v0

    .line 200
    invoke-interface {p1}, Li3i;->f()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {p1}, Li3i;->j()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v0, v1

    .line 213
    sget-object v1, Lc3i;->o:Lq41;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lt2c;->l(Lkbf;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p0

    .line 220
    sget-object p0, Lc3i;->p:Lq41;

    .line 221
    .line 222
    invoke-interface {p1}, Li3i;->getStatus()Lmg9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, La4i;->a:La4i;

    .line 227
    .line 228
    invoke-static {p0, v1, v2, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p0, v0

    .line 233
    sget-object p2, Lc3i;->e:Lq41;

    .line 234
    .line 235
    invoke-interface {p1}, Li3i;->a()Lkg9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lm31;

    .line 240
    .line 241
    iget-object v0, v0, Lm31;->d:Lqg9;

    .line 242
    .line 243
    invoke-interface {p1}, Li3i;->h()Lkg9;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lm31;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lq3i;->a(Lqg9;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p2, p1}, Lt2c;->f(Lkbf;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/2addr p1, p0

    .line 261
    return p1
.end method
