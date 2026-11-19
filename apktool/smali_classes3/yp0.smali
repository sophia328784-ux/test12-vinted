.class public final Lyp0;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyp0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lyp0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lyp0;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lyp0;->a:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final C0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lyp0;->a:F

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lxp0;->h(IIJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long p2, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v0

    .line 39
    or-long/2addr p0, p2

    .line 40
    sget-object p2, Les9;->b:Lds9;

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_1
    sget-object p0, Les9;->b:Lds9;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0
.end method

.method public final D0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lyp0;->a:F

    .line 12
    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2}, Lxp0;->h(IIJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long p0, p1, v0

    .line 40
    .line 41
    sget-object p2, Les9;->b:Lds9;

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_1
    sget-object p0, Les9;->b:Lds9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method

.method public final E0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm74;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lyp0;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2}, Lxp0;->h(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p0, p0

    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, p2

    .line 27
    int-to-long p2, v0

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    or-long/2addr p0, p2

    .line 35
    sget-object p2, Les9;->b:Lds9;

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    sget-object p0, Les9;->b:Lds9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0
.end method

.method public final F0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lyp0;->a:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lxp0;->h(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    sget-object p2, Les9;->b:Lds9;

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    sget-object p0, Les9;->b:Lds9;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lyp0;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyp0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->D0(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Les9;->b:Lds9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->C0(JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->F0(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->E0(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->D0(JZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->C0(JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->F0(JZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->E0(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->C0(JZ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sget-object v0, Les9;->b:Lds9;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->D0(JZ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->E0(JZ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Lyp0;->F0(JZ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->C0(JZ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->D0(JZ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->E0(JZ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Lyp0;->F0(JZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_f

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    move-wide v5, v3

    .line 203
    :goto_0
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_10

    .line 208
    .line 209
    sget-object p0, Lm74;->b:Lk74;

    .line 210
    .line 211
    const/16 p3, 0x20

    .line 212
    .line 213
    shr-long p3, v5, p3

    .line 214
    .line 215
    long-to-int p3, p3

    .line 216
    const-wide v0, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v0, v5

    .line 222
    long-to-int p4, v0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p3, p4}, Lk74;->c(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide p3

    .line 230
    :cond_10
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget p2, p0, Lume;->a:I

    .line 235
    .line 236
    iget p3, p0, Lume;->b:I

    .line 237
    .line 238
    new-instance p4, Lt3;

    .line 239
    .line 240
    invoke-direct {p4, p0, v2}, Lt3;-><init>(Lume;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lyp0;->a:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
