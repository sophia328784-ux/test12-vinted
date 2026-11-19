.class public final Lqrb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq0b;


# instance fields
.field public final a:Lprb;


# direct methods
.method public constructor <init>(Lprb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrb;->a:Lprb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J(Lq0b;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lz9d;->J(Lq0b;[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz9d;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lqrb;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lejd;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final X(Lq0b;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqrb;->a0(Lq0b;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-static {v0}, Lkqa;->c(Lprb;)Lprb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lprb;->H0()Lq0b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lejd;->b:Ldjd;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v4}, Lqrb;->a0(Lq0b;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Lprb;->S0()Lz9d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v3, v4}, Lz9d;->a0(Lq0b;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v5, v6, v0, v1}, Lejd;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final a0(Lq0b;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lqrb;

    .line 2
    .line 3
    iget-object v1, p0, Lqrb;->a:Lprb;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lqrb;

    .line 15
    .line 16
    iget-object p0, p1, Lqrb;->a:Lprb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz9d;->m1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lprb;->S0()Lz9d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lz9d;->Y0(Lz9d;)Lz9d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lz9d;->a1()Lprb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lprb;->W0(Lprb;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {p2, p3}, Lq66;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {v5, v6, p2, p3}, Lwr9;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {v1, p1, v0}, Lprb;->W0(Lprb;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p2, p3, p0, p1}, Lwr9;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    shr-long p2, p0, v4

    .line 65
    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    and-long/2addr p0, v2

    .line 69
    long-to-int p0, p0

    .line 70
    int-to-float p0, p0

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    shl-long p0, p1, v4

    .line 82
    .line 83
    and-long p2, v0, v2

    .line 84
    .line 85
    or-long/2addr p0, p2

    .line 86
    sget-object p2, Lejd;->b:Ldjd;

    .line 87
    .line 88
    return-wide p0

    .line 89
    :cond_0
    invoke-static {p0}, Lkqa;->c(Lprb;)Lprb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v0}, Lprb;->W0(Lprb;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {p1}, Lprb;->L0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v5, v6, v7, v8}, Lwr9;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {p2, p3}, Lq66;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-static {v5, v6, p2, p3}, Lwr9;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {v1}, Lkqa;->c(Lprb;)Lprb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0, v0}, Lprb;->W0(Lprb;Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0}, Lprb;->L0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v0, v1, v5, v6}, Lwr9;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {p2, p3, v0, v1}, Lwr9;->c(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    shr-long v0, p2, v4

    .line 134
    .line 135
    long-to-int v0, v0

    .line 136
    int-to-float v0, v0

    .line 137
    and-long/2addr p2, v2

    .line 138
    long-to-int p2, p2

    .line 139
    int-to-float p2, p2

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-long v0, p3

    .line 145
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-long p2, p2

    .line 150
    shl-long/2addr v0, v4

    .line 151
    and-long/2addr p2, v2

    .line 152
    or-long/2addr p2, v0

    .line 153
    sget-object v0, Lejd;->b:Ldjd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lprb;->S0()Lz9d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lz9d;->w:Lz9d;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lz9d;->a0(Lq0b;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    return-wide p0

    .line 178
    :cond_1
    invoke-static {v1}, Lkqa;->c(Lprb;)Lprb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lprb;->T0()Lqrb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1, p2, p3}, Lqrb;->a0(Lq0b;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-virtual {v0}, Lprb;->L0()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sget-object p0, Lwr9;->b:Lvr9;

    .line 195
    .line 196
    shr-long v7, v5, v4

    .line 197
    .line 198
    long-to-int p0, v7

    .line 199
    int-to-float p0, p0

    .line 200
    and-long/2addr v5, v2

    .line 201
    long-to-int v1, v5

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long v5, p0

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long v7, p0

    .line 213
    shl-long v4, v5, v4

    .line 214
    .line 215
    and-long v1, v7, v2

    .line 216
    .line 217
    or-long/2addr v1, v4

    .line 218
    invoke-static {p2, p3, v1, v2}, Lejd;->f(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide p2

    .line 222
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 233
    .line 234
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {p0}, Lz9d;->m1()V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 241
    .line 242
    if-nez p0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object v0, Lejd;->b:Ldjd;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lz9d;->a0(Lq0b;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p2, p3, p0, p1}, Lejd;->g(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    return-wide p0
.end method

.method public final e0([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lz9d;->e0([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    iget v0, p0, Lume;->a:I

    .line 4
    .line 5
    iget p0, p0, Lume;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    sget-object p0, Les9;->b:Lds9;

    .line 20
    .line 21
    return-wide v0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz9d;->m(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lqrb;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lejd;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final n(Lq0b;Z)Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lz9d;->n(Lq0b;Z)Lpqf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqrb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lejd;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lz9d;->n0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final o(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqrb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lejd;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lz9d;->o(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final u()Lq0b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrb;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lqrb;->a:Lprb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lprb;->S0()Lz9d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 19
    .line 20
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 21
    .line 22
    iget-object p0, p0, Lv9d;->d:Lz9d;

    .line 23
    .line 24
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lprb;->H0()Lq0b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqrb;->a:Lprb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lprb;->S0()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqrb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lejd;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lz9d;->w(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
