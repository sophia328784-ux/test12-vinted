.class public Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JIII[B)V
    .locals 4

    .line 1
    rsub-int/lit8 p3, p3, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-gt p4, p3, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p5, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p5, v1

    .line 30
    .line 31
    if-eq p3, p4, :cond_0

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final b(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final c(Lkotlin/uuid/Uuid;)Lkotlin/uuid/UuidSerialized;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    const-string v6, "a hexadecimal digit"

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    if-ge v0, v8, :cond_1

    .line 12
    .line 13
    shl-long/2addr v3, v7

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    ushr-int/lit8 v8, v7, 0x8

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    sget-object v8, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 23
    .line 24
    aget-wide v7, v8, v7

    .line 25
    .line 26
    cmp-long v9, v7, v1

    .line 27
    .line 28
    if-ltz v9, :cond_0

    .line 29
    .line 30
    or-long/2addr v3, v7

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p0, v6}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_1
    move-wide v9, v1

    .line 39
    :goto_1
    const/16 v0, 0x20

    .line 40
    .line 41
    if-ge v8, v0, :cond_3

    .line 42
    .line 43
    shl-long/2addr v9, v7

    .line 44
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    ushr-int/lit8 v11, v0, 0x8

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    sget-object v11, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 53
    .line 54
    aget-wide v12, v11, v0

    .line 55
    .line 56
    cmp-long v0, v12, v1

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    or-long/2addr v9, v12

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v8, p0, v6}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_3
    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v9, v10}, Lkotlin/uuid/Uuid$Companion;->a(JJ)Lkotlin/uuid/Uuid;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v4, v2

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    const-string v8, "a hexadecimal digit"

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    if-ge v1, v9, :cond_1

    .line 14
    .line 15
    shl-long/2addr v4, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    ushr-int/lit8 v9, v7, 0x8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    sget-object v9, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 25
    .line 26
    aget-wide v10, v9, v7

    .line 27
    .line 28
    cmp-long v7, v10, v2

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    or-long/2addr v4, v10

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v0, v8}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v6

    .line 40
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v10, "\'-\' (hyphen)"

    .line 45
    .line 46
    const/16 v11, 0x2d

    .line 47
    .line 48
    if-ne v1, v11, :cond_d

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    move-wide v12, v2

    .line 53
    :goto_1
    const/16 v9, 0xd

    .line 54
    .line 55
    if-ge v1, v9, :cond_3

    .line 56
    .line 57
    shl-long/2addr v12, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    ushr-int/lit8 v14, v9, 0x8

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    sget-object v14, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 67
    .line 68
    aget-wide v15, v14, v9

    .line 69
    .line 70
    cmp-long v9, v15, v2

    .line 71
    .line 72
    if-ltz v9, :cond_2

    .line 73
    .line 74
    or-long/2addr v12, v15

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1, v0, v8}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v11, :cond_c

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    move-wide v14, v2

    .line 91
    :goto_2
    const/16 v9, 0x12

    .line 92
    .line 93
    if-ge v1, v9, :cond_5

    .line 94
    .line 95
    shl-long/2addr v14, v7

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    ushr-int/lit8 v16, v9, 0x8

    .line 101
    .line 102
    if-nez v16, :cond_4

    .line 103
    .line 104
    sget-object v16, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 105
    .line 106
    aget-wide v17, v16, v9

    .line 107
    .line 108
    cmp-long v9, v17, v2

    .line 109
    .line 110
    if-ltz v9, :cond_4

    .line 111
    .line 112
    or-long v14, v14, v17

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1, v0, v8}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v11, :cond_b

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    move-wide/from16 v16, v2

    .line 130
    .line 131
    :goto_3
    const/16 v9, 0x17

    .line 132
    .line 133
    if-ge v1, v9, :cond_7

    .line 134
    .line 135
    shl-long v16, v16, v7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    ushr-int/lit8 v18, v9, 0x8

    .line 142
    .line 143
    if-nez v18, :cond_6

    .line 144
    .line 145
    sget-object v18, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 146
    .line 147
    aget-wide v19, v18, v9

    .line 148
    .line 149
    cmp-long v9, v19, v2

    .line 150
    .line 151
    if-ltz v9, :cond_6

    .line 152
    .line 153
    or-long v16, v16, v19

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v1, v0, v8}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v11, :cond_a

    .line 167
    .line 168
    const/16 v1, 0x18

    .line 169
    .line 170
    move-wide v9, v2

    .line 171
    :goto_4
    const/16 v11, 0x24

    .line 172
    .line 173
    if-ge v1, v11, :cond_9

    .line 174
    .line 175
    shl-long/2addr v9, v7

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    ushr-int/lit8 v18, v11, 0x8

    .line 181
    .line 182
    if-nez v18, :cond_8

    .line 183
    .line 184
    sget-object v18, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 185
    .line 186
    aget-wide v19, v18, v11

    .line 187
    .line 188
    cmp-long v11, v19, v2

    .line 189
    .line 190
    if-ltz v11, :cond_8

    .line 191
    .line 192
    or-long v9, v9, v19

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v1, v0, v8}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_9
    const/16 v0, 0x20

    .line 202
    .line 203
    shl-long v0, v4, v0

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    shl-long v2, v12, v2

    .line 208
    .line 209
    or-long/2addr v0, v2

    .line 210
    or-long/2addr v0, v14

    .line 211
    const/16 v2, 0x30

    .line 212
    .line 213
    shl-long v2, v16, v2

    .line 214
    .line 215
    or-long/2addr v2, v9

    .line 216
    sget-object v4, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->a(JJ)Lkotlin/uuid/Uuid;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_a
    invoke-static {v9, v0, v10}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v6

    .line 230
    :cond_b
    invoke-static {v9, v0, v10}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_c
    invoke-static {v9, v0, v10}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_d
    invoke-static {v9, v0, v10}, Lkotlin/uuid/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6
.end method
