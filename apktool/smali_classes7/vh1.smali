.class public Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvh1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The Base64 value must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final d()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    int-to-long v3, v1

    .line 23
    const-wide/16 v5, 0x6

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    const/4 v5, 0x3

    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v6, v3

    .line 29
    int-to-long v7, v6

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-nez v7, :cond_7

    .line 33
    .line 34
    new-array v3, v6, [B

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    :goto_0
    array-length v7, v0

    .line 39
    if-ge v4, v7, :cond_6

    .line 40
    .line 41
    move v7, v2

    .line 42
    move v8, v7

    .line 43
    :goto_1
    const/4 v9, 0x4

    .line 44
    if-ge v7, v9, :cond_2

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    aget-byte v4, v0, v4

    .line 51
    .line 52
    const/16 v10, 0x40

    .line 53
    .line 54
    invoke-static {v4, v10}, Lwh1;->c(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/16 v11, 0x5b

    .line 59
    .line 60
    invoke-static {v4, v11}, Lwh1;->d(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    and-int/2addr v10, v11

    .line 65
    const/16 v11, 0x60

    .line 66
    .line 67
    invoke-static {v4, v11}, Lwh1;->c(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v12, 0x7b

    .line 72
    .line 73
    invoke-static {v4, v12}, Lwh1;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/2addr v11, v12

    .line 78
    const/16 v12, 0x2f

    .line 79
    .line 80
    invoke-static {v4, v12}, Lwh1;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/16 v14, 0x3a

    .line 85
    .line 86
    invoke-static {v4, v14}, Lwh1;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    and-int/2addr v13, v14

    .line 91
    const/16 v14, 0x2d

    .line 92
    .line 93
    invoke-static {v4, v14}, Lwh1;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v15, 0x2b

    .line 98
    .line 99
    invoke-static {v4, v15}, Lwh1;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    or-int/2addr v14, v15

    .line 104
    const/16 v15, 0x5f

    .line 105
    .line 106
    invoke-static {v4, v15}, Lwh1;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v4, v12}, Lwh1;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/2addr v12, v15

    .line 115
    or-int v15, v10, v11

    .line 116
    .line 117
    or-int/2addr v15, v13

    .line 118
    or-int/2addr v15, v14

    .line 119
    or-int/2addr v15, v12

    .line 120
    add-int/lit8 v5, v4, -0x41

    .line 121
    .line 122
    add-int/lit8 v2, v4, -0x47

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v10, v5, v9}, Lwh1;->e(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v11, v2, v9}, Lwh1;->e(III)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v2, v5

    .line 138
    invoke-static {v13, v4, v9}, Lwh1;->e(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v2, v4

    .line 143
    const/16 v4, 0x3e

    .line 144
    .line 145
    invoke-static {v14, v4, v9}, Lwh1;->e(III)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v2, v4

    .line 150
    const/16 v4, 0x3f

    .line 151
    .line 152
    invoke-static {v12, v4, v9}, Lwh1;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v2, v4

    .line 157
    const/4 v4, -0x1

    .line 158
    invoke-static {v15, v9, v4}, Lwh1;->e(III)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v2, v4

    .line 163
    if-ltz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v4, v7, 0x6

    .line 166
    .line 167
    rsub-int/lit8 v4, v4, 0x12

    .line 168
    .line 169
    shl-int/2addr v2, v4

    .line 170
    or-int/2addr v8, v2

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    :cond_1
    move v2, v9

    .line 174
    move/from16 v4, v16

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    move/from16 v17, v9

    .line 180
    .line 181
    move v9, v2

    .line 182
    move/from16 v2, v17

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    if-lt v7, v5, :cond_5

    .line 186
    .line 187
    add-int/lit8 v5, v6, 0x1

    .line 188
    .line 189
    shr-int/lit8 v10, v8, 0x10

    .line 190
    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, v3, v6

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-lt v7, v10, :cond_4

    .line 196
    .line 197
    add-int/lit8 v11, v6, 0x2

    .line 198
    .line 199
    shr-int/lit8 v12, v8, 0x8

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    aput-byte v12, v3, v5

    .line 203
    .line 204
    if-lt v7, v2, :cond_3

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x3

    .line 207
    .line 208
    int-to-byte v2, v8

    .line 209
    aput-byte v2, v3, v11

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move v6, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v6, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v10, 0x3

    .line 217
    :goto_2
    move v2, v9

    .line 218
    move v5, v10

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " cannot be cast to int without changing its value."

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lvh1;->d()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
