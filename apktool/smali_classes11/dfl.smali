.class public Ldfl;
.super Lf1;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldfl;->a:I

    iput-wide p1, p0, Ldfl;->b:J

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldfl;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldfl;->a:I

    iput-wide p1, p0, Ldfl;->b:J

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldfl;->h:[B

    iput-wide p8, p0, Ldfl;->c:J

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ld1;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ld1;->A(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ld1;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ldfl;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lo1;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lo1;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "key sequence wrong size"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lo1;->A(I)Lw0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lo1;->A(I)Lw0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ld1;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p0, Ldfl;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lo1;->A(I)Lw0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lj1;->a:[B

    .line 92
    .line 93
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Ldfl;->d:[B

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lo1;->A(I)Lw0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lj1;->a:[B

    .line 108
    .line 109
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Ldfl;->e:[B

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lo1;->A(I)Lw0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lj1;->a:[B

    .line 124
    .line 125
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Ldfl;->f:[B

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lo1;->A(I)Lw0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lj1;->a:[B

    .line 141
    .line 142
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Ldfl;->g:[B

    .line 147
    .line 148
    invoke-virtual {v1}, Lo1;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x5

    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lo1;->A(I)Lw0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v6, v1, Ls1;->c:I

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    sget-object v6, Ld1;->c:Lr0;

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ld1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ld1;->F()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    :goto_2
    iput-wide v0, p0, Ldfl;->c:J

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 184
    .line 185
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_5
    invoke-virtual {v1}, Lo1;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_7

    .line 194
    .line 195
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {p1}, Lo1;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lo1;->A(I)Lw0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lj1;->b:Lr0;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lj1;

    .line 219
    .line 220
    iget-object p1, p1, Lj1;->a:[B

    .line 221
    .line 222
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Ldfl;->h:[B

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iput-object v3, p0, Ldfl;->h:[B

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 233
    .line 234
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 11

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ldfl;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    sget-object v6, Ld1;->f:Ld1;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v6}, Lx0;->a(Lw0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v6, Ld1;->e:Ld1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v6, Lx0;

    .line 24
    .line 25
    invoke-direct {v6}, Lx0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v7, p0, Ldfl;->b:J

    .line 29
    .line 30
    cmp-long v3, v7, v3

    .line 31
    .line 32
    const-wide/16 v9, 0x11

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Ld1;->d:[Ld1;

    .line 37
    .line 38
    cmp-long v4, v7, v9

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    long-to-int v4, v7

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v3, Ld1;

    .line 47
    .line 48
    invoke-direct {v3, v7, v8}, Ld1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v6, v3}, Lx0;->a(Lw0;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkv4;

    .line 55
    .line 56
    iget-object v4, p0, Ldfl;->d:[B

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lx0;->a(Lw0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkv4;

    .line 65
    .line 66
    iget-object v4, p0, Ldfl;->e:[B

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lx0;->a(Lw0;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkv4;

    .line 75
    .line 76
    iget-object v4, p0, Ldfl;->f:[B

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lx0;->a(Lw0;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lkv4;

    .line 85
    .line 86
    iget-object v4, p0, Ldfl;->g:[B

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lx0;->a(Lw0;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ltz v5, :cond_3

    .line 96
    .line 97
    new-instance v4, Lqv4;

    .line 98
    .line 99
    if-ltz v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Ld1;->d:[Ld1;

    .line 102
    .line 103
    cmp-long v7, v1, v9

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    long-to-int v1, v1

    .line 108
    aget-object v1, v5, v1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance v5, Ld1;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2}, Ld1;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :goto_3
    invoke-direct {v4, v3, v3, v1}, Lqv4;-><init>(ZILw0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lx0;->a(Lw0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v1, Lnv4;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lnv4;-><init>(Lx0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lqv4;

    .line 132
    .line 133
    new-instance v2, Lkv4;

    .line 134
    .line 135
    iget-object p0, p0, Ldfl;->h:[B

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lkv4;-><init>([B)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-direct {v1, p0, v3, v2}, Lqv4;-><init>(ZILw0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lnv4;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
