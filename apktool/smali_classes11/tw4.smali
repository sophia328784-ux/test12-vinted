.class public Ltw4;
.super Lf1;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lsw4;

.field public c:Ld1;

.field public d:Lj1;

.field public e:Ld1;

.field public f:Lj1;


# direct methods
.method public constructor <init>(Lne6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltw4;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, p1, Lne6;->f:Lme6;

    .line 13
    .line 14
    iget-object v1, v0, Lme6;->a:Lht7;

    .line 15
    .line 16
    invoke-static {v1}, Lee6;->a(Lht7;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lme6;->a:Lht7;

    .line 24
    .line 25
    check-cast v1, Llf8;

    .line 26
    .line 27
    iget-object v1, v1, Llf8;->b:Lec8;

    .line 28
    .line 29
    iget-object v1, v1, Lec8;->a:[I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    :goto_0
    array-length v3, v1

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    new-instance v2, Lsw4;

    .line 48
    .line 49
    aget v3, v1, v4

    .line 50
    .line 51
    aget v1, v1, v6

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lsw4;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v2, p0, Ltw4;->b:Lsw4;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    array-length v3, v1

    .line 60
    const/4 v7, 0x5

    .line 61
    if-ne v3, v7, :cond_4

    .line 62
    .line 63
    new-instance v2, Lsw4;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aget v3, v1, v3

    .line 67
    .line 68
    aget v7, v1, v6

    .line 69
    .line 70
    aget v4, v1, v4

    .line 71
    .line 72
    aget v1, v1, v5

    .line 73
    .line 74
    invoke-direct {v2, v3, v7, v4, v1}, Lsw4;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v1, Ld1;

    .line 79
    .line 80
    iget-object v2, v0, Lme6;->b:Loe6;

    .line 81
    .line 82
    invoke-virtual {v2}, Loe6;->t()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ltw4;->c:Ld1;

    .line 90
    .line 91
    new-instance v1, Lkv4;

    .line 92
    .line 93
    iget-object v0, v0, Lme6;->c:Loe6;

    .line 94
    .line 95
    invoke-virtual {v0}, Loe6;->f()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x7

    .line 100
    .line 101
    div-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Liq1;->a(ILjava/math/BigInteger;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Lkv4;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Ltw4;->d:Lj1;

    .line 115
    .line 116
    new-instance v0, Ld1;

    .line 117
    .line 118
    iget-object v1, p1, Lne6;->i:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ltw4;->e:Ld1;

    .line 124
    .line 125
    new-instance v0, Lkv4;

    .line 126
    .line 127
    iget-object p1, p1, Lne6;->h:Lbf6;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbf6;->m()Lbf6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbf6;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lbf6;->b:Loe6;

    .line 137
    .line 138
    invoke-virtual {v1}, Loe6;->f()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, 0x7

    .line 143
    .line 144
    div-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    invoke-virtual {v1}, Loe6;->t()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Liq1;->a(ILjava/math/BigInteger;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Loe6;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lbf6;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbf6;->g()Loe6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Loe6;->d(Loe6;)Loe6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lww4;->b(Loe6;)Loe6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Loe6;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    array-length p1, v2

    .line 182
    sub-int/2addr p1, v6

    .line 183
    aget-byte v1, v2, p1

    .line 184
    .line 185
    or-int/2addr v1, v6

    .line 186
    int-to-byte v1, v1

    .line 187
    aput-byte v1, v2, p1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    array-length p1, v2

    .line 191
    sub-int/2addr p1, v6

    .line 192
    aget-byte v1, v2, p1

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0xfe

    .line 195
    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v2, p1

    .line 198
    .line 199
    :cond_3
    :goto_3
    invoke-direct {v0, v2}, Lkv4;-><init>([B)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Ltw4;->f:Lj1;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-string p0, "curve must have a trinomial or pentanomial basis"

    .line 206
    .line 207
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    const-string p0, "only binary domain is possible"

    .line 212
    .line 213
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltw4;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lqv4;

    .line 22
    .line 23
    new-instance v3, Ld1;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v1, v4, v3}, Lqv4;-><init>(ZILw0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lx0;->a(Lw0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ltw4;->b:Lsw4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltw4;->c:Ld1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltw4;->d:Lj1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltw4;->e:Ld1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltw4;->f:Lj1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lnv4;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
