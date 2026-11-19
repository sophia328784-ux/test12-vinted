.class final Lcom/google/ads/interactivemedia/v3/internal/zzafh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static a([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_a

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_9

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_7

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e(II[B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_9

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    if-lt v0, v5, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    if-ge v0, v5, :cond_9

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_8

    .line 83
    .line 84
    invoke-static {v0, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->e(II[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    shr-int/lit8 v0, v0, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-gt v0, v3, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v7, v8, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v3, v6

    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    int-to-long v2, v3

    .line 95
    const-wide v4, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x22

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p0, "UTF-8 length does not fit in int: "

    .line 117
    .line 118
    invoke-static {v2, v3, p0, v0}, Lgv7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public static c(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int/2addr p2, v2

    .line 34
    :goto_1
    if-ge v2, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p3, v4, :cond_2

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, p2, 0x1

    .line 45
    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 48
    .line 49
    move p2, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge p3, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v3, -0x2

    .line 57
    .line 58
    if-gt p2, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, p2, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, p2, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v7, p3, 0x6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x3c0

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, p1, p2

    .line 70
    .line 71
    and-int/lit8 p2, p3, 0x3f

    .line 72
    .line 73
    or-int/2addr p2, v4

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, p1, v5

    .line 76
    .line 77
    move p2, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v5, 0xdfff

    .line 80
    .line 81
    .line 82
    const v6, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt p3, v6, :cond_4

    .line 86
    .line 87
    if-le p3, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v3, -0x3

    .line 90
    .line 91
    if-gt p2, v7, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, p2, 0x1

    .line 94
    .line 95
    add-int/lit8 v6, p2, 0x2

    .line 96
    .line 97
    add-int/lit8 v7, p2, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v8, p3, 0xc

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1e0

    .line 102
    .line 103
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p1, p2

    .line 105
    .line 106
    ushr-int/lit8 p2, p3, 0x6

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x3f

    .line 109
    .line 110
    or-int/2addr p2, v4

    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, p1, v5

    .line 113
    .line 114
    and-int/lit8 p2, p3, 0x3f

    .line 115
    .line 116
    or-int/2addr p2, v4

    .line 117
    int-to-byte p2, p2

    .line 118
    aput-byte p2, p1, v6

    .line 119
    .line 120
    move p2, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v7, v3, -0x4

    .line 123
    .line 124
    if-gt p2, v7, :cond_8

    .line 125
    .line 126
    add-int/lit8 v5, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v5, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    add-int/lit8 v6, p2, 0x1

    .line 145
    .line 146
    add-int/lit8 v7, p2, 0x2

    .line 147
    .line 148
    add-int/lit8 v8, p2, 0x3

    .line 149
    .line 150
    invoke-static {p3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    ushr-int/lit8 v2, p3, 0x12

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0xf0

    .line 157
    .line 158
    int-to-byte v2, v2

    .line 159
    aput-byte v2, p1, p2

    .line 160
    .line 161
    ushr-int/lit8 v2, p3, 0xc

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x3f

    .line 164
    .line 165
    or-int/2addr v2, v4

    .line 166
    int-to-byte v2, v2

    .line 167
    aput-byte v2, p1, v6

    .line 168
    .line 169
    ushr-int/lit8 v2, p3, 0x6

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    or-int/2addr v2, v4

    .line 174
    int-to-byte v2, v2

    .line 175
    aput-byte v2, p1, v7

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x4

    .line 178
    .line 179
    and-int/lit8 p3, p3, 0x3f

    .line 180
    .line 181
    or-int/2addr p3, v4

    .line 182
    int-to-byte p3, p3

    .line 183
    aput-byte p3, p1, v8

    .line 184
    .line 185
    move v2, v5

    .line 186
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    move v2, v5

    .line 191
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(II)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    if-lt p3, v6, :cond_a

    .line 200
    .line 201
    if-gt p3, v5, :cond_a

    .line 202
    .line 203
    add-int/lit8 p1, v2, 0x1

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eq p1, p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 223
    .line 224
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(II)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    :goto_3
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 229
    .line 230
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_b
    return p2
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, p1

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, p2, v3

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    aget-byte v5, p0, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v3, 0x1

    .line 41
    .line 42
    int-to-char v5, v5

    .line 43
    aput-char v5, p2, v3

    .line 44
    .line 45
    move v3, p1

    .line 46
    move p1, v4

    .line 47
    :goto_2
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p2, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/16 v6, -0x20

    .line 63
    .line 64
    const-string v7, "Protocol message had invalid UTF-8."

    .line 65
    .line 66
    if-ge v5, v6, :cond_4

    .line 67
    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v4, p0, v4

    .line 75
    .line 76
    const/16 v8, -0x3e

    .line 77
    .line 78
    if-lt v5, v8, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x6

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x3f

    .line 91
    .line 92
    or-int/2addr v4, v5

    .line 93
    int-to-char v4, v4

    .line 94
    aput-char v4, p2, v3

    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    const/16 v8, -0x10

    .line 107
    .line 108
    if-ge v5, v8, :cond_9

    .line 109
    .line 110
    add-int/lit8 v8, v0, -0x1

    .line 111
    .line 112
    if-ge v4, v8, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v3, 0x1

    .line 115
    .line 116
    add-int/lit8 v9, p1, 0x2

    .line 117
    .line 118
    aget-byte v4, p0, v4

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    aget-byte v9, p0, v9

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    const/16 v10, -0x60

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    if-lt v4, v10, :cond_7

    .line 135
    .line 136
    move v5, v6

    .line 137
    :cond_5
    const/16 v6, -0x13

    .line 138
    .line 139
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    if-ge v4, v10, :cond_7

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_6
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0xf

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0x3f

    .line 153
    .line 154
    and-int/lit8 v6, v9, 0x3f

    .line 155
    .line 156
    shl-int/lit8 v5, v5, 0xc

    .line 157
    .line 158
    shl-int/lit8 v4, v4, 0x6

    .line 159
    .line 160
    or-int/2addr v4, v5

    .line 161
    or-int/2addr v4, v6

    .line 162
    int-to-char v4, v4

    .line 163
    aput-char v4, p2, v3

    .line 164
    .line 165
    move v3, v8

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_9
    add-int/lit8 v6, v0, -0x2

    .line 177
    .line 178
    if-ge v4, v6, :cond_b

    .line 179
    .line 180
    add-int/lit8 v6, p1, 0x2

    .line 181
    .line 182
    aget-byte v4, p0, v4

    .line 183
    .line 184
    add-int/lit8 v8, p1, 0x3

    .line 185
    .line 186
    aget-byte v6, p0, v6

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    aget-byte v8, p0, v8

    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v9, v5, 0x1c

    .line 199
    .line 200
    add-int/lit8 v10, v4, 0x70

    .line 201
    .line 202
    add-int/2addr v10, v9

    .line 203
    shr-int/lit8 v9, v10, 0x1e

    .line 204
    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->a(B)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x7

    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x3f

    .line 222
    .line 223
    and-int/lit8 v6, v6, 0x3f

    .line 224
    .line 225
    and-int/lit8 v7, v8, 0x3f

    .line 226
    .line 227
    shl-int/lit8 v5, v5, 0x12

    .line 228
    .line 229
    shl-int/lit8 v4, v4, 0xc

    .line 230
    .line 231
    or-int/2addr v4, v5

    .line 232
    shl-int/lit8 v5, v6, 0x6

    .line 233
    .line 234
    or-int/2addr v4, v5

    .line 235
    or-int/2addr v4, v7

    .line 236
    ushr-int/lit8 v5, v4, 0xa

    .line 237
    .line 238
    const v6, 0xd7c0

    .line 239
    .line 240
    .line 241
    add-int/2addr v5, v6

    .line 242
    int-to-char v5, v5

    .line 243
    aput-char v5, p2, v3

    .line 244
    .line 245
    add-int/lit8 v5, v3, 0x1

    .line 246
    .line 247
    and-int/lit16 v4, v4, 0x3ff

    .line 248
    .line 249
    const v6, 0xdc00

    .line 250
    .line 251
    .line 252
    add-int/2addr v4, v6

    .line 253
    int-to-char v4, v4

    .line 254
    aput-char v4, p2, v5

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_b
    invoke-static {v7}, Ld2n;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, p2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 291
    .line 292
    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2
.end method

.method public static synthetic e(II[B)I
    .locals 5

    .line 1
    sub-int/2addr p1, p0

    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    aget-byte v0, p2, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    aget-byte p1, p2, p0

    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    aget-byte p0, p2, p0

    .line 22
    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    if-gt p1, v3, :cond_5

    .line 26
    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Latd/bc/a;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    aget-byte p0, p2, p0

    .line 43
    .line 44
    if-gt v0, v1, :cond_5

    .line 45
    .line 46
    if-le p0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 50
    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_4
    if-gt v0, v1, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 57
    return p0
.end method
