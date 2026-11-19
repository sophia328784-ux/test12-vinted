.class public final Lcom/fyber/inneractive/sdk/protobuf/a4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int/2addr p3, v1

    .line 33
    :goto_1
    if-ge v1, p0, :cond_b

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p3, p4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p2, p3

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p4, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p2, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 88
    .line 89
    if-gt p3, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p3, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p2, p3

    .line 99
    .line 100
    add-int/lit8 v5, p3, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p2, v4

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p2, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 120
    .line 121
    if-gt p3, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p2, p3

    .line 153
    .line 154
    add-int/lit8 v5, p3, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, p2, v3

    .line 163
    .line 164
    add-int/lit8 v3, p3, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, p2, v5

    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p2, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v1, v4

    .line 188
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p2, v1, 0x1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eq p2, p4, :cond_9

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 220
    .line 221
    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Lmuk;->e(II)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 7

    or-int p0, p2, p3

    .line 230
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    const/4 v0, 0x0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 231
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge p2, p0, :cond_1

    .line 232
    aget-byte v2, p1, p2

    .line 233
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 234
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v6, v1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 235
    aget-byte v1, p1, p2

    .line 236
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, v6, 0x1

    int-to-char v1, v1

    .line 237
    aput-char v1, v5, v6

    move v6, p2

    move p2, v2

    :goto_3
    if-ge p2, p0, :cond_2

    .line 238
    aget-byte v1, p1, p2

    .line 239
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 240
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_3

    :cond_4
    const/16 v3, -0x20

    const-string v4, "Protocol message had invalid UTF-8."

    if-ge v1, v3, :cond_6

    if-ge v2, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 241
    aget-byte v2, p1, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v6, v3

    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v4}, Lu7l;->j(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v3, -0x10

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 243
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v6, v4

    goto :goto_2

    .line 244
    :cond_7
    invoke-static {v4}, Lu7l;->j(Ljava/lang/String;)V

    return-object v0

    :cond_8
    add-int/lit8 v3, p0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    .line 245
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v4}, Lu7l;->j(Ljava/lang/String;)V

    return-object v0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 248
    :cond_b
    array-length p0, p1

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    :goto_2
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_12

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/16 v3, -0x20

    .line 25
    .line 26
    const/16 v4, -0x41

    .line 27
    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    const/16 v3, -0x3e

    .line 35
    .line 36
    if-lt v1, v3, :cond_11

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    const/16 v5, -0x10

    .line 47
    .line 48
    const/16 v6, -0xc

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ge v1, v5, :cond_b

    .line 53
    .line 54
    add-int/lit8 v5, p3, -0x1

    .line 55
    .line 56
    if-lt v0, v5, :cond_8

    .line 57
    .line 58
    sub-int/2addr p3, v0

    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    if-eq p3, v7, :cond_6

    .line 62
    .line 63
    if-ne p3, v8, :cond_5

    .line 64
    .line 65
    aget-byte p0, p1, v0

    .line 66
    .line 67
    add-int/2addr p2, v8

    .line 68
    aget-byte p1, p1, p2

    .line 69
    .line 70
    invoke-static {v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :cond_6
    aget-byte p0, p1, v0

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_7
    if-le v1, v6, :cond_f

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    add-int/lit8 v5, p2, 0x2

    .line 90
    .line 91
    aget-byte v0, p1, v0

    .line 92
    .line 93
    if-gt v0, v4, :cond_11

    .line 94
    .line 95
    const/16 v6, -0x60

    .line 96
    .line 97
    if-ne v1, v3, :cond_9

    .line 98
    .line 99
    if-lt v0, v6, :cond_11

    .line 100
    .line 101
    :cond_9
    const/16 v3, -0x13

    .line 102
    .line 103
    if-ne v1, v3, :cond_a

    .line 104
    .line 105
    if-ge v0, v6, :cond_11

    .line 106
    .line 107
    :cond_a
    add-int/lit8 p2, p2, 0x3

    .line 108
    .line 109
    aget-byte v0, p1, v5

    .line 110
    .line 111
    if-le v0, v4, :cond_1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    add-int/lit8 v3, p3, -0x2

    .line 115
    .line 116
    if-lt v0, v3, :cond_10

    .line 117
    .line 118
    sub-int/2addr p3, v0

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    if-eq p3, v7, :cond_d

    .line 122
    .line 123
    if-ne p3, v8, :cond_c

    .line 124
    .line 125
    aget-byte p0, p1, v0

    .line 126
    .line 127
    add-int/2addr p2, v8

    .line 128
    aget-byte p1, p1, p2

    .line 129
    .line 130
    invoke-static {v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_c
    invoke-static {}, Latd/bc/a;->b()V

    .line 136
    .line 137
    .line 138
    return p0

    .line 139
    :cond_d
    aget-byte p0, p1, v0

    .line 140
    .line 141
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_e
    if-le v1, v6, :cond_f

    .line 147
    .line 148
    :goto_3
    return v2

    .line 149
    :cond_f
    :goto_4
    return v1

    .line 150
    :cond_10
    add-int/lit8 v3, p2, 0x2

    .line 151
    .line 152
    aget-byte v0, p1, v0

    .line 153
    .line 154
    if-gt v0, v4, :cond_11

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x1c

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    shr-int/lit8 v0, v0, 0x1e

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    add-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    aget-byte v1, p1, v3

    .line 168
    .line 169
    if-gt v1, v4, :cond_11

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    aget-byte v0, p1, v0

    .line 174
    .line 175
    if-le v0, v4, :cond_1

    .line 176
    .line 177
    :cond_11
    :goto_5
    return v2

    .line 178
    :cond_12
    move p2, v0

    .line 179
    goto/16 :goto_1
.end method
