.class public Ljel;
.super Lf1;

# interfaces
.implements Lqel;


# instance fields
.field public final a:Lme6;

.field public final b:[B

.field public final c:Li1;


# direct methods
.method public constructor <init>(Lme6;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Ljel;-><init>(Lme6;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;[B)V
    .locals 2

    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljel;->c:Li1;

    iput-object p1, p0, Ljel;->a:Lme6;

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Ljel;->b:[B

    .line 261
    iget-object p2, p1, Lme6;->a:Lht7;

    .line 262
    invoke-interface {p2}, Lht7;->a()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 263
    sget-object p1, Lqel;->W9:Li1;

    :goto_0
    iput-object p1, p0, Ljel;->c:Li1;

    return-void

    .line 264
    :cond_0
    iget-object p1, p1, Lme6;->a:Lht7;

    .line 265
    invoke-static {p1}, Lee6;->a(Lht7;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    sget-object p1, Lqel;->X9:Li1;

    goto :goto_0

    :cond_1
    const-string p0, "This type of ECCurve is not implemented"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Loel;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Lf1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Ljel;->c:Li1;

    .line 12
    .line 13
    iget-object v4, v1, Loel;->a:Li1;

    .line 14
    .line 15
    iget-object v1, v1, Loel;->b:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    iput-object v4, v0, Ljel;->c:Li1;

    .line 18
    .line 19
    sget-object v5, Lqel;->W9:Li1;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v1, Ld1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld1;->z()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lo1;->A(I)Lw0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lj1;->a:[B

    .line 47
    .line 48
    invoke-direct {v10, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lo1;->A(I)Lw0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lj1;->a:[B

    .line 62
    .line 63
    invoke-direct {v11, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lle6;

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Ljel;->a:Lme6;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v4, v0, Ljel;->c:Li1;

    .line 80
    .line 81
    sget-object v8, Lqel;->X9:Li1;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, Lo1;->A(I)Lw0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ld1;

    .line 98
    .line 99
    invoke-virtual {v4}, Ld1;->D()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v1, v7}, Lo1;->A(I)Lw0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Li1;

    .line 108
    .line 109
    sget-object v8, Lqel;->Y9:Li1;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lo1;->A(I)Lw0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ld1;->D()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v11, v1

    .line 130
    move v12, v6

    .line 131
    move v13, v12

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v8, Lqel;->Z9:Li1;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lo1;->A(I)Lw0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v6}, Lo1;->A(I)Lw0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ld1;->D()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v7}, Lo1;->A(I)Lw0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ld1;->D()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v5}, Lo1;->A(I)Lw0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ld1;->D()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v13, v1

    .line 186
    move v11, v3

    .line 187
    move v12, v4

    .line 188
    :goto_0
    new-instance v14, Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lo1;->A(I)Lw0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lj1;->a:[B

    .line 199
    .line 200
    invoke-direct {v14, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Lo1;->A(I)Lw0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lj1;->a:[B

    .line 214
    .line 215
    invoke-direct {v15, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lke6;

    .line 219
    .line 220
    move-object/from16 v16, p2

    .line 221
    .line 222
    move-object/from16 v17, p3

    .line 223
    .line 224
    invoke-direct/range {v9 .. v17}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v0, Ljel;->a:Lme6;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2}, Lo1;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v3, 0x3

    .line 234
    if-ne v1, v3, :cond_2

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lo1;->A(I)Lw0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lav4;

    .line 241
    .line 242
    invoke-virtual {v1}, Ls0;->y()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Ljel;->b:[B

    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :cond_3
    const-string v0, "This type of EC basis is not implemented"

    .line 250
    .line 251
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_4
    const-string v0, "This type of ECCurve is not implemented"

    .line 256
    .line 257
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

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
    sget-object v1, Lqel;->W9:Li1;

    .line 8
    .line 9
    iget-object v2, p0, Ljel;->c:Li1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Ljel;->a:Lme6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnel;

    .line 20
    .line 21
    iget-object v2, v3, Lme6;->b:Loe6;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnel;-><init>(Loe6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnel;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnel;

    .line 34
    .line 35
    iget-object v2, v3, Lme6;->c:Loe6;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lnel;-><init>(Loe6;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lnel;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lqel;->X9:Li1;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lnel;

    .line 57
    .line 58
    iget-object v2, v3, Lme6;->b:Loe6;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lnel;-><init>(Loe6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lnel;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lnel;

    .line 71
    .line 72
    iget-object v2, v3, Lme6;->c:Loe6;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnel;-><init>(Loe6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget-object p0, p0, Ljel;->b:[B

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lav4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lav4;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p0, Lnv4;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
