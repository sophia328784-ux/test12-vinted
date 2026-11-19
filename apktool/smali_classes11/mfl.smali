.class public Lmfl;
.super Lf1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmfl;->a:I

    iput p1, p0, Lmfl;->b:I

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lmfl;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 237
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmfl;->a:I

    iput p1, p0, Lmfl;->b:I

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lmfl;->h:[B

    iput p7, p0, Lmfl;->g:I

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
    iput v1, p0, Lmfl;->a:I

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
    invoke-virtual {v6}, Ld1;->D()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, p0, Lmfl;->b:I

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
    iput-object v6, p0, Lmfl;->c:[B

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
    iput-object v6, p0, Lmfl;->d:[B

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
    iput-object v6, p0, Lmfl;->e:[B

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
    iput-object v6, p0, Lmfl;->f:[B

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
    invoke-virtual {v0}, Ld1;->D()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    iput v0, p0, Lmfl;->g:I

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
    const/4 v0, -0x1

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {p1}, Lo1;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lo1;->A(I)Lw0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lj1;->b:Lr0;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lj1;

    .line 218
    .line 219
    iget-object p1, p1, Lj1;->a:[B

    .line 220
    .line 221
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lmfl;->h:[B

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iput-object v3, p0, Lmfl;->h:[B

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 232
    .line 233
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lmfl;->g:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ld1;->f:Ld1;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lx0;->a(Lw0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Ld1;->e:Ld1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v2, Lx0;

    .line 21
    .line 22
    invoke-direct {v2}, Lx0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lmfl;->b:I

    .line 26
    .line 27
    invoke-static {v3}, Ld1;->G(I)Ld1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkv4;

    .line 35
    .line 36
    iget-object v4, p0, Lmfl;->c:[B

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkv4;

    .line 45
    .line 46
    iget-object v4, p0, Lmfl;->d:[B

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkv4;

    .line 55
    .line 56
    iget-object v4, p0, Lmfl;->e:[B

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkv4;

    .line 65
    .line 66
    iget-object v4, p0, Lmfl;->f:[B

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lkv4;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx0;->a(Lw0;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    new-instance v4, Lqv4;

    .line 78
    .line 79
    invoke-static {v1}, Ld1;->G(I)Ld1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v3, v3, v1}, Lqv4;-><init>(ZILw0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lx0;->a(Lw0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v1, Lnv4;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lnv4;-><init>(Lx0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lqv4;

    .line 98
    .line 99
    new-instance v2, Lkv4;

    .line 100
    .line 101
    iget-object p0, p0, Lmfl;->h:[B

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lkv4;-><init>([B)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-direct {v1, p0, v3, v2}, Lqv4;-><init>(ZILw0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lnv4;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
