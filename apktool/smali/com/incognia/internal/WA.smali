.class public final Lcom/incognia/internal/WA;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:[I

.field public M:I

.field public final Oq4:[B

.field public final a1c:[I

.field public final rR5:[I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/incognia/internal/WA;->a1c:[I

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/incognia/internal/WA;->rR5:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/incognia/internal/WA;->I:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/incognia/internal/WA;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static M(I)I
    .locals 2

    const/4 v0, 0x2

    .line 130
    invoke-static {p0, v0}, Lcom/incognia/internal/WA;->M(II)I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static M(II)I
    .locals 1

    .line 129
    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static Oq4(I)I
    .locals 2

    const/4 v0, 0x7

    .line 3490
    invoke-static {p0, v0}, Lcom/incognia/internal/WA;->M(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a1c(I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/incognia/internal/WA;->M(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    ushr-int/lit8 p0, p0, 0xa

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static t(I)I
    .locals 2

    const/4 v0, 0x6

    .line 61
    invoke-static {p0, v0}, Lcom/incognia/internal/WA;->M(II)I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x19

    invoke-static {p0, v1}, Lcom/incognia/internal/WA;->M(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final M(I[B)V
    .locals 6

    if-eqz p2, :cond_3

    .line 112
    array-length v0, p2

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    .line 113
    iget v0, p0, Lcom/incognia/internal/WA;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/incognia/internal/WA;->t:I

    const/4 v0, 0x0

    move v1, v0

    .line 114
    :goto_0
    iget v2, p0, Lcom/incognia/internal/WA;->M:I

    add-int v3, v2, p1

    iget-object v4, p0, Lcom/incognia/internal/WA;->Oq4:[B

    array-length v5, v4

    if-lt v3, v5, :cond_0

    .line 115
    array-length v3, v4

    sub-int/2addr v3, v2

    .line 116
    invoke-static {p2, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-virtual {p0}, Lcom/incognia/internal/WA;->Oq4()V

    sub-int/2addr p1, v3

    add-int/2addr v1, v3

    .line 118
    iput v0, p0, Lcom/incognia/internal/WA;->M:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p2, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget p2, p0, Lcom/incognia/internal/WA;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/incognia/internal/WA;->M:I

    return-void

    .line 121
    :cond_1
    const-string p0, "input length is negative (0)"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_2
    const-string p0, "reading "

    const-string v0, " bytes of input starting at offset 0 will overrun end of input buffer ("

    .line 123
    invoke-static {p1, p0, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 124
    array-length p1, p2

    .line 125
    const-string p2, " bytes long)"

    .line 126
    invoke-static {p2, p1, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_3
    const-string p0, "Input data buffer is null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final M([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/WA;->M(I[B)V

    return-void

    .line 111
    :cond_0
    const-string p0, "Input data buffer is null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final M()[B
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/incognia/internal/WA;->M:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/incognia/internal/WA;->M:I

    .line 12
    .line 13
    const/16 v4, -0x80

    .line 14
    .line 15
    aput-byte v4, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/incognia/internal/WA;->Oq4()V

    .line 29
    .line 30
    .line 31
    iput v5, p0, Lcom/incognia/internal/WA;->M:I

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/incognia/internal/WA;->t:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    const-wide/16 v6, 0x8

    .line 47
    .line 48
    mul-long/2addr v1, v6

    .line 49
    move v3, v5

    .line 50
    :goto_0
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    sub-int/2addr v7, v3

    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    long-to-int v8, v1

    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v6, v7

    .line 61
    .line 62
    ushr-long/2addr v1, v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/incognia/internal/WA;->Oq4()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/incognia/internal/WA;->a1c:[I

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    move v3, v5

    .line 73
    :goto_1
    if-ge v5, v2, :cond_2

    .line 74
    .line 75
    aget v4, v1, v5

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v7, v4, 0x18

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    aput-byte v7, v0, v3

    .line 83
    .line 84
    add-int/lit8 v7, v3, 0x2

    .line 85
    .line 86
    ushr-int/lit8 v8, v4, 0x10

    .line 87
    .line 88
    int-to-byte v8, v8

    .line 89
    aput-byte v8, v0, v6

    .line 90
    .line 91
    add-int/lit8 v6, v3, 0x3

    .line 92
    .line 93
    ushr-int/lit8 v8, v4, 0x8

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v0, v7

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    int-to-byte v4, v4

    .line 101
    aput-byte v4, v0, v6

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/incognia/internal/WA;->t()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final Oq4()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/incognia/internal/wWt;->M([I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/incognia/internal/WA;->a1c:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aget v9, v1, v8

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    aget v11, v1, v10

    .line 26
    .line 27
    const/4 v12, 0x5

    .line 28
    aget v13, v1, v12

    .line 29
    .line 30
    const/4 v14, 0x6

    .line 31
    aget v15, v1, v14

    .line 32
    .line 33
    const/16 v16, 0x7

    .line 34
    .line 35
    aget v1, v1, v16

    .line 36
    .line 37
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    xor-int v18, v13, v15

    .line 42
    .line 43
    and-int v18, v11, v18

    .line 44
    .line 45
    xor-int v18, v18, v15

    .line 46
    .line 47
    add-int v17, v17, v18

    .line 48
    .line 49
    const v18, 0x428a2f98

    .line 50
    .line 51
    .line 52
    add-int v17, v17, v18

    .line 53
    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    iget-object v4, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 57
    .line 58
    aget v4, v4, v2

    .line 59
    .line 60
    add-int v17, v17, v4

    .line 61
    .line 62
    add-int v17, v17, v1

    .line 63
    .line 64
    add-int v9, v9, v17

    .line 65
    .line 66
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int v4, v3, v5

    .line 71
    .line 72
    or-int v19, v3, v5

    .line 73
    .line 74
    and-int v19, v7, v19

    .line 75
    .line 76
    or-int v4, v4, v19

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    add-int v1, v1, v17

    .line 80
    .line 81
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int v17, v11, v13

    .line 86
    .line 87
    and-int v17, v9, v17

    .line 88
    .line 89
    xor-int v17, v17, v13

    .line 90
    .line 91
    add-int v4, v4, v17

    .line 92
    .line 93
    const v17, 0x71374491

    .line 94
    .line 95
    .line 96
    add-int v4, v4, v17

    .line 97
    .line 98
    move/from16 v17, v6

    .line 99
    .line 100
    iget-object v6, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 101
    .line 102
    aget v6, v6, v18

    .line 103
    .line 104
    add-int/2addr v4, v6

    .line 105
    add-int/2addr v4, v15

    .line 106
    add-int/2addr v7, v4

    .line 107
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int v15, v1, v3

    .line 112
    .line 113
    or-int v19, v1, v3

    .line 114
    .line 115
    and-int v19, v5, v19

    .line 116
    .line 117
    or-int v15, v15, v19

    .line 118
    .line 119
    add-int/2addr v6, v15

    .line 120
    add-int/2addr v6, v4

    .line 121
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    xor-int v15, v9, v11

    .line 126
    .line 127
    and-int/2addr v15, v7

    .line 128
    xor-int/2addr v15, v11

    .line 129
    add-int/2addr v4, v15

    .line 130
    const v15, -0x4a3f0431

    .line 131
    .line 132
    .line 133
    add-int/2addr v4, v15

    .line 134
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 135
    .line 136
    aget v15, v15, v17

    .line 137
    .line 138
    add-int/2addr v4, v15

    .line 139
    add-int/2addr v4, v13

    .line 140
    add-int/2addr v5, v4

    .line 141
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    and-int v15, v6, v1

    .line 146
    .line 147
    or-int v19, v6, v1

    .line 148
    .line 149
    and-int v19, v3, v19

    .line 150
    .line 151
    or-int v15, v15, v19

    .line 152
    .line 153
    add-int/2addr v13, v15

    .line 154
    add-int/2addr v13, v4

    .line 155
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    xor-int v15, v7, v9

    .line 160
    .line 161
    and-int/2addr v15, v5

    .line 162
    xor-int/2addr v15, v9

    .line 163
    add-int/2addr v4, v15

    .line 164
    const v15, -0x164a245b

    .line 165
    .line 166
    .line 167
    add-int/2addr v4, v15

    .line 168
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 169
    .line 170
    aget v15, v15, v8

    .line 171
    .line 172
    add-int/2addr v4, v15

    .line 173
    add-int/2addr v4, v11

    .line 174
    add-int/2addr v3, v4

    .line 175
    invoke-static {v13}, Lcom/incognia/internal/WA;->M(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    and-int v15, v13, v6

    .line 180
    .line 181
    or-int v19, v13, v6

    .line 182
    .line 183
    and-int v19, v1, v19

    .line 184
    .line 185
    or-int v15, v15, v19

    .line 186
    .line 187
    add-int/2addr v11, v15

    .line 188
    add-int/2addr v11, v4

    .line 189
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int v15, v5, v7

    .line 194
    .line 195
    and-int/2addr v15, v3

    .line 196
    xor-int/2addr v15, v7

    .line 197
    add-int/2addr v4, v15

    .line 198
    const v15, 0x3956c25b

    .line 199
    .line 200
    .line 201
    add-int/2addr v4, v15

    .line 202
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 203
    .line 204
    aget v15, v15, v10

    .line 205
    .line 206
    add-int/2addr v4, v15

    .line 207
    add-int/2addr v4, v9

    .line 208
    add-int/2addr v1, v4

    .line 209
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int v15, v11, v13

    .line 214
    .line 215
    or-int v19, v11, v13

    .line 216
    .line 217
    and-int v19, v6, v19

    .line 218
    .line 219
    or-int v15, v15, v19

    .line 220
    .line 221
    add-int/2addr v9, v15

    .line 222
    add-int/2addr v9, v4

    .line 223
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    xor-int v15, v3, v5

    .line 228
    .line 229
    and-int/2addr v15, v1

    .line 230
    xor-int/2addr v15, v5

    .line 231
    add-int/2addr v4, v15

    .line 232
    const v15, 0x59f111f1

    .line 233
    .line 234
    .line 235
    add-int/2addr v4, v15

    .line 236
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 237
    .line 238
    aget v15, v15, v12

    .line 239
    .line 240
    add-int/2addr v4, v15

    .line 241
    add-int/2addr v4, v7

    .line 242
    add-int/2addr v6, v4

    .line 243
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    and-int v15, v9, v11

    .line 248
    .line 249
    or-int v19, v9, v11

    .line 250
    .line 251
    and-int v19, v13, v19

    .line 252
    .line 253
    or-int v15, v15, v19

    .line 254
    .line 255
    add-int/2addr v7, v15

    .line 256
    add-int/2addr v7, v4

    .line 257
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    xor-int v15, v1, v3

    .line 262
    .line 263
    and-int/2addr v15, v6

    .line 264
    xor-int/2addr v15, v3

    .line 265
    add-int/2addr v4, v15

    .line 266
    const v15, -0x6dc07d5c    # -6.043E-28f

    .line 267
    .line 268
    .line 269
    add-int/2addr v4, v15

    .line 270
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 271
    .line 272
    aget v15, v15, v14

    .line 273
    .line 274
    add-int/2addr v4, v15

    .line 275
    add-int/2addr v4, v5

    .line 276
    add-int/2addr v13, v4

    .line 277
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    and-int v15, v7, v9

    .line 282
    .line 283
    or-int v19, v7, v9

    .line 284
    .line 285
    and-int v19, v11, v19

    .line 286
    .line 287
    or-int v15, v15, v19

    .line 288
    .line 289
    add-int/2addr v5, v15

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v13}, Lcom/incognia/internal/WA;->t(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    xor-int v15, v6, v1

    .line 296
    .line 297
    and-int/2addr v15, v13

    .line 298
    xor-int/2addr v15, v1

    .line 299
    add-int/2addr v4, v15

    .line 300
    const v15, -0x54e3a12b

    .line 301
    .line 302
    .line 303
    add-int/2addr v4, v15

    .line 304
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 305
    .line 306
    aget v15, v15, v16

    .line 307
    .line 308
    add-int/2addr v4, v15

    .line 309
    add-int/2addr v4, v3

    .line 310
    add-int/2addr v11, v4

    .line 311
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    and-int v15, v5, v7

    .line 316
    .line 317
    or-int v19, v5, v7

    .line 318
    .line 319
    and-int v19, v9, v19

    .line 320
    .line 321
    or-int v15, v15, v19

    .line 322
    .line 323
    add-int/2addr v3, v15

    .line 324
    add-int/2addr v3, v4

    .line 325
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    xor-int v15, v13, v6

    .line 330
    .line 331
    and-int/2addr v15, v11

    .line 332
    xor-int/2addr v15, v6

    .line 333
    add-int/2addr v4, v15

    .line 334
    const v15, -0x27f85568

    .line 335
    .line 336
    .line 337
    add-int/2addr v4, v15

    .line 338
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 339
    .line 340
    const/16 v19, 0x8

    .line 341
    .line 342
    aget v15, v15, v19

    .line 343
    .line 344
    add-int/2addr v4, v15

    .line 345
    add-int/2addr v4, v1

    .line 346
    add-int/2addr v9, v4

    .line 347
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int v15, v3, v5

    .line 352
    .line 353
    or-int v20, v3, v5

    .line 354
    .line 355
    and-int v20, v7, v20

    .line 356
    .line 357
    or-int v15, v15, v20

    .line 358
    .line 359
    add-int/2addr v1, v15

    .line 360
    add-int/2addr v1, v4

    .line 361
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    xor-int v15, v11, v13

    .line 366
    .line 367
    and-int/2addr v15, v9

    .line 368
    xor-int/2addr v15, v13

    .line 369
    add-int/2addr v4, v15

    .line 370
    const v15, 0x12835b01

    .line 371
    .line 372
    .line 373
    add-int/2addr v4, v15

    .line 374
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 375
    .line 376
    const/16 v20, 0x9

    .line 377
    .line 378
    aget v15, v15, v20

    .line 379
    .line 380
    add-int/2addr v4, v15

    .line 381
    add-int/2addr v4, v6

    .line 382
    add-int/2addr v7, v4

    .line 383
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    and-int v15, v1, v3

    .line 388
    .line 389
    or-int v21, v1, v3

    .line 390
    .line 391
    and-int v21, v5, v21

    .line 392
    .line 393
    or-int v15, v15, v21

    .line 394
    .line 395
    add-int/2addr v6, v15

    .line 396
    add-int/2addr v6, v4

    .line 397
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    xor-int v15, v9, v11

    .line 402
    .line 403
    and-int/2addr v15, v7

    .line 404
    xor-int/2addr v15, v11

    .line 405
    add-int/2addr v4, v15

    .line 406
    const v15, 0x243185be

    .line 407
    .line 408
    .line 409
    add-int/2addr v4, v15

    .line 410
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 411
    .line 412
    const/16 v21, 0xa

    .line 413
    .line 414
    aget v15, v15, v21

    .line 415
    .line 416
    add-int/2addr v4, v15

    .line 417
    add-int/2addr v4, v13

    .line 418
    add-int/2addr v5, v4

    .line 419
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    and-int v15, v6, v1

    .line 424
    .line 425
    or-int v22, v6, v1

    .line 426
    .line 427
    and-int v22, v3, v22

    .line 428
    .line 429
    or-int v15, v15, v22

    .line 430
    .line 431
    add-int/2addr v13, v15

    .line 432
    add-int/2addr v13, v4

    .line 433
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    xor-int v15, v7, v9

    .line 438
    .line 439
    and-int/2addr v15, v5

    .line 440
    xor-int/2addr v15, v9

    .line 441
    add-int/2addr v4, v15

    .line 442
    const v15, 0x550c7dc3

    .line 443
    .line 444
    .line 445
    add-int/2addr v4, v15

    .line 446
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 447
    .line 448
    const/16 v22, 0xb

    .line 449
    .line 450
    aget v15, v15, v22

    .line 451
    .line 452
    add-int/2addr v4, v15

    .line 453
    add-int/2addr v4, v11

    .line 454
    add-int/2addr v3, v4

    .line 455
    invoke-static {v13}, Lcom/incognia/internal/WA;->M(I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    and-int v15, v13, v6

    .line 460
    .line 461
    or-int v23, v13, v6

    .line 462
    .line 463
    and-int v23, v1, v23

    .line 464
    .line 465
    or-int v15, v15, v23

    .line 466
    .line 467
    add-int/2addr v11, v15

    .line 468
    add-int/2addr v11, v4

    .line 469
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    xor-int v15, v5, v7

    .line 474
    .line 475
    and-int/2addr v15, v3

    .line 476
    xor-int/2addr v15, v7

    .line 477
    add-int/2addr v4, v15

    .line 478
    const v15, 0x72be5d74

    .line 479
    .line 480
    .line 481
    add-int/2addr v4, v15

    .line 482
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 483
    .line 484
    const/16 v23, 0xc

    .line 485
    .line 486
    aget v15, v15, v23

    .line 487
    .line 488
    add-int/2addr v4, v15

    .line 489
    add-int/2addr v4, v9

    .line 490
    add-int/2addr v1, v4

    .line 491
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    and-int v15, v11, v13

    .line 496
    .line 497
    or-int v24, v11, v13

    .line 498
    .line 499
    and-int v24, v6, v24

    .line 500
    .line 501
    or-int v15, v15, v24

    .line 502
    .line 503
    add-int/2addr v9, v15

    .line 504
    add-int/2addr v9, v4

    .line 505
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    xor-int v15, v3, v5

    .line 510
    .line 511
    and-int/2addr v15, v1

    .line 512
    xor-int/2addr v15, v5

    .line 513
    add-int/2addr v4, v15

    .line 514
    const v15, -0x7f214e02

    .line 515
    .line 516
    .line 517
    add-int/2addr v4, v15

    .line 518
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 519
    .line 520
    const/16 v24, 0xd

    .line 521
    .line 522
    aget v15, v15, v24

    .line 523
    .line 524
    add-int/2addr v4, v15

    .line 525
    add-int/2addr v4, v7

    .line 526
    add-int/2addr v6, v4

    .line 527
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    and-int v15, v9, v11

    .line 532
    .line 533
    or-int v25, v9, v11

    .line 534
    .line 535
    and-int v25, v13, v25

    .line 536
    .line 537
    or-int v15, v15, v25

    .line 538
    .line 539
    add-int/2addr v7, v15

    .line 540
    add-int/2addr v7, v4

    .line 541
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    xor-int v15, v1, v3

    .line 546
    .line 547
    and-int/2addr v15, v6

    .line 548
    xor-int/2addr v15, v3

    .line 549
    add-int/2addr v4, v15

    .line 550
    const v15, -0x6423f959

    .line 551
    .line 552
    .line 553
    add-int/2addr v4, v15

    .line 554
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 555
    .line 556
    const/16 v25, 0xe

    .line 557
    .line 558
    aget v15, v15, v25

    .line 559
    .line 560
    add-int/2addr v4, v15

    .line 561
    add-int/2addr v4, v5

    .line 562
    add-int/2addr v13, v4

    .line 563
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    and-int v15, v7, v9

    .line 568
    .line 569
    or-int v26, v7, v9

    .line 570
    .line 571
    and-int v26, v11, v26

    .line 572
    .line 573
    or-int v15, v15, v26

    .line 574
    .line 575
    add-int/2addr v5, v15

    .line 576
    add-int/2addr v5, v4

    .line 577
    invoke-static {v13}, Lcom/incognia/internal/WA;->t(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    xor-int v15, v6, v1

    .line 582
    .line 583
    and-int/2addr v15, v13

    .line 584
    xor-int/2addr v15, v1

    .line 585
    add-int/2addr v4, v15

    .line 586
    const v15, -0x3e640e8c

    .line 587
    .line 588
    .line 589
    add-int/2addr v4, v15

    .line 590
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 591
    .line 592
    const/16 v26, 0xf

    .line 593
    .line 594
    aget v15, v15, v26

    .line 595
    .line 596
    add-int/2addr v4, v15

    .line 597
    add-int/2addr v4, v3

    .line 598
    add-int/2addr v11, v4

    .line 599
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    and-int v15, v5, v7

    .line 604
    .line 605
    or-int v27, v5, v7

    .line 606
    .line 607
    and-int v27, v9, v27

    .line 608
    .line 609
    or-int v15, v15, v27

    .line 610
    .line 611
    add-int/2addr v3, v15

    .line 612
    add-int/2addr v3, v4

    .line 613
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 614
    .line 615
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 616
    .line 617
    aget v27, v15, v2

    .line 618
    .line 619
    aget v15, v15, v18

    .line 620
    .line 621
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    add-int v15, v15, v27

    .line 626
    .line 627
    move/from16 v27, v8

    .line 628
    .line 629
    iget-object v8, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 630
    .line 631
    aget v28, v8, v20

    .line 632
    .line 633
    add-int v15, v15, v28

    .line 634
    .line 635
    aget v8, v8, v25

    .line 636
    .line 637
    invoke-static {v8}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    add-int/2addr v8, v15

    .line 642
    aput v8, v4, v2

    .line 643
    .line 644
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    xor-int v8, v13, v6

    .line 649
    .line 650
    and-int/2addr v8, v11

    .line 651
    xor-int/2addr v8, v6

    .line 652
    add-int/2addr v4, v8

    .line 653
    const v8, -0x1b64963f

    .line 654
    .line 655
    .line 656
    add-int/2addr v4, v8

    .line 657
    iget-object v8, v0, Lcom/incognia/internal/WA;->I:[I

    .line 658
    .line 659
    aget v8, v8, v2

    .line 660
    .line 661
    add-int/2addr v4, v8

    .line 662
    add-int/2addr v4, v1

    .line 663
    add-int/2addr v9, v4

    .line 664
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    and-int v8, v3, v5

    .line 669
    .line 670
    or-int v15, v3, v5

    .line 671
    .line 672
    and-int/2addr v15, v7

    .line 673
    or-int/2addr v8, v15

    .line 674
    add-int/2addr v1, v8

    .line 675
    add-int/2addr v1, v4

    .line 676
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 677
    .line 678
    iget-object v8, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 679
    .line 680
    aget v15, v8, v18

    .line 681
    .line 682
    aget v8, v8, v17

    .line 683
    .line 684
    invoke-static {v8}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    add-int/2addr v8, v15

    .line 689
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 690
    .line 691
    aget v28, v15, v21

    .line 692
    .line 693
    add-int v8, v8, v28

    .line 694
    .line 695
    aget v15, v15, v26

    .line 696
    .line 697
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    add-int/2addr v15, v8

    .line 702
    aput v15, v4, v18

    .line 703
    .line 704
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    xor-int v8, v11, v13

    .line 709
    .line 710
    and-int/2addr v8, v9

    .line 711
    xor-int/2addr v8, v13

    .line 712
    add-int/2addr v4, v8

    .line 713
    const v8, -0x1041b87a

    .line 714
    .line 715
    .line 716
    add-int/2addr v4, v8

    .line 717
    iget-object v8, v0, Lcom/incognia/internal/WA;->I:[I

    .line 718
    .line 719
    aget v8, v8, v18

    .line 720
    .line 721
    add-int/2addr v4, v8

    .line 722
    add-int/2addr v4, v6

    .line 723
    add-int/2addr v7, v4

    .line 724
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    and-int v8, v1, v3

    .line 729
    .line 730
    or-int v15, v1, v3

    .line 731
    .line 732
    and-int/2addr v15, v5

    .line 733
    or-int/2addr v8, v15

    .line 734
    add-int/2addr v6, v8

    .line 735
    add-int/2addr v6, v4

    .line 736
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 737
    .line 738
    iget-object v8, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 739
    .line 740
    aget v15, v8, v17

    .line 741
    .line 742
    aget v8, v8, v27

    .line 743
    .line 744
    invoke-static {v8}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    add-int/2addr v8, v15

    .line 749
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 750
    .line 751
    aget v15, v15, v22

    .line 752
    .line 753
    add-int/2addr v8, v15

    .line 754
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 755
    .line 756
    aget v15, v15, v2

    .line 757
    .line 758
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    add-int/2addr v15, v8

    .line 763
    aput v15, v4, v17

    .line 764
    .line 765
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    xor-int v8, v9, v11

    .line 770
    .line 771
    and-int/2addr v8, v7

    .line 772
    xor-int/2addr v8, v11

    .line 773
    add-int/2addr v4, v8

    .line 774
    const v8, 0xfc19dc6

    .line 775
    .line 776
    .line 777
    add-int/2addr v4, v8

    .line 778
    iget-object v8, v0, Lcom/incognia/internal/WA;->I:[I

    .line 779
    .line 780
    aget v8, v8, v17

    .line 781
    .line 782
    add-int/2addr v4, v8

    .line 783
    add-int/2addr v4, v13

    .line 784
    add-int/2addr v5, v4

    .line 785
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    and-int v13, v6, v1

    .line 790
    .line 791
    or-int v15, v6, v1

    .line 792
    .line 793
    and-int/2addr v15, v3

    .line 794
    or-int/2addr v13, v15

    .line 795
    add-int/2addr v8, v13

    .line 796
    add-int/2addr v8, v4

    .line 797
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 798
    .line 799
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 800
    .line 801
    aget v15, v13, v27

    .line 802
    .line 803
    aget v13, v13, v10

    .line 804
    .line 805
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    add-int/2addr v13, v15

    .line 810
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 811
    .line 812
    aget v15, v15, v23

    .line 813
    .line 814
    add-int/2addr v13, v15

    .line 815
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 816
    .line 817
    aget v15, v15, v18

    .line 818
    .line 819
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    add-int/2addr v15, v13

    .line 824
    aput v15, v4, v27

    .line 825
    .line 826
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    xor-int v13, v7, v9

    .line 831
    .line 832
    and-int/2addr v13, v5

    .line 833
    xor-int/2addr v13, v9

    .line 834
    add-int/2addr v4, v13

    .line 835
    const v13, 0x240ca1cc

    .line 836
    .line 837
    .line 838
    add-int/2addr v4, v13

    .line 839
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 840
    .line 841
    aget v13, v13, v27

    .line 842
    .line 843
    add-int/2addr v4, v13

    .line 844
    add-int/2addr v4, v11

    .line 845
    add-int/2addr v3, v4

    .line 846
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    and-int v13, v8, v6

    .line 851
    .line 852
    or-int v15, v8, v6

    .line 853
    .line 854
    and-int/2addr v15, v1

    .line 855
    or-int/2addr v13, v15

    .line 856
    add-int/2addr v11, v13

    .line 857
    add-int/2addr v11, v4

    .line 858
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 859
    .line 860
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 861
    .line 862
    aget v15, v13, v10

    .line 863
    .line 864
    aget v13, v13, v12

    .line 865
    .line 866
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    add-int/2addr v13, v15

    .line 871
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 872
    .line 873
    aget v15, v15, v24

    .line 874
    .line 875
    add-int/2addr v13, v15

    .line 876
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 877
    .line 878
    aget v15, v15, v17

    .line 879
    .line 880
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    add-int/2addr v15, v13

    .line 885
    aput v15, v4, v10

    .line 886
    .line 887
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    xor-int v13, v5, v7

    .line 892
    .line 893
    and-int/2addr v13, v3

    .line 894
    xor-int/2addr v13, v7

    .line 895
    add-int/2addr v4, v13

    .line 896
    const v13, 0x2de92c6f

    .line 897
    .line 898
    .line 899
    add-int/2addr v4, v13

    .line 900
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 901
    .line 902
    aget v13, v13, v10

    .line 903
    .line 904
    add-int/2addr v4, v13

    .line 905
    add-int/2addr v4, v9

    .line 906
    add-int/2addr v1, v4

    .line 907
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    and-int v13, v11, v8

    .line 912
    .line 913
    or-int v15, v11, v8

    .line 914
    .line 915
    and-int/2addr v15, v6

    .line 916
    or-int/2addr v13, v15

    .line 917
    add-int/2addr v9, v13

    .line 918
    add-int/2addr v9, v4

    .line 919
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 920
    .line 921
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 922
    .line 923
    aget v15, v13, v12

    .line 924
    .line 925
    aget v13, v13, v14

    .line 926
    .line 927
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    add-int/2addr v13, v15

    .line 932
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 933
    .line 934
    aget v15, v15, v25

    .line 935
    .line 936
    add-int/2addr v13, v15

    .line 937
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 938
    .line 939
    aget v15, v15, v27

    .line 940
    .line 941
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    add-int/2addr v15, v13

    .line 946
    aput v15, v4, v12

    .line 947
    .line 948
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    xor-int v13, v3, v5

    .line 953
    .line 954
    and-int/2addr v13, v1

    .line 955
    xor-int/2addr v13, v5

    .line 956
    add-int/2addr v4, v13

    .line 957
    const v13, 0x4a7484aa    # 4006186.5f

    .line 958
    .line 959
    .line 960
    add-int/2addr v4, v13

    .line 961
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 962
    .line 963
    aget v13, v13, v12

    .line 964
    .line 965
    add-int/2addr v4, v13

    .line 966
    add-int/2addr v4, v7

    .line 967
    add-int/2addr v6, v4

    .line 968
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    and-int v13, v9, v11

    .line 973
    .line 974
    or-int v15, v9, v11

    .line 975
    .line 976
    and-int/2addr v15, v8

    .line 977
    or-int/2addr v13, v15

    .line 978
    add-int/2addr v7, v13

    .line 979
    add-int/2addr v7, v4

    .line 980
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 981
    .line 982
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 983
    .line 984
    aget v15, v13, v14

    .line 985
    .line 986
    aget v13, v13, v16

    .line 987
    .line 988
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    add-int/2addr v13, v15

    .line 993
    iget-object v15, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 994
    .line 995
    aget v15, v15, v26

    .line 996
    .line 997
    add-int/2addr v13, v15

    .line 998
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 999
    .line 1000
    aget v15, v15, v10

    .line 1001
    .line 1002
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    add-int/2addr v15, v13

    .line 1007
    aput v15, v4, v14

    .line 1008
    .line 1009
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    xor-int v13, v1, v3

    .line 1014
    .line 1015
    and-int/2addr v13, v6

    .line 1016
    xor-int/2addr v13, v3

    .line 1017
    add-int/2addr v4, v13

    .line 1018
    const v13, 0x5cb0a9dc

    .line 1019
    .line 1020
    .line 1021
    add-int/2addr v4, v13

    .line 1022
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1023
    .line 1024
    aget v13, v13, v14

    .line 1025
    .line 1026
    add-int/2addr v4, v13

    .line 1027
    add-int/2addr v4, v5

    .line 1028
    add-int/2addr v8, v4

    .line 1029
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    and-int v13, v7, v9

    .line 1034
    .line 1035
    or-int v15, v7, v9

    .line 1036
    .line 1037
    and-int/2addr v15, v11

    .line 1038
    or-int/2addr v13, v15

    .line 1039
    add-int/2addr v5, v13

    .line 1040
    add-int/2addr v5, v4

    .line 1041
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1042
    .line 1043
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1044
    .line 1045
    aget v15, v13, v16

    .line 1046
    .line 1047
    aget v13, v13, v19

    .line 1048
    .line 1049
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    add-int/2addr v13, v15

    .line 1054
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1055
    .line 1056
    aget v28, v15, v2

    .line 1057
    .line 1058
    add-int v13, v13, v28

    .line 1059
    .line 1060
    aget v15, v15, v12

    .line 1061
    .line 1062
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    add-int/2addr v15, v13

    .line 1067
    aput v15, v4, v16

    .line 1068
    .line 1069
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    xor-int v13, v6, v1

    .line 1074
    .line 1075
    and-int/2addr v13, v8

    .line 1076
    xor-int/2addr v13, v1

    .line 1077
    add-int/2addr v4, v13

    .line 1078
    const v13, 0x76f988da

    .line 1079
    .line 1080
    .line 1081
    add-int/2addr v4, v13

    .line 1082
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1083
    .line 1084
    aget v13, v13, v16

    .line 1085
    .line 1086
    add-int/2addr v4, v13

    .line 1087
    add-int/2addr v4, v3

    .line 1088
    add-int/2addr v11, v4

    .line 1089
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    and-int v13, v5, v7

    .line 1094
    .line 1095
    or-int v15, v5, v7

    .line 1096
    .line 1097
    and-int/2addr v15, v9

    .line 1098
    or-int/2addr v13, v15

    .line 1099
    add-int/2addr v3, v13

    .line 1100
    add-int/2addr v3, v4

    .line 1101
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1102
    .line 1103
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1104
    .line 1105
    aget v15, v13, v19

    .line 1106
    .line 1107
    aget v13, v13, v20

    .line 1108
    .line 1109
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    add-int/2addr v13, v15

    .line 1114
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1115
    .line 1116
    aget v28, v15, v18

    .line 1117
    .line 1118
    add-int v13, v13, v28

    .line 1119
    .line 1120
    aget v15, v15, v14

    .line 1121
    .line 1122
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    add-int/2addr v15, v13

    .line 1127
    aput v15, v4, v19

    .line 1128
    .line 1129
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    xor-int v13, v8, v6

    .line 1134
    .line 1135
    and-int/2addr v13, v11

    .line 1136
    xor-int/2addr v13, v6

    .line 1137
    add-int/2addr v4, v13

    .line 1138
    const v13, -0x67c1aeae

    .line 1139
    .line 1140
    .line 1141
    add-int/2addr v4, v13

    .line 1142
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1143
    .line 1144
    aget v13, v13, v19

    .line 1145
    .line 1146
    add-int/2addr v4, v13

    .line 1147
    add-int/2addr v4, v1

    .line 1148
    add-int/2addr v9, v4

    .line 1149
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    and-int v13, v3, v5

    .line 1154
    .line 1155
    or-int v15, v3, v5

    .line 1156
    .line 1157
    and-int/2addr v15, v7

    .line 1158
    or-int/2addr v13, v15

    .line 1159
    add-int/2addr v1, v13

    .line 1160
    add-int/2addr v1, v4

    .line 1161
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1162
    .line 1163
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1164
    .line 1165
    aget v15, v13, v20

    .line 1166
    .line 1167
    aget v13, v13, v21

    .line 1168
    .line 1169
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    add-int/2addr v13, v15

    .line 1174
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1175
    .line 1176
    aget v28, v15, v17

    .line 1177
    .line 1178
    add-int v13, v13, v28

    .line 1179
    .line 1180
    aget v15, v15, v16

    .line 1181
    .line 1182
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    add-int/2addr v15, v13

    .line 1187
    aput v15, v4, v20

    .line 1188
    .line 1189
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    xor-int v13, v11, v8

    .line 1194
    .line 1195
    and-int/2addr v13, v9

    .line 1196
    xor-int/2addr v13, v8

    .line 1197
    add-int/2addr v4, v13

    .line 1198
    const v13, -0x57ce3993

    .line 1199
    .line 1200
    .line 1201
    add-int/2addr v4, v13

    .line 1202
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1203
    .line 1204
    aget v13, v13, v20

    .line 1205
    .line 1206
    add-int/2addr v4, v13

    .line 1207
    add-int/2addr v4, v6

    .line 1208
    add-int/2addr v7, v4

    .line 1209
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    and-int v13, v1, v3

    .line 1214
    .line 1215
    or-int v15, v1, v3

    .line 1216
    .line 1217
    and-int/2addr v15, v5

    .line 1218
    or-int/2addr v13, v15

    .line 1219
    add-int/2addr v6, v13

    .line 1220
    add-int/2addr v6, v4

    .line 1221
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1222
    .line 1223
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1224
    .line 1225
    aget v15, v13, v21

    .line 1226
    .line 1227
    aget v13, v13, v22

    .line 1228
    .line 1229
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    add-int/2addr v13, v15

    .line 1234
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1235
    .line 1236
    aget v28, v15, v27

    .line 1237
    .line 1238
    add-int v13, v13, v28

    .line 1239
    .line 1240
    aget v15, v15, v19

    .line 1241
    .line 1242
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    add-int/2addr v15, v13

    .line 1247
    aput v15, v4, v21

    .line 1248
    .line 1249
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    xor-int v13, v9, v11

    .line 1254
    .line 1255
    and-int/2addr v13, v7

    .line 1256
    xor-int/2addr v13, v11

    .line 1257
    add-int/2addr v4, v13

    .line 1258
    const v13, -0x4ffcd838

    .line 1259
    .line 1260
    .line 1261
    add-int/2addr v4, v13

    .line 1262
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1263
    .line 1264
    aget v13, v13, v21

    .line 1265
    .line 1266
    add-int/2addr v4, v13

    .line 1267
    add-int/2addr v4, v8

    .line 1268
    add-int/2addr v5, v4

    .line 1269
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    and-int v13, v6, v1

    .line 1274
    .line 1275
    or-int v15, v6, v1

    .line 1276
    .line 1277
    and-int/2addr v15, v3

    .line 1278
    or-int/2addr v13, v15

    .line 1279
    add-int/2addr v8, v13

    .line 1280
    add-int/2addr v8, v4

    .line 1281
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1282
    .line 1283
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1284
    .line 1285
    aget v15, v13, v22

    .line 1286
    .line 1287
    aget v13, v13, v23

    .line 1288
    .line 1289
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    add-int/2addr v13, v15

    .line 1294
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1295
    .line 1296
    aget v28, v15, v10

    .line 1297
    .line 1298
    add-int v13, v13, v28

    .line 1299
    .line 1300
    aget v15, v15, v20

    .line 1301
    .line 1302
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    add-int/2addr v15, v13

    .line 1307
    aput v15, v4, v22

    .line 1308
    .line 1309
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    xor-int v13, v7, v9

    .line 1314
    .line 1315
    and-int/2addr v13, v5

    .line 1316
    xor-int/2addr v13, v9

    .line 1317
    add-int/2addr v4, v13

    .line 1318
    const v13, -0x40a68039

    .line 1319
    .line 1320
    .line 1321
    add-int/2addr v4, v13

    .line 1322
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1323
    .line 1324
    aget v13, v13, v22

    .line 1325
    .line 1326
    add-int/2addr v4, v13

    .line 1327
    add-int/2addr v4, v11

    .line 1328
    add-int/2addr v3, v4

    .line 1329
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    and-int v13, v8, v6

    .line 1334
    .line 1335
    or-int v15, v8, v6

    .line 1336
    .line 1337
    and-int/2addr v15, v1

    .line 1338
    or-int/2addr v13, v15

    .line 1339
    add-int/2addr v11, v13

    .line 1340
    add-int/2addr v11, v4

    .line 1341
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1342
    .line 1343
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1344
    .line 1345
    aget v15, v13, v23

    .line 1346
    .line 1347
    aget v13, v13, v24

    .line 1348
    .line 1349
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    add-int/2addr v13, v15

    .line 1354
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1355
    .line 1356
    aget v28, v15, v12

    .line 1357
    .line 1358
    add-int v13, v13, v28

    .line 1359
    .line 1360
    aget v15, v15, v21

    .line 1361
    .line 1362
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v15

    .line 1366
    add-int/2addr v15, v13

    .line 1367
    aput v15, v4, v23

    .line 1368
    .line 1369
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    xor-int v13, v5, v7

    .line 1374
    .line 1375
    and-int/2addr v13, v3

    .line 1376
    xor-int/2addr v13, v7

    .line 1377
    add-int/2addr v4, v13

    .line 1378
    const v13, -0x391ff40d

    .line 1379
    .line 1380
    .line 1381
    add-int/2addr v4, v13

    .line 1382
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1383
    .line 1384
    aget v13, v13, v23

    .line 1385
    .line 1386
    add-int/2addr v4, v13

    .line 1387
    add-int/2addr v4, v9

    .line 1388
    add-int/2addr v1, v4

    .line 1389
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    and-int v13, v11, v8

    .line 1394
    .line 1395
    or-int v15, v11, v8

    .line 1396
    .line 1397
    and-int/2addr v15, v6

    .line 1398
    or-int/2addr v13, v15

    .line 1399
    add-int/2addr v9, v13

    .line 1400
    add-int/2addr v9, v4

    .line 1401
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1402
    .line 1403
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1404
    .line 1405
    aget v15, v13, v24

    .line 1406
    .line 1407
    aget v13, v13, v25

    .line 1408
    .line 1409
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    add-int/2addr v13, v15

    .line 1414
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1415
    .line 1416
    aget v28, v15, v14

    .line 1417
    .line 1418
    add-int v13, v13, v28

    .line 1419
    .line 1420
    aget v15, v15, v22

    .line 1421
    .line 1422
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v15

    .line 1426
    add-int/2addr v15, v13

    .line 1427
    aput v15, v4, v24

    .line 1428
    .line 1429
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    xor-int v13, v3, v5

    .line 1434
    .line 1435
    and-int/2addr v13, v1

    .line 1436
    xor-int/2addr v13, v5

    .line 1437
    add-int/2addr v4, v13

    .line 1438
    const v13, -0x2a586eb9

    .line 1439
    .line 1440
    .line 1441
    add-int/2addr v4, v13

    .line 1442
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1443
    .line 1444
    aget v13, v13, v24

    .line 1445
    .line 1446
    add-int/2addr v4, v13

    .line 1447
    add-int/2addr v4, v7

    .line 1448
    add-int/2addr v6, v4

    .line 1449
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    and-int v13, v9, v11

    .line 1454
    .line 1455
    or-int v15, v9, v11

    .line 1456
    .line 1457
    and-int/2addr v15, v8

    .line 1458
    or-int/2addr v13, v15

    .line 1459
    add-int/2addr v7, v13

    .line 1460
    add-int/2addr v7, v4

    .line 1461
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1462
    .line 1463
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1464
    .line 1465
    aget v15, v13, v25

    .line 1466
    .line 1467
    aget v13, v13, v26

    .line 1468
    .line 1469
    invoke-static {v13}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v13

    .line 1473
    add-int/2addr v13, v15

    .line 1474
    iget-object v15, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1475
    .line 1476
    aget v28, v15, v16

    .line 1477
    .line 1478
    add-int v13, v13, v28

    .line 1479
    .line 1480
    aget v15, v15, v23

    .line 1481
    .line 1482
    invoke-static {v15}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v15

    .line 1486
    add-int/2addr v15, v13

    .line 1487
    aput v15, v4, v25

    .line 1488
    .line 1489
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    xor-int v13, v1, v3

    .line 1494
    .line 1495
    and-int/2addr v13, v6

    .line 1496
    xor-int/2addr v13, v3

    .line 1497
    add-int/2addr v4, v13

    .line 1498
    const v13, 0x6ca6351

    .line 1499
    .line 1500
    .line 1501
    add-int/2addr v4, v13

    .line 1502
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1503
    .line 1504
    aget v13, v13, v25

    .line 1505
    .line 1506
    add-int/2addr v4, v13

    .line 1507
    add-int/2addr v4, v5

    .line 1508
    add-int/2addr v8, v4

    .line 1509
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    and-int v13, v7, v9

    .line 1514
    .line 1515
    or-int v15, v7, v9

    .line 1516
    .line 1517
    and-int/2addr v15, v11

    .line 1518
    or-int/2addr v13, v15

    .line 1519
    add-int/2addr v5, v13

    .line 1520
    add-int/2addr v5, v4

    .line 1521
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1522
    .line 1523
    iget-object v13, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 1524
    .line 1525
    aget v13, v13, v26

    .line 1526
    .line 1527
    aget v15, v4, v2

    .line 1528
    .line 1529
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    add-int/2addr v15, v13

    .line 1534
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1535
    .line 1536
    aget v28, v13, v19

    .line 1537
    .line 1538
    add-int v15, v15, v28

    .line 1539
    .line 1540
    aget v13, v13, v24

    .line 1541
    .line 1542
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v13

    .line 1546
    add-int/2addr v13, v15

    .line 1547
    aput v13, v4, v26

    .line 1548
    .line 1549
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    xor-int v13, v6, v1

    .line 1554
    .line 1555
    and-int/2addr v13, v8

    .line 1556
    xor-int/2addr v13, v1

    .line 1557
    add-int/2addr v4, v13

    .line 1558
    const v13, 0x14292967

    .line 1559
    .line 1560
    .line 1561
    add-int/2addr v4, v13

    .line 1562
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1563
    .line 1564
    aget v13, v13, v26

    .line 1565
    .line 1566
    add-int/2addr v4, v13

    .line 1567
    add-int/2addr v4, v3

    .line 1568
    add-int/2addr v11, v4

    .line 1569
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    and-int v13, v5, v7

    .line 1574
    .line 1575
    or-int v15, v5, v7

    .line 1576
    .line 1577
    and-int/2addr v15, v9

    .line 1578
    or-int/2addr v13, v15

    .line 1579
    add-int/2addr v3, v13

    .line 1580
    add-int/2addr v3, v4

    .line 1581
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1582
    .line 1583
    aget v13, v4, v2

    .line 1584
    .line 1585
    aget v15, v4, v18

    .line 1586
    .line 1587
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v15

    .line 1591
    add-int/2addr v15, v13

    .line 1592
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1593
    .line 1594
    aget v28, v13, v20

    .line 1595
    .line 1596
    add-int v15, v15, v28

    .line 1597
    .line 1598
    aget v13, v13, v25

    .line 1599
    .line 1600
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    add-int/2addr v13, v15

    .line 1605
    aput v13, v4, v2

    .line 1606
    .line 1607
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    xor-int v13, v8, v6

    .line 1612
    .line 1613
    and-int/2addr v13, v11

    .line 1614
    xor-int/2addr v13, v6

    .line 1615
    add-int/2addr v4, v13

    .line 1616
    const v13, 0x27b70a85

    .line 1617
    .line 1618
    .line 1619
    add-int/2addr v4, v13

    .line 1620
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1621
    .line 1622
    aget v13, v13, v2

    .line 1623
    .line 1624
    add-int/2addr v4, v13

    .line 1625
    add-int/2addr v4, v1

    .line 1626
    add-int/2addr v9, v4

    .line 1627
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    and-int v13, v3, v5

    .line 1632
    .line 1633
    or-int v15, v3, v5

    .line 1634
    .line 1635
    and-int/2addr v15, v7

    .line 1636
    or-int/2addr v13, v15

    .line 1637
    add-int/2addr v1, v13

    .line 1638
    add-int/2addr v1, v4

    .line 1639
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1640
    .line 1641
    aget v13, v4, v18

    .line 1642
    .line 1643
    aget v15, v4, v17

    .line 1644
    .line 1645
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v15

    .line 1649
    add-int/2addr v15, v13

    .line 1650
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1651
    .line 1652
    aget v28, v13, v21

    .line 1653
    .line 1654
    add-int v15, v15, v28

    .line 1655
    .line 1656
    aget v13, v13, v26

    .line 1657
    .line 1658
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v13

    .line 1662
    add-int/2addr v13, v15

    .line 1663
    aput v13, v4, v18

    .line 1664
    .line 1665
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    xor-int v13, v11, v8

    .line 1670
    .line 1671
    and-int/2addr v13, v9

    .line 1672
    xor-int/2addr v13, v8

    .line 1673
    add-int/2addr v4, v13

    .line 1674
    const v13, 0x2e1b2138

    .line 1675
    .line 1676
    .line 1677
    add-int/2addr v4, v13

    .line 1678
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1679
    .line 1680
    aget v13, v13, v18

    .line 1681
    .line 1682
    add-int/2addr v4, v13

    .line 1683
    add-int/2addr v4, v6

    .line 1684
    add-int/2addr v7, v4

    .line 1685
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    and-int v13, v1, v3

    .line 1690
    .line 1691
    or-int v15, v1, v3

    .line 1692
    .line 1693
    and-int/2addr v15, v5

    .line 1694
    or-int/2addr v13, v15

    .line 1695
    add-int/2addr v6, v13

    .line 1696
    add-int/2addr v6, v4

    .line 1697
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1698
    .line 1699
    aget v13, v4, v17

    .line 1700
    .line 1701
    aget v15, v4, v27

    .line 1702
    .line 1703
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v15

    .line 1707
    add-int/2addr v15, v13

    .line 1708
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1709
    .line 1710
    aget v28, v13, v22

    .line 1711
    .line 1712
    add-int v15, v15, v28

    .line 1713
    .line 1714
    aget v13, v13, v2

    .line 1715
    .line 1716
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v13

    .line 1720
    add-int/2addr v13, v15

    .line 1721
    aput v13, v4, v17

    .line 1722
    .line 1723
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    xor-int v13, v9, v11

    .line 1728
    .line 1729
    and-int/2addr v13, v7

    .line 1730
    xor-int/2addr v13, v11

    .line 1731
    add-int/2addr v4, v13

    .line 1732
    const v13, 0x4d2c6dfc    # 1.80805568E8f

    .line 1733
    .line 1734
    .line 1735
    add-int/2addr v4, v13

    .line 1736
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1737
    .line 1738
    aget v13, v13, v17

    .line 1739
    .line 1740
    add-int/2addr v4, v13

    .line 1741
    add-int/2addr v4, v8

    .line 1742
    add-int/2addr v5, v4

    .line 1743
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    and-int v13, v6, v1

    .line 1748
    .line 1749
    or-int v15, v6, v1

    .line 1750
    .line 1751
    and-int/2addr v15, v3

    .line 1752
    or-int/2addr v13, v15

    .line 1753
    add-int/2addr v8, v13

    .line 1754
    add-int/2addr v8, v4

    .line 1755
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1756
    .line 1757
    aget v13, v4, v27

    .line 1758
    .line 1759
    aget v15, v4, v10

    .line 1760
    .line 1761
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v15

    .line 1765
    add-int/2addr v15, v13

    .line 1766
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1767
    .line 1768
    aget v28, v13, v23

    .line 1769
    .line 1770
    add-int v15, v15, v28

    .line 1771
    .line 1772
    aget v13, v13, v18

    .line 1773
    .line 1774
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v13

    .line 1778
    add-int/2addr v13, v15

    .line 1779
    aput v13, v4, v27

    .line 1780
    .line 1781
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    xor-int v13, v7, v9

    .line 1786
    .line 1787
    and-int/2addr v13, v5

    .line 1788
    xor-int/2addr v13, v9

    .line 1789
    add-int/2addr v4, v13

    .line 1790
    const v13, 0x53380d13

    .line 1791
    .line 1792
    .line 1793
    add-int/2addr v4, v13

    .line 1794
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1795
    .line 1796
    aget v13, v13, v27

    .line 1797
    .line 1798
    add-int/2addr v4, v13

    .line 1799
    add-int/2addr v4, v11

    .line 1800
    add-int/2addr v3, v4

    .line 1801
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v11

    .line 1805
    and-int v13, v8, v6

    .line 1806
    .line 1807
    or-int v15, v8, v6

    .line 1808
    .line 1809
    and-int/2addr v15, v1

    .line 1810
    or-int/2addr v13, v15

    .line 1811
    add-int/2addr v11, v13

    .line 1812
    add-int/2addr v11, v4

    .line 1813
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1814
    .line 1815
    aget v13, v4, v10

    .line 1816
    .line 1817
    aget v15, v4, v12

    .line 1818
    .line 1819
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v15

    .line 1823
    add-int/2addr v15, v13

    .line 1824
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1825
    .line 1826
    aget v28, v13, v24

    .line 1827
    .line 1828
    add-int v15, v15, v28

    .line 1829
    .line 1830
    aget v13, v13, v17

    .line 1831
    .line 1832
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v13

    .line 1836
    add-int/2addr v13, v15

    .line 1837
    aput v13, v4, v10

    .line 1838
    .line 1839
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    xor-int v13, v5, v7

    .line 1844
    .line 1845
    and-int/2addr v13, v3

    .line 1846
    xor-int/2addr v13, v7

    .line 1847
    add-int/2addr v4, v13

    .line 1848
    const v13, 0x650a7354

    .line 1849
    .line 1850
    .line 1851
    add-int/2addr v4, v13

    .line 1852
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1853
    .line 1854
    aget v13, v13, v10

    .line 1855
    .line 1856
    add-int/2addr v4, v13

    .line 1857
    add-int/2addr v4, v9

    .line 1858
    add-int/2addr v1, v4

    .line 1859
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    and-int v13, v11, v8

    .line 1864
    .line 1865
    or-int v15, v11, v8

    .line 1866
    .line 1867
    and-int/2addr v15, v6

    .line 1868
    or-int/2addr v13, v15

    .line 1869
    add-int/2addr v9, v13

    .line 1870
    add-int/2addr v9, v4

    .line 1871
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1872
    .line 1873
    aget v13, v4, v12

    .line 1874
    .line 1875
    aget v15, v4, v14

    .line 1876
    .line 1877
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v15

    .line 1881
    add-int/2addr v15, v13

    .line 1882
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1883
    .line 1884
    aget v28, v13, v25

    .line 1885
    .line 1886
    add-int v15, v15, v28

    .line 1887
    .line 1888
    aget v13, v13, v27

    .line 1889
    .line 1890
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v13

    .line 1894
    add-int/2addr v13, v15

    .line 1895
    aput v13, v4, v12

    .line 1896
    .line 1897
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    xor-int v13, v3, v5

    .line 1902
    .line 1903
    and-int/2addr v13, v1

    .line 1904
    xor-int/2addr v13, v5

    .line 1905
    add-int/2addr v4, v13

    .line 1906
    const v13, 0x766a0abb

    .line 1907
    .line 1908
    .line 1909
    add-int/2addr v4, v13

    .line 1910
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1911
    .line 1912
    aget v13, v13, v12

    .line 1913
    .line 1914
    add-int/2addr v4, v13

    .line 1915
    add-int/2addr v4, v7

    .line 1916
    add-int/2addr v6, v4

    .line 1917
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v7

    .line 1921
    and-int v13, v9, v11

    .line 1922
    .line 1923
    or-int v15, v9, v11

    .line 1924
    .line 1925
    and-int/2addr v15, v8

    .line 1926
    or-int/2addr v13, v15

    .line 1927
    add-int/2addr v7, v13

    .line 1928
    add-int/2addr v7, v4

    .line 1929
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1930
    .line 1931
    aget v13, v4, v14

    .line 1932
    .line 1933
    aget v15, v4, v16

    .line 1934
    .line 1935
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v15

    .line 1939
    add-int/2addr v15, v13

    .line 1940
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1941
    .line 1942
    aget v28, v13, v26

    .line 1943
    .line 1944
    add-int v15, v15, v28

    .line 1945
    .line 1946
    aget v13, v13, v10

    .line 1947
    .line 1948
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v13

    .line 1952
    add-int/2addr v13, v15

    .line 1953
    aput v13, v4, v14

    .line 1954
    .line 1955
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    xor-int v13, v1, v3

    .line 1960
    .line 1961
    and-int/2addr v13, v6

    .line 1962
    xor-int/2addr v13, v3

    .line 1963
    add-int/2addr v4, v13

    .line 1964
    const v13, -0x7e3d36d2

    .line 1965
    .line 1966
    .line 1967
    add-int/2addr v4, v13

    .line 1968
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1969
    .line 1970
    aget v13, v13, v14

    .line 1971
    .line 1972
    add-int/2addr v4, v13

    .line 1973
    add-int/2addr v4, v5

    .line 1974
    add-int/2addr v8, v4

    .line 1975
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    and-int v13, v7, v9

    .line 1980
    .line 1981
    or-int v15, v7, v9

    .line 1982
    .line 1983
    and-int/2addr v15, v11

    .line 1984
    or-int/2addr v13, v15

    .line 1985
    add-int/2addr v5, v13

    .line 1986
    add-int/2addr v5, v4

    .line 1987
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1988
    .line 1989
    aget v13, v4, v16

    .line 1990
    .line 1991
    aget v15, v4, v19

    .line 1992
    .line 1993
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v15

    .line 1997
    add-int/2addr v15, v13

    .line 1998
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 1999
    .line 2000
    aget v28, v13, v2

    .line 2001
    .line 2002
    add-int v15, v15, v28

    .line 2003
    .line 2004
    aget v13, v13, v12

    .line 2005
    .line 2006
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v13

    .line 2010
    add-int/2addr v13, v15

    .line 2011
    aput v13, v4, v16

    .line 2012
    .line 2013
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    xor-int v13, v6, v1

    .line 2018
    .line 2019
    and-int/2addr v13, v8

    .line 2020
    xor-int/2addr v13, v1

    .line 2021
    add-int/2addr v4, v13

    .line 2022
    const v13, -0x6d8dd37b

    .line 2023
    .line 2024
    .line 2025
    add-int/2addr v4, v13

    .line 2026
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2027
    .line 2028
    aget v13, v13, v16

    .line 2029
    .line 2030
    add-int/2addr v4, v13

    .line 2031
    add-int/2addr v4, v3

    .line 2032
    add-int/2addr v11, v4

    .line 2033
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    and-int v13, v5, v7

    .line 2038
    .line 2039
    or-int v15, v5, v7

    .line 2040
    .line 2041
    and-int/2addr v15, v9

    .line 2042
    or-int/2addr v13, v15

    .line 2043
    add-int/2addr v3, v13

    .line 2044
    add-int/2addr v3, v4

    .line 2045
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2046
    .line 2047
    aget v13, v4, v19

    .line 2048
    .line 2049
    aget v15, v4, v20

    .line 2050
    .line 2051
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v15

    .line 2055
    add-int/2addr v15, v13

    .line 2056
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2057
    .line 2058
    aget v28, v13, v18

    .line 2059
    .line 2060
    add-int v15, v15, v28

    .line 2061
    .line 2062
    aget v13, v13, v14

    .line 2063
    .line 2064
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2065
    .line 2066
    .line 2067
    move-result v13

    .line 2068
    add-int/2addr v13, v15

    .line 2069
    aput v13, v4, v19

    .line 2070
    .line 2071
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    xor-int v13, v8, v6

    .line 2076
    .line 2077
    and-int/2addr v13, v11

    .line 2078
    xor-int/2addr v13, v6

    .line 2079
    add-int/2addr v4, v13

    .line 2080
    const v13, -0x5d40175f

    .line 2081
    .line 2082
    .line 2083
    add-int/2addr v4, v13

    .line 2084
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2085
    .line 2086
    aget v13, v13, v19

    .line 2087
    .line 2088
    add-int/2addr v4, v13

    .line 2089
    add-int/2addr v4, v1

    .line 2090
    add-int/2addr v9, v4

    .line 2091
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    and-int v13, v3, v5

    .line 2096
    .line 2097
    or-int v15, v3, v5

    .line 2098
    .line 2099
    and-int/2addr v15, v7

    .line 2100
    or-int/2addr v13, v15

    .line 2101
    add-int/2addr v1, v13

    .line 2102
    add-int/2addr v1, v4

    .line 2103
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2104
    .line 2105
    aget v13, v4, v20

    .line 2106
    .line 2107
    aget v15, v4, v21

    .line 2108
    .line 2109
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v15

    .line 2113
    add-int/2addr v15, v13

    .line 2114
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2115
    .line 2116
    aget v28, v13, v17

    .line 2117
    .line 2118
    add-int v15, v15, v28

    .line 2119
    .line 2120
    aget v13, v13, v16

    .line 2121
    .line 2122
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v13

    .line 2126
    add-int/2addr v13, v15

    .line 2127
    aput v13, v4, v20

    .line 2128
    .line 2129
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    xor-int v13, v11, v8

    .line 2134
    .line 2135
    and-int/2addr v13, v9

    .line 2136
    xor-int/2addr v13, v8

    .line 2137
    add-int/2addr v4, v13

    .line 2138
    const v13, -0x57e599b5

    .line 2139
    .line 2140
    .line 2141
    add-int/2addr v4, v13

    .line 2142
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2143
    .line 2144
    aget v13, v13, v20

    .line 2145
    .line 2146
    add-int/2addr v4, v13

    .line 2147
    add-int/2addr v4, v6

    .line 2148
    add-int/2addr v7, v4

    .line 2149
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v6

    .line 2153
    and-int v13, v1, v3

    .line 2154
    .line 2155
    or-int v15, v1, v3

    .line 2156
    .line 2157
    and-int/2addr v15, v5

    .line 2158
    or-int/2addr v13, v15

    .line 2159
    add-int/2addr v6, v13

    .line 2160
    add-int/2addr v6, v4

    .line 2161
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2162
    .line 2163
    aget v13, v4, v21

    .line 2164
    .line 2165
    aget v15, v4, v22

    .line 2166
    .line 2167
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2168
    .line 2169
    .line 2170
    move-result v15

    .line 2171
    add-int/2addr v15, v13

    .line 2172
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2173
    .line 2174
    aget v28, v13, v27

    .line 2175
    .line 2176
    add-int v15, v15, v28

    .line 2177
    .line 2178
    aget v13, v13, v19

    .line 2179
    .line 2180
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v13

    .line 2184
    add-int/2addr v13, v15

    .line 2185
    aput v13, v4, v21

    .line 2186
    .line 2187
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    xor-int v13, v9, v11

    .line 2192
    .line 2193
    and-int/2addr v13, v7

    .line 2194
    xor-int/2addr v13, v11

    .line 2195
    add-int/2addr v4, v13

    .line 2196
    const v13, -0x3db47490

    .line 2197
    .line 2198
    .line 2199
    add-int/2addr v4, v13

    .line 2200
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2201
    .line 2202
    aget v13, v13, v21

    .line 2203
    .line 2204
    add-int/2addr v4, v13

    .line 2205
    add-int/2addr v4, v8

    .line 2206
    add-int/2addr v5, v4

    .line 2207
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v8

    .line 2211
    and-int v13, v6, v1

    .line 2212
    .line 2213
    or-int v15, v6, v1

    .line 2214
    .line 2215
    and-int/2addr v15, v3

    .line 2216
    or-int/2addr v13, v15

    .line 2217
    add-int/2addr v8, v13

    .line 2218
    add-int/2addr v8, v4

    .line 2219
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2220
    .line 2221
    aget v13, v4, v22

    .line 2222
    .line 2223
    aget v15, v4, v23

    .line 2224
    .line 2225
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v15

    .line 2229
    add-int/2addr v15, v13

    .line 2230
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2231
    .line 2232
    aget v28, v13, v10

    .line 2233
    .line 2234
    add-int v15, v15, v28

    .line 2235
    .line 2236
    aget v13, v13, v20

    .line 2237
    .line 2238
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v13

    .line 2242
    add-int/2addr v13, v15

    .line 2243
    aput v13, v4, v22

    .line 2244
    .line 2245
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    xor-int v13, v7, v9

    .line 2250
    .line 2251
    and-int/2addr v13, v5

    .line 2252
    xor-int/2addr v13, v9

    .line 2253
    add-int/2addr v4, v13

    .line 2254
    const v13, -0x3893ae5d

    .line 2255
    .line 2256
    .line 2257
    add-int/2addr v4, v13

    .line 2258
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2259
    .line 2260
    aget v13, v13, v22

    .line 2261
    .line 2262
    add-int/2addr v4, v13

    .line 2263
    add-int/2addr v4, v11

    .line 2264
    add-int/2addr v3, v4

    .line 2265
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v11

    .line 2269
    and-int v13, v8, v6

    .line 2270
    .line 2271
    or-int v15, v8, v6

    .line 2272
    .line 2273
    and-int/2addr v15, v1

    .line 2274
    or-int/2addr v13, v15

    .line 2275
    add-int/2addr v11, v13

    .line 2276
    add-int/2addr v11, v4

    .line 2277
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2278
    .line 2279
    aget v13, v4, v23

    .line 2280
    .line 2281
    aget v15, v4, v24

    .line 2282
    .line 2283
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v15

    .line 2287
    add-int/2addr v15, v13

    .line 2288
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2289
    .line 2290
    aget v28, v13, v12

    .line 2291
    .line 2292
    add-int v15, v15, v28

    .line 2293
    .line 2294
    aget v13, v13, v21

    .line 2295
    .line 2296
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v13

    .line 2300
    add-int/2addr v13, v15

    .line 2301
    aput v13, v4, v23

    .line 2302
    .line 2303
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    xor-int v13, v5, v7

    .line 2308
    .line 2309
    and-int/2addr v13, v3

    .line 2310
    xor-int/2addr v13, v7

    .line 2311
    add-int/2addr v4, v13

    .line 2312
    const v13, -0x2e6d17e7

    .line 2313
    .line 2314
    .line 2315
    add-int/2addr v4, v13

    .line 2316
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2317
    .line 2318
    aget v13, v13, v23

    .line 2319
    .line 2320
    add-int/2addr v4, v13

    .line 2321
    add-int/2addr v4, v9

    .line 2322
    add-int/2addr v1, v4

    .line 2323
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v9

    .line 2327
    and-int v13, v11, v8

    .line 2328
    .line 2329
    or-int v15, v11, v8

    .line 2330
    .line 2331
    and-int/2addr v15, v6

    .line 2332
    or-int/2addr v13, v15

    .line 2333
    add-int/2addr v9, v13

    .line 2334
    add-int/2addr v9, v4

    .line 2335
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2336
    .line 2337
    aget v13, v4, v24

    .line 2338
    .line 2339
    aget v15, v4, v25

    .line 2340
    .line 2341
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v15

    .line 2345
    add-int/2addr v15, v13

    .line 2346
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2347
    .line 2348
    aget v28, v13, v14

    .line 2349
    .line 2350
    add-int v15, v15, v28

    .line 2351
    .line 2352
    aget v13, v13, v22

    .line 2353
    .line 2354
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v13

    .line 2358
    add-int/2addr v13, v15

    .line 2359
    aput v13, v4, v24

    .line 2360
    .line 2361
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    xor-int v13, v3, v5

    .line 2366
    .line 2367
    and-int/2addr v13, v1

    .line 2368
    xor-int/2addr v13, v5

    .line 2369
    add-int/2addr v4, v13

    .line 2370
    const v13, -0x2966f9dc

    .line 2371
    .line 2372
    .line 2373
    add-int/2addr v4, v13

    .line 2374
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2375
    .line 2376
    aget v13, v13, v24

    .line 2377
    .line 2378
    add-int/2addr v4, v13

    .line 2379
    add-int/2addr v4, v7

    .line 2380
    add-int/2addr v6, v4

    .line 2381
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    and-int v13, v9, v11

    .line 2386
    .line 2387
    or-int v15, v9, v11

    .line 2388
    .line 2389
    and-int/2addr v15, v8

    .line 2390
    or-int/2addr v13, v15

    .line 2391
    add-int/2addr v7, v13

    .line 2392
    add-int/2addr v7, v4

    .line 2393
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2394
    .line 2395
    aget v13, v4, v25

    .line 2396
    .line 2397
    aget v15, v4, v26

    .line 2398
    .line 2399
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v15

    .line 2403
    add-int/2addr v15, v13

    .line 2404
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2405
    .line 2406
    aget v28, v13, v16

    .line 2407
    .line 2408
    add-int v15, v15, v28

    .line 2409
    .line 2410
    aget v13, v13, v23

    .line 2411
    .line 2412
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v13

    .line 2416
    add-int/2addr v13, v15

    .line 2417
    aput v13, v4, v25

    .line 2418
    .line 2419
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    xor-int v13, v1, v3

    .line 2424
    .line 2425
    and-int/2addr v13, v6

    .line 2426
    xor-int/2addr v13, v3

    .line 2427
    add-int/2addr v4, v13

    .line 2428
    const v13, -0xbf1ca7b

    .line 2429
    .line 2430
    .line 2431
    add-int/2addr v4, v13

    .line 2432
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2433
    .line 2434
    aget v13, v13, v25

    .line 2435
    .line 2436
    add-int/2addr v4, v13

    .line 2437
    add-int/2addr v4, v5

    .line 2438
    add-int/2addr v8, v4

    .line 2439
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v5

    .line 2443
    and-int v13, v7, v9

    .line 2444
    .line 2445
    or-int v15, v7, v9

    .line 2446
    .line 2447
    and-int/2addr v15, v11

    .line 2448
    or-int/2addr v13, v15

    .line 2449
    add-int/2addr v5, v13

    .line 2450
    add-int/2addr v5, v4

    .line 2451
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2452
    .line 2453
    aget v13, v4, v26

    .line 2454
    .line 2455
    aget v15, v4, v2

    .line 2456
    .line 2457
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v15

    .line 2461
    add-int/2addr v15, v13

    .line 2462
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2463
    .line 2464
    aget v28, v13, v19

    .line 2465
    .line 2466
    add-int v15, v15, v28

    .line 2467
    .line 2468
    aget v13, v13, v24

    .line 2469
    .line 2470
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v13

    .line 2474
    add-int/2addr v13, v15

    .line 2475
    aput v13, v4, v26

    .line 2476
    .line 2477
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v4

    .line 2481
    xor-int v13, v6, v1

    .line 2482
    .line 2483
    and-int/2addr v13, v8

    .line 2484
    xor-int/2addr v13, v1

    .line 2485
    add-int/2addr v4, v13

    .line 2486
    const v13, 0x106aa070

    .line 2487
    .line 2488
    .line 2489
    add-int/2addr v4, v13

    .line 2490
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2491
    .line 2492
    aget v13, v13, v26

    .line 2493
    .line 2494
    add-int/2addr v4, v13

    .line 2495
    add-int/2addr v4, v3

    .line 2496
    add-int/2addr v11, v4

    .line 2497
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    and-int v13, v5, v7

    .line 2502
    .line 2503
    or-int v15, v5, v7

    .line 2504
    .line 2505
    and-int/2addr v15, v9

    .line 2506
    or-int/2addr v13, v15

    .line 2507
    add-int/2addr v3, v13

    .line 2508
    add-int/2addr v3, v4

    .line 2509
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2510
    .line 2511
    aget v13, v4, v2

    .line 2512
    .line 2513
    aget v15, v4, v18

    .line 2514
    .line 2515
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v15

    .line 2519
    add-int/2addr v15, v13

    .line 2520
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2521
    .line 2522
    aget v28, v13, v20

    .line 2523
    .line 2524
    add-int v15, v15, v28

    .line 2525
    .line 2526
    aget v13, v13, v25

    .line 2527
    .line 2528
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2529
    .line 2530
    .line 2531
    move-result v13

    .line 2532
    add-int/2addr v13, v15

    .line 2533
    aput v13, v4, v2

    .line 2534
    .line 2535
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v4

    .line 2539
    xor-int v13, v8, v6

    .line 2540
    .line 2541
    and-int/2addr v13, v11

    .line 2542
    xor-int/2addr v13, v6

    .line 2543
    add-int/2addr v4, v13

    .line 2544
    const v13, 0x19a4c116

    .line 2545
    .line 2546
    .line 2547
    add-int/2addr v4, v13

    .line 2548
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2549
    .line 2550
    aget v13, v13, v2

    .line 2551
    .line 2552
    add-int/2addr v4, v13

    .line 2553
    add-int/2addr v4, v1

    .line 2554
    add-int/2addr v9, v4

    .line 2555
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    and-int v13, v3, v5

    .line 2560
    .line 2561
    or-int v15, v3, v5

    .line 2562
    .line 2563
    and-int/2addr v15, v7

    .line 2564
    or-int/2addr v13, v15

    .line 2565
    add-int/2addr v1, v13

    .line 2566
    add-int/2addr v1, v4

    .line 2567
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2568
    .line 2569
    aget v13, v4, v18

    .line 2570
    .line 2571
    aget v15, v4, v17

    .line 2572
    .line 2573
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2574
    .line 2575
    .line 2576
    move-result v15

    .line 2577
    add-int/2addr v15, v13

    .line 2578
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2579
    .line 2580
    aget v28, v13, v21

    .line 2581
    .line 2582
    add-int v15, v15, v28

    .line 2583
    .line 2584
    aget v13, v13, v26

    .line 2585
    .line 2586
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v13

    .line 2590
    add-int/2addr v13, v15

    .line 2591
    aput v13, v4, v18

    .line 2592
    .line 2593
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    xor-int v13, v11, v8

    .line 2598
    .line 2599
    and-int/2addr v13, v9

    .line 2600
    xor-int/2addr v13, v8

    .line 2601
    add-int/2addr v4, v13

    .line 2602
    const v13, 0x1e376c08

    .line 2603
    .line 2604
    .line 2605
    add-int/2addr v4, v13

    .line 2606
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2607
    .line 2608
    aget v13, v13, v18

    .line 2609
    .line 2610
    add-int/2addr v4, v13

    .line 2611
    add-int/2addr v4, v6

    .line 2612
    add-int/2addr v7, v4

    .line 2613
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 2614
    .line 2615
    .line 2616
    move-result v6

    .line 2617
    and-int v13, v1, v3

    .line 2618
    .line 2619
    or-int v15, v1, v3

    .line 2620
    .line 2621
    and-int/2addr v15, v5

    .line 2622
    or-int/2addr v13, v15

    .line 2623
    add-int/2addr v6, v13

    .line 2624
    add-int/2addr v6, v4

    .line 2625
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2626
    .line 2627
    aget v13, v4, v17

    .line 2628
    .line 2629
    aget v15, v4, v27

    .line 2630
    .line 2631
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2632
    .line 2633
    .line 2634
    move-result v15

    .line 2635
    add-int/2addr v15, v13

    .line 2636
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2637
    .line 2638
    aget v28, v13, v22

    .line 2639
    .line 2640
    add-int v15, v15, v28

    .line 2641
    .line 2642
    aget v13, v13, v2

    .line 2643
    .line 2644
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v13

    .line 2648
    add-int/2addr v13, v15

    .line 2649
    aput v13, v4, v17

    .line 2650
    .line 2651
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    xor-int v13, v9, v11

    .line 2656
    .line 2657
    and-int/2addr v13, v7

    .line 2658
    xor-int/2addr v13, v11

    .line 2659
    add-int/2addr v4, v13

    .line 2660
    const v13, 0x2748774c

    .line 2661
    .line 2662
    .line 2663
    add-int/2addr v4, v13

    .line 2664
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2665
    .line 2666
    aget v13, v13, v17

    .line 2667
    .line 2668
    add-int/2addr v4, v13

    .line 2669
    add-int/2addr v4, v8

    .line 2670
    add-int/2addr v5, v4

    .line 2671
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v8

    .line 2675
    and-int v13, v6, v1

    .line 2676
    .line 2677
    or-int v15, v6, v1

    .line 2678
    .line 2679
    and-int/2addr v15, v3

    .line 2680
    or-int/2addr v13, v15

    .line 2681
    add-int/2addr v8, v13

    .line 2682
    add-int/2addr v8, v4

    .line 2683
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2684
    .line 2685
    aget v13, v4, v27

    .line 2686
    .line 2687
    aget v15, v4, v10

    .line 2688
    .line 2689
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2690
    .line 2691
    .line 2692
    move-result v15

    .line 2693
    add-int/2addr v15, v13

    .line 2694
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2695
    .line 2696
    aget v28, v13, v23

    .line 2697
    .line 2698
    add-int v15, v15, v28

    .line 2699
    .line 2700
    aget v13, v13, v18

    .line 2701
    .line 2702
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2703
    .line 2704
    .line 2705
    move-result v13

    .line 2706
    add-int/2addr v13, v15

    .line 2707
    aput v13, v4, v27

    .line 2708
    .line 2709
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 2710
    .line 2711
    .line 2712
    move-result v4

    .line 2713
    xor-int v13, v7, v9

    .line 2714
    .line 2715
    and-int/2addr v13, v5

    .line 2716
    xor-int/2addr v13, v9

    .line 2717
    add-int/2addr v4, v13

    .line 2718
    const v13, 0x34b0bcb5

    .line 2719
    .line 2720
    .line 2721
    add-int/2addr v4, v13

    .line 2722
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2723
    .line 2724
    aget v13, v13, v27

    .line 2725
    .line 2726
    add-int/2addr v4, v13

    .line 2727
    add-int/2addr v4, v11

    .line 2728
    add-int/2addr v3, v4

    .line 2729
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v11

    .line 2733
    and-int v13, v8, v6

    .line 2734
    .line 2735
    or-int v15, v8, v6

    .line 2736
    .line 2737
    and-int/2addr v15, v1

    .line 2738
    or-int/2addr v13, v15

    .line 2739
    add-int/2addr v11, v13

    .line 2740
    add-int/2addr v11, v4

    .line 2741
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2742
    .line 2743
    aget v13, v4, v10

    .line 2744
    .line 2745
    aget v15, v4, v12

    .line 2746
    .line 2747
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2748
    .line 2749
    .line 2750
    move-result v15

    .line 2751
    add-int/2addr v15, v13

    .line 2752
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2753
    .line 2754
    aget v28, v13, v24

    .line 2755
    .line 2756
    add-int v15, v15, v28

    .line 2757
    .line 2758
    aget v13, v13, v17

    .line 2759
    .line 2760
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2761
    .line 2762
    .line 2763
    move-result v13

    .line 2764
    add-int/2addr v13, v15

    .line 2765
    aput v13, v4, v10

    .line 2766
    .line 2767
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    xor-int v13, v5, v7

    .line 2772
    .line 2773
    and-int/2addr v13, v3

    .line 2774
    xor-int/2addr v13, v7

    .line 2775
    add-int/2addr v4, v13

    .line 2776
    const v13, 0x391c0cb3

    .line 2777
    .line 2778
    .line 2779
    add-int/2addr v4, v13

    .line 2780
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2781
    .line 2782
    aget v13, v13, v10

    .line 2783
    .line 2784
    add-int/2addr v4, v13

    .line 2785
    add-int/2addr v4, v9

    .line 2786
    add-int/2addr v1, v4

    .line 2787
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 2788
    .line 2789
    .line 2790
    move-result v9

    .line 2791
    and-int v13, v11, v8

    .line 2792
    .line 2793
    or-int v15, v11, v8

    .line 2794
    .line 2795
    and-int/2addr v15, v6

    .line 2796
    or-int/2addr v13, v15

    .line 2797
    add-int/2addr v9, v13

    .line 2798
    add-int/2addr v9, v4

    .line 2799
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2800
    .line 2801
    aget v13, v4, v12

    .line 2802
    .line 2803
    aget v15, v4, v14

    .line 2804
    .line 2805
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2806
    .line 2807
    .line 2808
    move-result v15

    .line 2809
    add-int/2addr v15, v13

    .line 2810
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2811
    .line 2812
    aget v28, v13, v25

    .line 2813
    .line 2814
    add-int v15, v15, v28

    .line 2815
    .line 2816
    aget v13, v13, v27

    .line 2817
    .line 2818
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2819
    .line 2820
    .line 2821
    move-result v13

    .line 2822
    add-int/2addr v13, v15

    .line 2823
    aput v13, v4, v12

    .line 2824
    .line 2825
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v4

    .line 2829
    xor-int v13, v3, v5

    .line 2830
    .line 2831
    and-int/2addr v13, v1

    .line 2832
    xor-int/2addr v13, v5

    .line 2833
    add-int/2addr v4, v13

    .line 2834
    const v13, 0x4ed8aa4a    # 1.81751936E9f

    .line 2835
    .line 2836
    .line 2837
    add-int/2addr v4, v13

    .line 2838
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2839
    .line 2840
    aget v13, v13, v12

    .line 2841
    .line 2842
    add-int/2addr v4, v13

    .line 2843
    add-int/2addr v4, v7

    .line 2844
    add-int/2addr v6, v4

    .line 2845
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 2846
    .line 2847
    .line 2848
    move-result v7

    .line 2849
    and-int v13, v9, v11

    .line 2850
    .line 2851
    or-int v15, v9, v11

    .line 2852
    .line 2853
    and-int/2addr v15, v8

    .line 2854
    or-int/2addr v13, v15

    .line 2855
    add-int/2addr v7, v13

    .line 2856
    add-int/2addr v7, v4

    .line 2857
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2858
    .line 2859
    aget v13, v4, v14

    .line 2860
    .line 2861
    aget v15, v4, v16

    .line 2862
    .line 2863
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2864
    .line 2865
    .line 2866
    move-result v15

    .line 2867
    add-int/2addr v15, v13

    .line 2868
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2869
    .line 2870
    aget v28, v13, v26

    .line 2871
    .line 2872
    add-int v15, v15, v28

    .line 2873
    .line 2874
    aget v13, v13, v10

    .line 2875
    .line 2876
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v13

    .line 2880
    add-int/2addr v13, v15

    .line 2881
    aput v13, v4, v14

    .line 2882
    .line 2883
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 2884
    .line 2885
    .line 2886
    move-result v4

    .line 2887
    xor-int v13, v1, v3

    .line 2888
    .line 2889
    and-int/2addr v13, v6

    .line 2890
    xor-int/2addr v13, v3

    .line 2891
    add-int/2addr v4, v13

    .line 2892
    const v13, 0x5b9cca4f

    .line 2893
    .line 2894
    .line 2895
    add-int/2addr v4, v13

    .line 2896
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2897
    .line 2898
    aget v13, v13, v14

    .line 2899
    .line 2900
    add-int/2addr v4, v13

    .line 2901
    add-int/2addr v4, v5

    .line 2902
    add-int/2addr v8, v4

    .line 2903
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 2904
    .line 2905
    .line 2906
    move-result v5

    .line 2907
    and-int v13, v7, v9

    .line 2908
    .line 2909
    or-int v15, v7, v9

    .line 2910
    .line 2911
    and-int/2addr v15, v11

    .line 2912
    or-int/2addr v13, v15

    .line 2913
    add-int/2addr v5, v13

    .line 2914
    add-int/2addr v5, v4

    .line 2915
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2916
    .line 2917
    aget v13, v4, v16

    .line 2918
    .line 2919
    aget v15, v4, v19

    .line 2920
    .line 2921
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2922
    .line 2923
    .line 2924
    move-result v15

    .line 2925
    add-int/2addr v15, v13

    .line 2926
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2927
    .line 2928
    aget v28, v13, v2

    .line 2929
    .line 2930
    add-int v15, v15, v28

    .line 2931
    .line 2932
    aget v13, v13, v12

    .line 2933
    .line 2934
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2935
    .line 2936
    .line 2937
    move-result v13

    .line 2938
    add-int/2addr v13, v15

    .line 2939
    aput v13, v4, v16

    .line 2940
    .line 2941
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v4

    .line 2945
    xor-int v13, v6, v1

    .line 2946
    .line 2947
    and-int/2addr v13, v8

    .line 2948
    xor-int/2addr v13, v1

    .line 2949
    add-int/2addr v4, v13

    .line 2950
    const v13, 0x682e6ff3

    .line 2951
    .line 2952
    .line 2953
    add-int/2addr v4, v13

    .line 2954
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2955
    .line 2956
    aget v13, v13, v16

    .line 2957
    .line 2958
    add-int/2addr v4, v13

    .line 2959
    add-int/2addr v4, v3

    .line 2960
    add-int/2addr v11, v4

    .line 2961
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 2962
    .line 2963
    .line 2964
    move-result v3

    .line 2965
    and-int v13, v5, v7

    .line 2966
    .line 2967
    or-int v15, v5, v7

    .line 2968
    .line 2969
    and-int/2addr v15, v9

    .line 2970
    or-int/2addr v13, v15

    .line 2971
    add-int/2addr v3, v13

    .line 2972
    add-int/2addr v3, v4

    .line 2973
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2974
    .line 2975
    aget v13, v4, v19

    .line 2976
    .line 2977
    aget v15, v4, v20

    .line 2978
    .line 2979
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v15

    .line 2983
    add-int/2addr v15, v13

    .line 2984
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 2985
    .line 2986
    aget v28, v13, v18

    .line 2987
    .line 2988
    add-int v15, v15, v28

    .line 2989
    .line 2990
    aget v13, v13, v14

    .line 2991
    .line 2992
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 2993
    .line 2994
    .line 2995
    move-result v13

    .line 2996
    add-int/2addr v13, v15

    .line 2997
    aput v13, v4, v19

    .line 2998
    .line 2999
    invoke-static {v11}, Lcom/incognia/internal/WA;->t(I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v4

    .line 3003
    xor-int v13, v8, v6

    .line 3004
    .line 3005
    and-int/2addr v13, v11

    .line 3006
    xor-int/2addr v13, v6

    .line 3007
    add-int/2addr v4, v13

    .line 3008
    const v13, 0x748f82ee

    .line 3009
    .line 3010
    .line 3011
    add-int/2addr v4, v13

    .line 3012
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3013
    .line 3014
    aget v13, v13, v19

    .line 3015
    .line 3016
    add-int/2addr v4, v13

    .line 3017
    add-int/2addr v4, v1

    .line 3018
    add-int/2addr v9, v4

    .line 3019
    invoke-static {v3}, Lcom/incognia/internal/WA;->M(I)I

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    and-int v13, v3, v5

    .line 3024
    .line 3025
    or-int v15, v3, v5

    .line 3026
    .line 3027
    and-int/2addr v15, v7

    .line 3028
    or-int/2addr v13, v15

    .line 3029
    add-int/2addr v1, v13

    .line 3030
    add-int/2addr v1, v4

    .line 3031
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3032
    .line 3033
    aget v13, v4, v20

    .line 3034
    .line 3035
    aget v15, v4, v21

    .line 3036
    .line 3037
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v15

    .line 3041
    add-int/2addr v15, v13

    .line 3042
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3043
    .line 3044
    aget v28, v13, v17

    .line 3045
    .line 3046
    add-int v15, v15, v28

    .line 3047
    .line 3048
    aget v13, v13, v16

    .line 3049
    .line 3050
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3051
    .line 3052
    .line 3053
    move-result v13

    .line 3054
    add-int/2addr v13, v15

    .line 3055
    aput v13, v4, v20

    .line 3056
    .line 3057
    invoke-static {v9}, Lcom/incognia/internal/WA;->t(I)I

    .line 3058
    .line 3059
    .line 3060
    move-result v4

    .line 3061
    xor-int v13, v11, v8

    .line 3062
    .line 3063
    and-int/2addr v13, v9

    .line 3064
    xor-int/2addr v13, v8

    .line 3065
    add-int/2addr v4, v13

    .line 3066
    const v13, 0x78a5636f

    .line 3067
    .line 3068
    .line 3069
    add-int/2addr v4, v13

    .line 3070
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3071
    .line 3072
    aget v13, v13, v20

    .line 3073
    .line 3074
    add-int/2addr v4, v13

    .line 3075
    add-int/2addr v4, v6

    .line 3076
    add-int/2addr v7, v4

    .line 3077
    invoke-static {v1}, Lcom/incognia/internal/WA;->M(I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v6

    .line 3081
    and-int v13, v1, v3

    .line 3082
    .line 3083
    or-int v15, v1, v3

    .line 3084
    .line 3085
    and-int/2addr v15, v5

    .line 3086
    or-int/2addr v13, v15

    .line 3087
    add-int/2addr v6, v13

    .line 3088
    add-int/2addr v6, v4

    .line 3089
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3090
    .line 3091
    aget v13, v4, v21

    .line 3092
    .line 3093
    aget v15, v4, v22

    .line 3094
    .line 3095
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3096
    .line 3097
    .line 3098
    move-result v15

    .line 3099
    add-int/2addr v15, v13

    .line 3100
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3101
    .line 3102
    aget v28, v13, v27

    .line 3103
    .line 3104
    add-int v15, v15, v28

    .line 3105
    .line 3106
    aget v13, v13, v19

    .line 3107
    .line 3108
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3109
    .line 3110
    .line 3111
    move-result v13

    .line 3112
    add-int/2addr v13, v15

    .line 3113
    aput v13, v4, v21

    .line 3114
    .line 3115
    invoke-static {v7}, Lcom/incognia/internal/WA;->t(I)I

    .line 3116
    .line 3117
    .line 3118
    move-result v4

    .line 3119
    xor-int v13, v9, v11

    .line 3120
    .line 3121
    and-int/2addr v13, v7

    .line 3122
    xor-int/2addr v13, v11

    .line 3123
    add-int/2addr v4, v13

    .line 3124
    const v13, -0x7b3787ec

    .line 3125
    .line 3126
    .line 3127
    add-int/2addr v4, v13

    .line 3128
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3129
    .line 3130
    aget v13, v13, v21

    .line 3131
    .line 3132
    add-int/2addr v4, v13

    .line 3133
    add-int/2addr v4, v8

    .line 3134
    add-int/2addr v5, v4

    .line 3135
    invoke-static {v6}, Lcom/incognia/internal/WA;->M(I)I

    .line 3136
    .line 3137
    .line 3138
    move-result v8

    .line 3139
    and-int v13, v6, v1

    .line 3140
    .line 3141
    or-int v15, v6, v1

    .line 3142
    .line 3143
    and-int/2addr v15, v3

    .line 3144
    or-int/2addr v13, v15

    .line 3145
    add-int/2addr v8, v13

    .line 3146
    add-int/2addr v8, v4

    .line 3147
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3148
    .line 3149
    aget v13, v4, v22

    .line 3150
    .line 3151
    aget v15, v4, v23

    .line 3152
    .line 3153
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3154
    .line 3155
    .line 3156
    move-result v15

    .line 3157
    add-int/2addr v15, v13

    .line 3158
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3159
    .line 3160
    aget v28, v13, v10

    .line 3161
    .line 3162
    add-int v15, v15, v28

    .line 3163
    .line 3164
    aget v13, v13, v20

    .line 3165
    .line 3166
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3167
    .line 3168
    .line 3169
    move-result v13

    .line 3170
    add-int/2addr v13, v15

    .line 3171
    aput v13, v4, v22

    .line 3172
    .line 3173
    invoke-static {v5}, Lcom/incognia/internal/WA;->t(I)I

    .line 3174
    .line 3175
    .line 3176
    move-result v4

    .line 3177
    xor-int v13, v7, v9

    .line 3178
    .line 3179
    and-int/2addr v13, v5

    .line 3180
    xor-int/2addr v13, v9

    .line 3181
    add-int/2addr v4, v13

    .line 3182
    const v13, -0x7338fdf8

    .line 3183
    .line 3184
    .line 3185
    add-int/2addr v4, v13

    .line 3186
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3187
    .line 3188
    aget v13, v13, v22

    .line 3189
    .line 3190
    add-int/2addr v4, v13

    .line 3191
    add-int/2addr v4, v11

    .line 3192
    add-int/2addr v3, v4

    .line 3193
    invoke-static {v8}, Lcom/incognia/internal/WA;->M(I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v11

    .line 3197
    and-int v13, v8, v6

    .line 3198
    .line 3199
    or-int v15, v8, v6

    .line 3200
    .line 3201
    and-int/2addr v15, v1

    .line 3202
    or-int/2addr v13, v15

    .line 3203
    add-int/2addr v11, v13

    .line 3204
    add-int/2addr v11, v4

    .line 3205
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3206
    .line 3207
    aget v13, v4, v23

    .line 3208
    .line 3209
    aget v15, v4, v24

    .line 3210
    .line 3211
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3212
    .line 3213
    .line 3214
    move-result v15

    .line 3215
    add-int/2addr v15, v13

    .line 3216
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3217
    .line 3218
    aget v20, v13, v12

    .line 3219
    .line 3220
    add-int v15, v15, v20

    .line 3221
    .line 3222
    aget v13, v13, v21

    .line 3223
    .line 3224
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3225
    .line 3226
    .line 3227
    move-result v13

    .line 3228
    add-int/2addr v13, v15

    .line 3229
    aput v13, v4, v23

    .line 3230
    .line 3231
    invoke-static {v3}, Lcom/incognia/internal/WA;->t(I)I

    .line 3232
    .line 3233
    .line 3234
    move-result v4

    .line 3235
    xor-int v13, v5, v7

    .line 3236
    .line 3237
    and-int/2addr v13, v3

    .line 3238
    xor-int/2addr v13, v7

    .line 3239
    add-int/2addr v4, v13

    .line 3240
    const v13, -0x6f410006

    .line 3241
    .line 3242
    .line 3243
    add-int/2addr v4, v13

    .line 3244
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3245
    .line 3246
    aget v13, v13, v23

    .line 3247
    .line 3248
    add-int/2addr v4, v13

    .line 3249
    add-int/2addr v4, v9

    .line 3250
    add-int/2addr v1, v4

    .line 3251
    invoke-static {v11}, Lcom/incognia/internal/WA;->M(I)I

    .line 3252
    .line 3253
    .line 3254
    move-result v9

    .line 3255
    and-int v13, v11, v8

    .line 3256
    .line 3257
    or-int v15, v11, v8

    .line 3258
    .line 3259
    and-int/2addr v15, v6

    .line 3260
    or-int/2addr v13, v15

    .line 3261
    add-int/2addr v9, v13

    .line 3262
    add-int/2addr v9, v4

    .line 3263
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3264
    .line 3265
    aget v13, v4, v24

    .line 3266
    .line 3267
    aget v15, v4, v25

    .line 3268
    .line 3269
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3270
    .line 3271
    .line 3272
    move-result v15

    .line 3273
    add-int/2addr v15, v13

    .line 3274
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3275
    .line 3276
    aget v20, v13, v14

    .line 3277
    .line 3278
    add-int v15, v15, v20

    .line 3279
    .line 3280
    aget v13, v13, v22

    .line 3281
    .line 3282
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3283
    .line 3284
    .line 3285
    move-result v13

    .line 3286
    add-int/2addr v13, v15

    .line 3287
    aput v13, v4, v24

    .line 3288
    .line 3289
    invoke-static {v1}, Lcom/incognia/internal/WA;->t(I)I

    .line 3290
    .line 3291
    .line 3292
    move-result v4

    .line 3293
    xor-int v13, v3, v5

    .line 3294
    .line 3295
    and-int/2addr v13, v1

    .line 3296
    xor-int/2addr v13, v5

    .line 3297
    add-int/2addr v4, v13

    .line 3298
    const v13, -0x5baf9315

    .line 3299
    .line 3300
    .line 3301
    add-int/2addr v4, v13

    .line 3302
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3303
    .line 3304
    aget v13, v13, v24

    .line 3305
    .line 3306
    add-int/2addr v4, v13

    .line 3307
    add-int/2addr v4, v7

    .line 3308
    add-int/2addr v6, v4

    .line 3309
    invoke-static {v9}, Lcom/incognia/internal/WA;->M(I)I

    .line 3310
    .line 3311
    .line 3312
    move-result v7

    .line 3313
    and-int v13, v9, v11

    .line 3314
    .line 3315
    or-int v15, v9, v11

    .line 3316
    .line 3317
    and-int/2addr v15, v8

    .line 3318
    or-int/2addr v13, v15

    .line 3319
    add-int/2addr v7, v13

    .line 3320
    add-int/2addr v7, v4

    .line 3321
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3322
    .line 3323
    aget v13, v4, v25

    .line 3324
    .line 3325
    aget v15, v4, v26

    .line 3326
    .line 3327
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3328
    .line 3329
    .line 3330
    move-result v15

    .line 3331
    add-int/2addr v15, v13

    .line 3332
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3333
    .line 3334
    aget v20, v13, v16

    .line 3335
    .line 3336
    add-int v15, v15, v20

    .line 3337
    .line 3338
    aget v13, v13, v23

    .line 3339
    .line 3340
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v13

    .line 3344
    add-int/2addr v13, v15

    .line 3345
    aput v13, v4, v25

    .line 3346
    .line 3347
    invoke-static {v6}, Lcom/incognia/internal/WA;->t(I)I

    .line 3348
    .line 3349
    .line 3350
    move-result v4

    .line 3351
    xor-int v13, v1, v3

    .line 3352
    .line 3353
    and-int/2addr v13, v6

    .line 3354
    xor-int/2addr v13, v3

    .line 3355
    add-int/2addr v4, v13

    .line 3356
    const v13, -0x41065c09

    .line 3357
    .line 3358
    .line 3359
    add-int/2addr v4, v13

    .line 3360
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3361
    .line 3362
    aget v13, v13, v25

    .line 3363
    .line 3364
    add-int/2addr v4, v13

    .line 3365
    add-int/2addr v4, v5

    .line 3366
    add-int/2addr v8, v4

    .line 3367
    invoke-static {v7}, Lcom/incognia/internal/WA;->M(I)I

    .line 3368
    .line 3369
    .line 3370
    move-result v5

    .line 3371
    and-int v13, v7, v9

    .line 3372
    .line 3373
    or-int v15, v7, v9

    .line 3374
    .line 3375
    and-int/2addr v15, v11

    .line 3376
    or-int/2addr v13, v15

    .line 3377
    add-int/2addr v5, v13

    .line 3378
    add-int/2addr v5, v4

    .line 3379
    iget-object v4, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3380
    .line 3381
    aget v13, v4, v26

    .line 3382
    .line 3383
    aget v15, v4, v2

    .line 3384
    .line 3385
    invoke-static {v15}, Lcom/incognia/internal/WA;->Oq4(I)I

    .line 3386
    .line 3387
    .line 3388
    move-result v15

    .line 3389
    add-int/2addr v15, v13

    .line 3390
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3391
    .line 3392
    aget v19, v13, v19

    .line 3393
    .line 3394
    add-int v15, v15, v19

    .line 3395
    .line 3396
    aget v13, v13, v24

    .line 3397
    .line 3398
    invoke-static {v13}, Lcom/incognia/internal/WA;->a1c(I)I

    .line 3399
    .line 3400
    .line 3401
    move-result v13

    .line 3402
    add-int/2addr v13, v15

    .line 3403
    aput v13, v4, v26

    .line 3404
    .line 3405
    invoke-static {v8}, Lcom/incognia/internal/WA;->t(I)I

    .line 3406
    .line 3407
    .line 3408
    move-result v4

    .line 3409
    xor-int v13, v6, v1

    .line 3410
    .line 3411
    and-int/2addr v13, v8

    .line 3412
    xor-int/2addr v13, v1

    .line 3413
    add-int/2addr v4, v13

    .line 3414
    const v13, -0x398e870e

    .line 3415
    .line 3416
    .line 3417
    add-int/2addr v4, v13

    .line 3418
    iget-object v13, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3419
    .line 3420
    aget v13, v13, v26

    .line 3421
    .line 3422
    add-int/2addr v4, v13

    .line 3423
    add-int/2addr v4, v3

    .line 3424
    add-int/2addr v11, v4

    .line 3425
    invoke-static {v5}, Lcom/incognia/internal/WA;->M(I)I

    .line 3426
    .line 3427
    .line 3428
    move-result v3

    .line 3429
    and-int v13, v5, v7

    .line 3430
    .line 3431
    or-int v15, v5, v7

    .line 3432
    .line 3433
    and-int/2addr v15, v9

    .line 3434
    or-int/2addr v13, v15

    .line 3435
    add-int/2addr v3, v13

    .line 3436
    add-int/2addr v3, v4

    .line 3437
    iget-object v4, v0, Lcom/incognia/internal/WA;->a1c:[I

    .line 3438
    .line 3439
    aget v13, v4, v2

    .line 3440
    .line 3441
    add-int/2addr v13, v3

    .line 3442
    aput v13, v4, v2

    .line 3443
    .line 3444
    aget v3, v4, v18

    .line 3445
    .line 3446
    add-int/2addr v3, v5

    .line 3447
    aput v3, v4, v18

    .line 3448
    .line 3449
    aget v3, v4, v17

    .line 3450
    .line 3451
    add-int/2addr v3, v7

    .line 3452
    aput v3, v4, v17

    .line 3453
    .line 3454
    aget v3, v4, v27

    .line 3455
    .line 3456
    add-int/2addr v3, v9

    .line 3457
    aput v3, v4, v27

    .line 3458
    .line 3459
    aget v3, v4, v10

    .line 3460
    .line 3461
    add-int/2addr v3, v11

    .line 3462
    aput v3, v4, v10

    .line 3463
    .line 3464
    aget v3, v4, v12

    .line 3465
    .line 3466
    add-int/2addr v3, v8

    .line 3467
    aput v3, v4, v12

    .line 3468
    .line 3469
    aget v3, v4, v14

    .line 3470
    .line 3471
    add-int/2addr v3, v6

    .line 3472
    aput v3, v4, v14

    .line 3473
    .line 3474
    aget v3, v4, v16

    .line 3475
    .line 3476
    add-int/2addr v3, v1

    .line 3477
    aput v3, v4, v16

    .line 3478
    .line 3479
    iget-object v1, v0, Lcom/incognia/internal/WA;->rR5:[I

    .line 3480
    .line 3481
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v0, v0, Lcom/incognia/internal/WA;->I:[I

    .line 3485
    .line 3486
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3487
    .line 3488
    .line 3489
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/WA;->Oq4:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/incognia/internal/WA;->M:I

    .line 8
    .line 9
    iput v1, p0, Lcom/incognia/internal/WA;->t:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/WA;->a1c:[I

    .line 12
    .line 13
    const v0, 0x6a09e667

    .line 14
    .line 15
    .line 16
    aput v0, p0, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const v1, -0x4498517b

    .line 20
    .line 21
    .line 22
    aput v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const v1, 0x3c6ef372

    .line 26
    .line 27
    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const v1, -0x5ab00ac6

    .line 32
    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const v1, 0x510e527f

    .line 38
    .line 39
    .line 40
    aput v1, p0, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    const v1, -0x64fa9774

    .line 44
    .line 45
    .line 46
    aput v1, p0, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const v1, 0x1f83d9ab

    .line 50
    .line 51
    .line 52
    aput v1, p0, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    const v1, 0x5be0cd19

    .line 56
    .line 57
    .line 58
    aput v1, p0, v0

    .line 59
    .line 60
    return-void
.end method
