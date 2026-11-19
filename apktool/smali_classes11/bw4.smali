.class public Lbw4;
.super Lwv4;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final c:Ljava/math/BigInteger;


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
    sput-object v0, Lbw4;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbw4;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lyv4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lwv4;-><init>(ZLyv4;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-object v5, v2, Lyv4;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    sget-object v6, Lbw4;->e:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ltz v7, :cond_e

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gtz v6, :cond_e

    .line 33
    .line 34
    iget-object v2, v2, Lyv4;->c:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_c

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    sub-int/2addr v6, v7

    .line 52
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v6, v8, :cond_c

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v1}, Lb0d;->k(ILjava/math/BigInteger;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v5}, Lb0d;->k(ILjava/math/BigInteger;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v5, v2

    .line 81
    move v8, v3

    .line 82
    :cond_1
    :goto_0
    aget v9, v6, v3

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    move v11, v3

    .line 88
    move v9, v5

    .line 89
    :goto_1
    add-int/2addr v9, v10

    .line 90
    if-ltz v9, :cond_1

    .line 91
    .line 92
    aget v12, v6, v9

    .line 93
    .line 94
    aput v11, v6, v9

    .line 95
    .line 96
    move v11, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-lez v9, :cond_4

    .line 103
    .line 104
    move v12, v3

    .line 105
    move v11, v5

    .line 106
    :goto_2
    add-int/2addr v11, v10

    .line 107
    if-ltz v11, :cond_3

    .line 108
    .line 109
    aget v13, v6, v11

    .line 110
    .line 111
    ushr-int v14, v13, v9

    .line 112
    .line 113
    neg-int v15, v9

    .line 114
    shl-int/2addr v12, v15

    .line 115
    or-int/2addr v12, v14

    .line 116
    aput v12, v6, v11

    .line 117
    .line 118
    move v12, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    aget v11, v2, v3

    .line 121
    .line 122
    ushr-int/lit8 v12, v11, 0x1

    .line 123
    .line 124
    xor-int/2addr v11, v12

    .line 125
    shl-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    and-int/2addr v9, v11

    .line 128
    xor-int/2addr v8, v9

    .line 129
    :cond_4
    add-int/lit8 v9, v5, -0x1

    .line 130
    .line 131
    :goto_3
    if-ltz v9, :cond_7

    .line 132
    .line 133
    aget v11, v6, v9

    .line 134
    .line 135
    const/high16 v12, -0x80000000

    .line 136
    .line 137
    add-int/2addr v11, v12

    .line 138
    aget v13, v2, v9

    .line 139
    .line 140
    add-int/2addr v13, v12

    .line 141
    if-ge v11, v13, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-le v11, v13, :cond_6

    .line 145
    .line 146
    move v10, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v10, v3

    .line 152
    :goto_4
    if-nez v10, :cond_9

    .line 153
    .line 154
    invoke-static {v5, v2}, Lb0d;->s(I[I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    and-int/lit8 v2, v8, 0x2

    .line 161
    .line 162
    rsub-int/lit8 v3, v2, 0x1

    .line 163
    .line 164
    :cond_8
    if-ne v7, v3, :cond_d

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    if-gez v10, :cond_a

    .line 168
    .line 169
    aget v9, v6, v3

    .line 170
    .line 171
    aget v10, v2, v3

    .line 172
    .line 173
    and-int/2addr v9, v10

    .line 174
    xor-int/2addr v8, v9

    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    :cond_a
    :goto_5
    add-int/lit8 v9, v5, -0x1

    .line 181
    .line 182
    aget v10, v6, v9

    .line 183
    .line 184
    if-nez v10, :cond_b

    .line 185
    .line 186
    move v5, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-static {v5, v6, v2, v6}, Lb0d;->y(I[I[I[I)I

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    sget-object v3, Lbw4;->d:Ljava/math/BigInteger;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    :goto_6
    iput-object v1, v0, Lbw4;->c:Ljava/math/BigInteger;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    const-string v0, "Y value does not appear to be in correct group"

    .line 208
    .line 209
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_e
    const-string v0, "invalid DH public key"

    .line 214
    .line 215
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_f
    const-string v0, "y value cannot be null"

    .line 220
    .line 221
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lbw4;

    .line 9
    .line 10
    iget-object v0, v0, Lbw4;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p0, Lbw4;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lwv4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lwv4;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
