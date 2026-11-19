.class public Lqlf;
.super Ljava/lang/Object;

# interfaces
.implements Lqq0;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Lslf;

.field public b:Lwlf;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlf;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lslf;

    .line 5
    .line 6
    invoke-direct {v0}, Lslf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqlf;->a:Lslf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLff3;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lm4e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lm4e;

    .line 7
    .line 8
    iget-object v0, p2, Lm4e;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iget-object p2, p2, Lm4e;->b:Lff3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lqlf;->a:Lslf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, p2, Lm4e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lm4e;

    .line 25
    .line 26
    iget-object v3, v3, Lm4e;->b:Lff3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    :goto_1
    iput-boolean p1, v2, Lslf;->b:Z

    .line 31
    .line 32
    check-cast v3, Lwlf;

    .line 33
    .line 34
    iput-object v3, v2, Lslf;->a:Lwlf;

    .line 35
    .line 36
    iget-object v3, v3, Lwlf;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x800

    .line 43
    .line 44
    if-lt v3, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0xc00

    .line 47
    .line 48
    if-lt v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x1e00

    .line 51
    .line 52
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3c00

    .line 55
    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0xc0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v3, 0x80

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x70

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v4, 0x400

    .line 71
    .line 72
    if-lt v3, v4, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x50

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/16 v3, 0x14

    .line 78
    .line 79
    :goto_2
    iget-object v2, v2, Lslf;->a:Lwlf;

    .line 80
    .line 81
    iget-boolean v4, v2, Lsq0;->a:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v7, v5

    .line 92
    :goto_3
    if-nez v4, :cond_8

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    move v8, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v8, v5

    .line 99
    :goto_4
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_9
    if-eqz v7, :cond_a

    .line 105
    .line 106
    sget-object p1, Lqq4;->SIGNING:Lqq4;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v8, :cond_b

    .line 110
    .line 111
    sget-object p1, Lqq4;->ENCRYPTION:Lqq4;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    if-eqz v5, :cond_c

    .line 115
    .line 116
    sget-object p1, Lqq4;->VERIFYING:Lqq4;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object p1, Lqq4;->DECRYPTION:Lqq4;

    .line 120
    .line 121
    :goto_5
    new-instance v4, Lhj5;

    .line 122
    .line 123
    const-string v5, "RSA"

    .line 124
    .line 125
    invoke-direct {v4, v5, v3, v2, p1}, Lhj5;-><init>(Ljava/lang/String;ILjava/lang/Object;Lqq4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ltq4;->a()V

    .line 129
    .line 130
    .line 131
    check-cast p2, Lwlf;

    .line 132
    .line 133
    iput-object p2, p0, Lqlf;->b:Lwlf;

    .line 134
    .line 135
    instance-of p1, p2, Lxlf;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_6

    .line 146
    :cond_d
    move-object v1, v0

    .line 147
    :cond_e
    :goto_6
    iput-object v1, p0, Lqlf;->c:Ljava/security/SecureRandom;

    .line 148
    .line 149
    return-void
.end method

.method public final b(I[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lqlf;->b:Lwlf;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lqlf;->a:Lslf;

    .line 6
    .line 7
    iget-object v1, v0, Lslf;->a:Lwlf;

    .line 8
    .line 9
    iget-object v1, v1, Lwlf;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, v0, Lslf;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    :cond_0
    add-int/2addr v1, v3

    .line 26
    const-string v2, "input too large for RSA cipher."

    .line 27
    .line 28
    if-gt p1, v1, :cond_b

    .line 29
    .line 30
    iget-object v1, v0, Lslf;->a:Lwlf;

    .line 31
    .line 32
    iget-object v1, v1, Lwlf;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v4, v0, Lslf;->b:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    :cond_1
    add-int/2addr v1, v3

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_0
    array-length v1, p2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    new-array v1, p1, [B

    .line 64
    .line 65
    invoke-static {p2, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {p1, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lslf;->a:Lwlf;

    .line 75
    .line 76
    iget-object p2, p2, Lwlf;->b:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-gez p2, :cond_a

    .line 83
    .line 84
    iget-object p2, p0, Lqlf;->b:Lwlf;

    .line 85
    .line 86
    instance-of v1, p2, Lxlf;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast p2, Lxlf;

    .line 91
    .line 92
    iget-object v1, p2, Lxlf;->f:Ljava/math/BigInteger;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p2, p2, Lwlf;->b:Ljava/math/BigInteger;

    .line 97
    .line 98
    sget-object v2, Lqlf;->d:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object p0, p0, Lqlf;->c:Ljava/security/SecureRandom;

    .line 105
    .line 106
    invoke-static {v2, v5, p0}, Liq1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p2, p0}, Liq1;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lslf;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, p1}, Lslf;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-boolean p1, v0, Lslf;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    aget-byte p1, p0, v4

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    array-length p1, p0

    .line 156
    invoke-virtual {v0}, Lslf;->a()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-le p1, p2, :cond_6

    .line 161
    .line 162
    array-length p1, p0

    .line 163
    sub-int/2addr p1, v3

    .line 164
    new-array p2, p1, [B

    .line 165
    .line 166
    invoke-static {p0, v3, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_6
    array-length p1, p0

    .line 171
    invoke-virtual {v0}, Lslf;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ge p1, p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lslf;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-array p2, p1, [B

    .line 182
    .line 183
    array-length v0, p0

    .line 184
    sub-int/2addr p1, v0

    .line 185
    array-length v0, p0

    .line 186
    invoke-static {p0, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_7
    return-object p0

    .line 191
    :cond_8
    aget-byte p1, p0, v4

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    array-length p1, p0

    .line 196
    sub-int/2addr p1, v3

    .line 197
    new-array p2, p1, [B

    .line 198
    .line 199
    invoke-static {p0, v3, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    array-length p1, p0

    .line 204
    new-array p2, p1, [B

    .line 205
    .line 206
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {p0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_a
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 220
    .line 221
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    const-string p0, "RSA engine not initialised"

    .line 226
    .line 227
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    return-object p0
.end method
