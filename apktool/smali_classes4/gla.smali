.class public final Lgla;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[B

.field public static final b:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ldb3;->b(Z)[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldb3;->a(Z)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgla;->a:[B

    .line 10
    .line 11
    new-instance v0, Lgla;

    .line 12
    .line 13
    invoke-direct {v0}, Lgla;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgla;->b:Lgla;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0xa

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    const p1, -0x35fdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "; illegal combination"

    .line 28
    .line 29
    const-string v1, ", second 0x"

    .line 30
    .line 31
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v0, v2}, Lrq3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Llwj;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x7d00

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    move-object v7, v4

    .line 29
    :goto_0
    if-ge v5, v0, :cond_10

    .line 30
    .line 31
    add-int/lit8 v8, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    const/16 v9, 0x7f

    .line 38
    .line 39
    if-gt v5, v9, :cond_3

    .line 40
    .line 41
    if-lt v6, v1, :cond_1

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Ldn2;

    .line 46
    .line 47
    invoke-direct {v7, v2, v6}, Ldn2;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v7}, Ldn2;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Ldn2;->d:[B

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    move v6, v2

    .line 57
    move-object v2, v1

    .line 58
    move v1, v6

    .line 59
    move v6, v3

    .line 60
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, v2, v6

    .line 64
    .line 65
    if-lt v8, v0, :cond_2

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v5

    .line 77
    move v5, v6

    .line 78
    move v6, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Ldn2;

    .line 83
    .line 84
    invoke-direct {v7, v2, v6}, Ldn2;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-lt v6, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ldn2;->m()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, Ldn2;->d:[B

    .line 93
    .line 94
    array-length v1, v2

    .line 95
    move v6, v3

    .line 96
    :cond_5
    const/16 v9, 0x800

    .line 97
    .line 98
    if-ge v5, v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    shr-int/lit8 v10, v5, 0x6

    .line 103
    .line 104
    or-int/lit16 v10, v10, 0xc0

    .line 105
    .line 106
    int-to-byte v10, v10

    .line 107
    aput-byte v10, v2, v6

    .line 108
    .line 109
    :goto_2
    move v6, v5

    .line 110
    move v5, v8

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    const v9, 0xd800

    .line 114
    .line 115
    .line 116
    if-lt v5, v9, :cond_d

    .line 117
    .line 118
    const v9, 0xdfff

    .line 119
    .line 120
    .line 121
    if-le v5, v9, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const v9, 0xdbff

    .line 125
    .line 126
    .line 127
    if-gt v5, v9, :cond_c

    .line 128
    .line 129
    if-ge v8, v0, :cond_b

    .line 130
    .line 131
    add-int/lit8 v9, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v5, v8}, Lgla;->a(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const v8, 0x10ffff

    .line 142
    .line 143
    .line 144
    if-gt v5, v8, :cond_a

    .line 145
    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    shr-int/lit8 v10, v5, 0x12

    .line 149
    .line 150
    or-int/lit16 v10, v10, 0xf0

    .line 151
    .line 152
    int-to-byte v10, v10

    .line 153
    aput-byte v10, v2, v6

    .line 154
    .line 155
    if-lt v8, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7}, Ldn2;->m()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, Ldn2;->d:[B

    .line 161
    .line 162
    array-length v1, v2

    .line 163
    move v8, v3

    .line 164
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 165
    .line 166
    shr-int/lit8 v10, v5, 0xc

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x3f

    .line 169
    .line 170
    or-int/lit16 v10, v10, 0x80

    .line 171
    .line 172
    int-to-byte v10, v10

    .line 173
    aput-byte v10, v2, v8

    .line 174
    .line 175
    if-lt v6, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7}, Ldn2;->m()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Ldn2;->d:[B

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    move v6, v2

    .line 184
    move-object v2, v1

    .line 185
    move v1, v6

    .line 186
    move v6, v3

    .line 187
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 188
    .line 189
    shr-int/lit8 v10, v5, 0x6

    .line 190
    .line 191
    and-int/lit8 v10, v10, 0x3f

    .line 192
    .line 193
    or-int/lit16 v10, v10, 0x80

    .line 194
    .line 195
    int-to-byte v10, v10

    .line 196
    aput-byte v10, v2, v6

    .line 197
    .line 198
    move v6, v5

    .line 199
    move v5, v9

    .line 200
    move v9, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {v5}, Lgla;->b(I)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_b
    invoke-static {v5}, Lgla;->b(I)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_c
    invoke-static {v5}, Lgla;->b(I)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_d
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 215
    .line 216
    shr-int/lit8 v10, v5, 0xc

    .line 217
    .line 218
    or-int/lit16 v10, v10, 0xe0

    .line 219
    .line 220
    int-to-byte v10, v10

    .line 221
    aput-byte v10, v2, v6

    .line 222
    .line 223
    if-lt v9, v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v7}, Ldn2;->m()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, Ldn2;->d:[B

    .line 229
    .line 230
    array-length v1, v2

    .line 231
    move v9, v3

    .line 232
    :cond_e
    add-int/lit8 v6, v9, 0x1

    .line 233
    .line 234
    shr-int/lit8 v10, v5, 0x6

    .line 235
    .line 236
    and-int/lit8 v10, v10, 0x3f

    .line 237
    .line 238
    or-int/lit16 v10, v10, 0x80

    .line 239
    .line 240
    int-to-byte v10, v10

    .line 241
    aput-byte v10, v2, v9

    .line 242
    .line 243
    move v9, v6

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_4
    if-lt v9, v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v7}, Ldn2;->m()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, Ldn2;->d:[B

    .line 252
    .line 253
    array-length v2, v1

    .line 254
    move v9, v2

    .line 255
    move-object v2, v1

    .line 256
    move v1, v9

    .line 257
    move v9, v3

    .line 258
    :cond_f
    add-int/lit8 v8, v9, 0x1

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x3f

    .line 261
    .line 262
    or-int/lit16 v6, v6, 0x80

    .line 263
    .line 264
    int-to-byte v6, v6

    .line 265
    aput-byte v6, v2, v9

    .line 266
    .line 267
    move v6, v8

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 271
    .line 272
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_11
    invoke-virtual {v7, v6}, Ldn2;->o(I)[B

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x7d00

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    move-object v6, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_14

    .line 30
    .line 31
    sget-object v7, Ldb3;->f:[I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x7f

    .line 38
    .line 39
    if-gt v8, v9, :cond_4

    .line 40
    .line 41
    aget v10, v7, v8

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    array-length v9, v1

    .line 47
    if-lt v5, v9, :cond_2

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Ldn2;

    .line 52
    .line 53
    invoke-direct {v6, v1, v5}, Ldn2;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6}, Ldn2;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, Ldn2;->d:[B

    .line 60
    .line 61
    move v5, v2

    .line 62
    :cond_2
    add-int/lit8 v9, v5, 0x1

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    aput-byte v8, v1, v5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-lt v4, v0, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    move v5, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, Ldn2;

    .line 79
    .line 80
    invoke-direct {v6, v1, v5}, Ldn2;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    array-length v8, v1

    .line 84
    if-lt v5, v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Ldn2;->m()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Ldn2;->d:[B

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v9, :cond_9

    .line 99
    .line 100
    aget v1, v7, v10

    .line 101
    .line 102
    iput v5, v6, Ldn2;->e:I

    .line 103
    .line 104
    const/16 v4, 0x5c

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ldn2;->n(I)V

    .line 107
    .line 108
    .line 109
    if-gez v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x75

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ldn2;->n(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lgla;->a:[B

    .line 117
    .line 118
    const/16 v4, 0xff

    .line 119
    .line 120
    if-le v10, v4, :cond_7

    .line 121
    .line 122
    shr-int/lit8 v4, v10, 0x8

    .line 123
    .line 124
    shr-int/lit8 v5, v10, 0xc

    .line 125
    .line 126
    aget-byte v5, v1, v5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ldn2;->n(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    aget-byte v4, v1, v4

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ldn2;->n(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v10, v10, 0xff

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v4, 0x30

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ldn2;->n(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ldn2;->n(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    shr-int/lit8 v4, v10, 0x4

    .line 150
    .line 151
    aget-byte v4, v1, v4

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ldn2;->n(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, v10, 0xf

    .line 157
    .line 158
    aget-byte v1, v1, v4

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ldn2;->n(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    int-to-byte v1, v1

    .line 165
    invoke-virtual {v6, v1}, Ldn2;->n(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget v5, v6, Ldn2;->e:I

    .line 169
    .line 170
    iget-object v1, v6, Ldn2;->d:[B

    .line 171
    .line 172
    :goto_5
    move v4, v8

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const/16 v7, 0x7ff

    .line 176
    .line 177
    if-gt v10, v7, :cond_a

    .line 178
    .line 179
    add-int/lit8 v4, v5, 0x1

    .line 180
    .line 181
    shr-int/lit8 v7, v10, 0x6

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0xc0

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v1, v5

    .line 187
    .line 188
    and-int/lit8 v5, v10, 0x3f

    .line 189
    .line 190
    or-int/lit16 v5, v5, 0x80

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_a
    const v7, 0xd800

    .line 195
    .line 196
    .line 197
    if-lt v10, v7, :cond_11

    .line 198
    .line 199
    const v7, 0xdfff

    .line 200
    .line 201
    .line 202
    if-le v10, v7, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const v7, 0xdbff

    .line 206
    .line 207
    .line 208
    if-gt v10, v7, :cond_10

    .line 209
    .line 210
    if-ge v8, v0, :cond_f

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v10, v7}, Lgla;->a(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const v8, 0x10ffff

    .line 223
    .line 224
    .line 225
    if-gt v7, v8, :cond_e

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    shr-int/lit8 v9, v7, 0x12

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0xf0

    .line 232
    .line 233
    int-to-byte v9, v9

    .line 234
    aput-byte v9, v1, v5

    .line 235
    .line 236
    array-length v5, v1

    .line 237
    if-lt v8, v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, Ldn2;->m()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, Ldn2;->d:[B

    .line 243
    .line 244
    move v8, v2

    .line 245
    :cond_c
    add-int/lit8 v5, v8, 0x1

    .line 246
    .line 247
    shr-int/lit8 v9, v7, 0xc

    .line 248
    .line 249
    and-int/lit8 v9, v9, 0x3f

    .line 250
    .line 251
    or-int/lit16 v9, v9, 0x80

    .line 252
    .line 253
    int-to-byte v9, v9

    .line 254
    aput-byte v9, v1, v8

    .line 255
    .line 256
    array-length v8, v1

    .line 257
    if-lt v5, v8, :cond_d

    .line 258
    .line 259
    invoke-virtual {v6}, Ldn2;->m()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Ldn2;->d:[B

    .line 263
    .line 264
    move v5, v2

    .line 265
    :cond_d
    add-int/lit8 v8, v5, 0x1

    .line 266
    .line 267
    shr-int/lit8 v9, v7, 0x6

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x3f

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0x80

    .line 272
    .line 273
    int-to-byte v9, v9

    .line 274
    aput-byte v9, v1, v5

    .line 275
    .line 276
    and-int/lit8 v5, v7, 0x3f

    .line 277
    .line 278
    or-int/lit16 v5, v5, 0x80

    .line 279
    .line 280
    move v11, v8

    .line 281
    move v8, v4

    .line 282
    :goto_6
    move v4, v11

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-static {v7}, Lgla;->b(I)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_f
    invoke-static {v10}, Lgla;->b(I)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_10
    invoke-static {v10}, Lgla;->b(I)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_11
    :goto_7
    add-int/lit8 v4, v5, 0x1

    .line 297
    .line 298
    shr-int/lit8 v7, v10, 0xc

    .line 299
    .line 300
    or-int/lit16 v7, v7, 0xe0

    .line 301
    .line 302
    int-to-byte v7, v7

    .line 303
    aput-byte v7, v1, v5

    .line 304
    .line 305
    array-length v5, v1

    .line 306
    if-lt v4, v5, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6}, Ldn2;->m()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, Ldn2;->d:[B

    .line 312
    .line 313
    move v4, v2

    .line 314
    :cond_12
    add-int/lit8 v5, v4, 0x1

    .line 315
    .line 316
    shr-int/lit8 v7, v10, 0x6

    .line 317
    .line 318
    and-int/lit8 v7, v7, 0x3f

    .line 319
    .line 320
    or-int/lit16 v7, v7, 0x80

    .line 321
    .line 322
    int-to-byte v7, v7

    .line 323
    aput-byte v7, v1, v4

    .line 324
    .line 325
    and-int/lit8 v4, v10, 0x3f

    .line 326
    .line 327
    or-int/lit16 v4, v4, 0x80

    .line 328
    .line 329
    move v11, v5

    .line 330
    move v5, v4

    .line 331
    goto :goto_6

    .line 332
    :goto_8
    array-length v7, v1

    .line 333
    if-lt v4, v7, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, Ldn2;->m()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Ldn2;->d:[B

    .line 339
    .line 340
    move v4, v2

    .line 341
    :cond_13
    add-int/lit8 v7, v4, 0x1

    .line 342
    .line 343
    int-to-byte v5, v5

    .line 344
    aput-byte v5, v1, v4

    .line 345
    .line 346
    move v5, v7

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_14
    :goto_9
    if-nez v6, :cond_15

    .line 350
    .line 351
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_15
    invoke-virtual {v6, v5}, Ldn2;->o(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method
