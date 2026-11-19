.class public abstract Lu3;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;
.implements Lg1b;
.implements Lu7h;


# instance fields
.field public a:Lrp;

.field public b:Leb4;

.field public c:F

.field public d:Lrp3;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lr74;


# direct methods
.method public constructor <init>(Lrp;Leb4;FLrp3;ZLjava/lang/String;Lr74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3;->a:Lrp;

    .line 5
    .line 6
    iput-object p2, p0, Lu3;->b:Leb4;

    .line 7
    .line 8
    iput p3, p0, Lu3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lu3;->d:Lrp3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu3;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lu3;->g:Lr74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lp74;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu3;->g:Lr74;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lr74;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lu3;->E0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lp74;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lu3;->g:Lr74;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr74;->e(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lu3;->E0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lm74;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final C0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lxuh;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxuh;->b:Lruh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shr-long v3, p1, v2

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v6

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float v1, v1, v5

    .line 77
    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    and-long v0, p1, v6

    .line 82
    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v3, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    shl-long/2addr v3, v2

    .line 99
    and-long/2addr v0, v6

    .line 100
    or-long/2addr v0, v3

    .line 101
    iget-object p0, p0, Lu3;->b:Leb4;

    .line 102
    .line 103
    invoke-interface {p0, v0, v1, p1, p2}, Leb4;->a(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    shr-long v8, v3, v2

    .line 108
    .line 109
    long-to-int p0, v8

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    cmpg-float p0, p0, v5

    .line 119
    .line 120
    if-gtz p0, :cond_4

    .line 121
    .line 122
    and-long/2addr v6, v3

    .line 123
    long-to-int p0, v6

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    cmpg-float p0, p0, v5

    .line 133
    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lto0;->b(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public abstract D0()Ldr0;
.end method

.method public final E0(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lm74;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm74;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Lm74;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm74;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object p0, v2, Ldr0;->p:Laof;

    .line 49
    .line 50
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir0;

    .line 57
    .line 58
    invoke-interface {p0}, Lir0;->a()Lw2e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-wide v1, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lm74;->a(IJIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_3
    :goto_1
    return-wide p1

    .line 84
    :cond_4
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    int-to-float v1, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    shr-long v0, v4, v2

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-long v3, v4, v6

    .line 116
    .line 117
    long-to-int v1, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    cmpg-float v3, v3, v4

    .line 130
    .line 131
    if-gtz v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lohk;->a:Ljhk;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-static {v0, v3, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {p1, p2}, Lm74;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    cmpg-float v3, v3, v4

    .line 160
    .line 161
    if-gtz v3, :cond_8

    .line 162
    .line 163
    sget-object v3, Lohk;->a:Ljhk;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lm74;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    invoke-static {v1, v3, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {p1, p2}, Lm74;->i(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_2

    .line 185
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v3, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    shl-long/2addr v3, v2

    .line 196
    and-long/2addr v0, v6

    .line 197
    or-long/2addr v0, v3

    .line 198
    sget-object v3, Lxuh;->b:Lruh;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lu3;->C0(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    shr-long v2, v0, v2

    .line 205
    .line 206
    long-to-int p0, v2

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    and-long/2addr v0, v6

    .line 212
    long-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p0}, Lf5c;->b(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0, p1, p2}, Lp74;->g(IJ)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {v0}, Lf5c;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, p1, p2}, Lp74;->f(IJ)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move v0, p0

    .line 238
    move-wide v1, p1

    .line 239
    invoke-static/range {v0 .. v6}, Lm74;->a(IJIIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    return-wide p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu3;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnbg;->b:Lmbg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-byte p0, Lnbg;->g:B

    .line 14
    .line 15
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1b;

    .line 3
    .line 4
    iget-object v1, v0, Ln1b;->a:Lzz2;

    .line 5
    .line 6
    invoke-interface {v1}, Lt66;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, Lu3;->C0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v8, p0, Lu3;->a:Lrp;

    .line 15
    .line 16
    invoke-static {v6, v7}, Lohk;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-interface {v1}, Lt66;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lohk;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v0}, Ln1b;->getLayoutDirection()Ls0b;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-interface/range {v8 .. v13}, Lrp;->a(JJLs0b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v4, Lwr9;->b:Lvr9;

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v4, v2, v4

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v8

    .line 49
    long-to-int v2, v2

    .line 50
    iget-object v1, v1, Lzz2;->b:La03;

    .line 51
    .line 52
    invoke-virtual {v1}, La03;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ltz2;->v()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v3, v1, La03;->a:Lb03;

    .line 64
    .line 65
    iget-boolean v5, p0, Lu3;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v3, v8, v8, v5}, Lb03;->i(Lb03;FFI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    int-to-float v4, v4

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v3, v4, v2}, Lb03;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v8, p0, Lu3;->c:F

    .line 89
    .line 90
    iget-object v9, p0, Lu3;->d:Lrp3;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ltz2;->p()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10, v11}, La03;->h(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ln1b;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {v1, v10, v11}, Lu42;->c(La03;J)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lp74;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu3;->g:Lr74;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lr74;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lu3;->E0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lm74;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3;->g:Lr74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lr74;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lu3;->E0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lume;->a:I

    .line 17
    .line 18
    iget p3, p0, Lume;->b:I

    .line 19
    .line 20
    new-instance p4, Lt3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lp74;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lu3;->g:Lr74;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr74;->e(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lu3;->D0()Ldr0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldr0;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lu3;->E0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lm74;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
