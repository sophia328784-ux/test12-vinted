.class public abstract Lbad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldgd;->a()Lawc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbad;->a:Lawc;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lmlc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lbad;->b(Lmlc;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lmlc;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lzm5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzm5;

    .line 7
    .line 8
    iget v1, v0, Lzm5;->selfKindSet:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lbad;->c(Lmlc;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lzm5;->delegate:Lmlc;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lbad;->b(Lmlc;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmlc;->getChild$ui()Lmlc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lbad;->c(Lmlc;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lmlc;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmlc;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lg1b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lg1b;

    .line 22
    .line 23
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk1b;->F()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lum5;->e(Ltm5;I)Lz9d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lz9d;->p1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk1b;->F()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq p2, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lk1b;->R:Lk1b$c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lk1b;->V(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    instance-of v0, p0, Lbm8;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eq p2, v2, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, v0, Lk1b;->P:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lk1b;->c0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v3, v0, Lk1b;->P:I

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    invoke-virtual {v0, v3}, Lk1b;->c0(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eq p2, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v3, v0, Lk1b;->P:I

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lk1b;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lk1b;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iget-boolean v3, v0, Lk1b;->O:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v0}, Lo1b;->a(Lk1b;)Lavd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lyv;

    .line 137
    .line 138
    iget-object v4, v3, Lyv;->Q:Li6c;

    .line 139
    .line 140
    iget-object v4, v4, Li6c;->e:Lmld;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v5, v0, Lk1b;->P:I

    .line 146
    .line 147
    if-lez v5, :cond_7

    .line 148
    .line 149
    iget-object v4, v4, Lmld;->a:Lywc;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v0, Lk1b;->O:Z

    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Lyv;->J(Lk1b;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    instance-of v0, p0, Lp66;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Lp66;

    .line 170
    .line 171
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    instance-of v0, p0, Lu7h;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-boolean v2, v0, Lk1b;->r:Z

    .line 187
    .line 188
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    instance-of v0, p0, Lj5e;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Lj5e;

    .line 198
    .line 199
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lk1b;->G:Lp1b;

    .line 204
    .line 205
    iget-object v3, v0, Lp1b;->p:Lm6c;

    .line 206
    .line 207
    iput-boolean v2, v3, Lm6c;->r:Z

    .line 208
    .line 209
    iget-object v0, v0, Lp1b;->q:Lsrb;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lsrb;->J0()V

    .line 214
    .line 215
    .line 216
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    instance-of v0, p0, Lt28;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, Lt28;

    .line 226
    .line 227
    sget-object v2, Ljy2;->b:Ljy2;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljy2;->g()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Lt28;->h(Lo28;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljy2;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Lgoe;->f(Lt28;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    and-int/lit16 v0, p1, 0x1000

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    instance-of v0, p0, Lv18;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Lv18;

    .line 257
    .line 258
    invoke-static {v0}, Ltxl;->d(Lv18;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    const/high16 v0, 0x200000

    .line 262
    .line 263
    and-int/2addr p1, v0

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    instance-of p1, p0, Lqk9;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    if-ne p2, v1, :cond_e

    .line 271
    .line 272
    check-cast p0, Lqk9;

    .line 273
    .line 274
    invoke-interface {p0}, Lqk9;->w0()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_2
    return-void
.end method

.method public static final d(Lmlc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lbad;->b(Lmlc;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lllc;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lc1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Ln66;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ls7h;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lgse;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lylc;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Li5e;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lub2;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final f(Lmlc;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbad;->a:Lawc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcgd;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lcgd;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Lg1b;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Lp66;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Lu7h;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Lhse;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Lxlc;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Lj5e;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Llld;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const/high16 v3, 0x400000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    instance-of v3, p0, Lj0b;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v3, 0x400080

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    instance-of v3, p0, Lv6c;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    :cond_a
    :goto_2
    instance-of v3, p0, Lbm8;

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x100

    .line 93
    .line 94
    :cond_b
    instance-of v3, p0, Lm38;

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    :cond_c
    instance-of v3, p0, Lt28;

    .line 101
    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    :cond_d
    instance-of v3, p0, Lv18;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1000

    .line 111
    .line 112
    :cond_e
    instance-of v3, p0, Llqa;

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    :cond_f
    instance-of v3, p0, Lucg;

    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    :cond_10
    instance-of v3, p0, Lg24;

    .line 125
    .line 126
    if-eqz v3, :cond_11

    .line 127
    .line 128
    const v3, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_11
    instance-of v3, p0, Lxnj;

    .line 133
    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    const/high16 v3, 0x40000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_12
    instance-of v3, p0, Lub2;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    const/high16 v3, 0x80000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_13
    instance-of v3, p0, Loyj;

    .line 147
    .line 148
    if-eqz v3, :cond_14

    .line 149
    .line 150
    const/high16 v3, 0x100000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_14
    instance-of v3, p0, Lqk9;

    .line 154
    .line 155
    if-eqz v3, :cond_15

    .line 156
    .line 157
    const/high16 v3, 0x200000

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_15
    instance-of p0, p0, Laq1;

    .line 161
    .line 162
    if-eqz p0, :cond_16

    .line 163
    .line 164
    const/high16 p0, 0x800000

    .line 165
    .line 166
    or-int/2addr v2, p0

    .line 167
    :cond_16
    invoke-virtual {v1, v0, v2}, Lawc;->h(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return v2
.end method

.method public static final g(Lmlc;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lzm5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lzm5;

    .line 6
    .line 7
    iget v0, p0, Lzm5;->selfKindSet:I

    .line 8
    .line 9
    iget-object p0, p0, Lzm5;->delegate:Lmlc;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbad;->g(Lmlc;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lbad;->f(Lmlc;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final h(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
