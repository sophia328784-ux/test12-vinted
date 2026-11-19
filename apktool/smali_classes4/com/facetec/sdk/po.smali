.class final Lcom/facetec/sdk/po;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static d:I

.field private static final e:[B

.field private static f:[S


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x43

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/po;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v1, p1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    add-int/2addr p0, p1

    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/po;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/po;->a()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/po;->e:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/2addr v0, v1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    array-length v3, p0

    .line 11
    rem-int/lit8 v3, v3, 0x3

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v3

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shr-int/2addr v6, v1

    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    aput-byte v6, v0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    aget-byte v7, p0, v3

    .line 32
    .line 33
    and-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    shl-int/lit8 v7, v7, 0x4

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    aget-byte v9, p0, v8

    .line 40
    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 42
    .line 43
    shr-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    or-int/2addr v7, v9

    .line 46
    aget-byte v7, p1, v7

    .line 47
    .line 48
    aput-byte v7, v0, v5

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    aget-byte v7, p0, v8

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0xf

    .line 55
    .line 56
    shl-int/2addr v7, v1

    .line 57
    add-int/lit8 v8, v3, 0x2

    .line 58
    .line 59
    aget-byte v9, p0, v8

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    shr-int/lit8 v9, v9, 0x6

    .line 64
    .line 65
    or-int/2addr v7, v9

    .line 66
    aget-byte v7, p1, v7

    .line 67
    .line 68
    aput-byte v7, v0, v6

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    aget-byte v6, p0, v8

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x3f

    .line 75
    .line 76
    aget-byte v6, p1, v6

    .line 77
    .line 78
    aput-byte v6, v0, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    array-length v3, p0

    .line 84
    rem-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    const/16 v5, 0x3d

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v6, :cond_2

    .line 90
    .line 91
    if-eq v3, v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 95
    .line 96
    aget-byte v7, p0, v2

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    .line 100
    shr-int/2addr v7, v1

    .line 101
    aget-byte v7, p1, v7

    .line 102
    .line 103
    aput-byte v7, v0, v4

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x2

    .line 106
    .line 107
    aget-byte v8, p0, v2

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0x3

    .line 110
    .line 111
    shl-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    aget-byte v6, p0, v2

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0xff

    .line 117
    .line 118
    shr-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    or-int/2addr v6, v8

    .line 121
    aget-byte v6, p1, v6

    .line 122
    .line 123
    aput-byte v6, v0, v3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x3

    .line 126
    .line 127
    aget-byte p0, p0, v2

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0xf

    .line 130
    .line 131
    shl-int/2addr p0, v1

    .line 132
    aget-byte p0, p1, p0

    .line 133
    .line 134
    aput-byte p0, v0, v7

    .line 135
    .line 136
    aput-byte v5, v0, v4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 140
    .line 141
    aget-byte v6, p0, v2

    .line 142
    .line 143
    and-int/lit16 v6, v6, 0xff

    .line 144
    .line 145
    shr-int/lit8 v1, v6, 0x2

    .line 146
    .line 147
    aget-byte v1, p1, v1

    .line 148
    .line 149
    aput-byte v1, v0, v4

    .line 150
    .line 151
    add-int/lit8 v1, v4, 0x2

    .line 152
    .line 153
    aget-byte p0, p0, v2

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 156
    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    aget-byte p0, p1, p0

    .line 160
    .line 161
    aput-byte p0, v0, v3

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    aput-byte v5, v0, v1

    .line 166
    .line 167
    aput-byte v5, v0, v4

    .line 168
    .line 169
    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 170
    .line 171
    const-string p1, "US-ASCII"

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static a()V
    .locals 1

    const v0, 0x7b6a2d94

    .line 183
    sput v0, Lcom/facetec/sdk/po;->a:I

    const v0, -0xb2e9d0b

    sput v0, Lcom/facetec/sdk/po;->d:I

    const v0, 0x4b775f51    # 1.6211793E7f

    sput v0, Lcom/facetec/sdk/po;->c:I

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/po;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x7et
        0x55t
        0x45t
        0x4ct
        0x60t
        0x61t
        -0x41t
        0x4dt
        0x79t
        0x51t
        0x8t
        -0x47t
        0x5bt
        0x71t
        0x4ft
        0x0t
        0x62t
        0x6at
        0x1ft
        0x41t
        0x13t
        0x7ct
        0x6bt
        0x1at
    .end array-data
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :goto_0
    const/16 v5, 0x9

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v9, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0x3d

    .line 31
    .line 32
    if-eq v9, v10, :cond_0

    .line 33
    .line 34
    if-eq v9, v8, :cond_0

    .line 35
    .line 36
    if-eq v9, v7, :cond_0

    .line 37
    .line 38
    if-eq v9, v6, :cond_0

    .line 39
    .line 40
    if-ne v9, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-long v9, v4

    .line 46
    const-wide/16 v11, 0x6

    .line 47
    .line 48
    mul-long/2addr v9, v11

    .line 49
    const-wide/16 v11, 0x8

    .line 50
    .line 51
    div-long/2addr v9, v11

    .line 52
    long-to-int v9, v9

    .line 53
    new-array v10, v9, [B

    .line 54
    .line 55
    move v11, v2

    .line 56
    move v12, v11

    .line 57
    move v13, v12

    .line 58
    move v14, v13

    .line 59
    :goto_1
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v15, 0x30

    .line 62
    .line 63
    if-ge v11, v4, :cond_b

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v5, 0x41

    .line 72
    .line 73
    if-lt v2, v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x5a

    .line 76
    .line 77
    if-gt v2, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x41

    .line 80
    .line 81
    :goto_2
    const/16 v5, 0x9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    const/16 v5, 0x61

    .line 85
    .line 86
    if-lt v2, v5, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x7a

    .line 89
    .line 90
    if-gt v2, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x47

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-lt v2, v15, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x39

    .line 98
    .line 99
    if-gt v2, v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, 0x2b

    .line 105
    .line 106
    if-eq v2, v5, :cond_5

    .line 107
    .line 108
    const/16 v5, 0x2d

    .line 109
    .line 110
    if-ne v2, v5, :cond_6

    .line 111
    .line 112
    :cond_5
    const/16 v5, 0x9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v5, 0x2f

    .line 116
    .line 117
    if-eq v2, v5, :cond_7

    .line 118
    .line 119
    const/16 v5, 0x5f

    .line 120
    .line 121
    if-ne v2, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    const/16 v5, 0x9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eq v2, v8, :cond_9

    .line 127
    .line 128
    if-eq v2, v7, :cond_9

    .line 129
    .line 130
    if-eq v2, v6, :cond_9

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    if-eq v2, v5, :cond_a

    .line 135
    .line 136
    return-object v16

    .line 137
    :cond_9
    const/16 v5, 0x9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_3
    const/16 v2, 0x3f

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    const/16 v2, 0x3e

    .line 144
    .line 145
    :goto_5
    shl-int/lit8 v13, v13, 0x6

    .line 146
    .line 147
    int-to-byte v2, v2

    .line 148
    or-int/2addr v13, v2

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    rem-int/lit8 v2, v12, 0x4

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    add-int/lit8 v2, v14, 0x1

    .line 156
    .line 157
    shr-int/lit8 v15, v13, 0x10

    .line 158
    .line 159
    int-to-byte v15, v15

    .line 160
    aput-byte v15, v10, v14

    .line 161
    .line 162
    add-int/lit8 v15, v14, 0x2

    .line 163
    .line 164
    shr-int/lit8 v5, v13, 0x8

    .line 165
    .line 166
    int-to-byte v5, v5

    .line 167
    aput-byte v5, v10, v2

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x3

    .line 170
    .line 171
    int-to-byte v2, v13

    .line 172
    aput-byte v2, v10, v15

    .line 173
    .line 174
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move/from16 v2, v17

    .line 177
    .line 178
    const/16 v5, 0x9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move/from16 v17, v2

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    rem-int/2addr v12, v0

    .line 185
    const/4 v2, 0x1

    .line 186
    if-ne v12, v2, :cond_c

    .line 187
    .line 188
    return-object v16

    .line 189
    :cond_c
    const/4 v4, 0x3

    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v12, v5, :cond_d

    .line 192
    .line 193
    shl-int/lit8 v6, v13, 0xc

    .line 194
    .line 195
    add-int/lit8 v7, v14, 0x1

    .line 196
    .line 197
    shr-int/lit8 v6, v6, 0x10

    .line 198
    .line 199
    int-to-byte v6, v6

    .line 200
    aput-byte v6, v10, v14

    .line 201
    .line 202
    move v14, v7

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    if-ne v12, v4, :cond_e

    .line 205
    .line 206
    shl-int/lit8 v6, v13, 0x6

    .line 207
    .line 208
    add-int/lit8 v7, v14, 0x1

    .line 209
    .line 210
    shr-int/lit8 v8, v6, 0x10

    .line 211
    .line 212
    int-to-byte v8, v8

    .line 213
    aput-byte v8, v10, v14

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    shr-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    int-to-byte v6, v6

    .line 220
    aput-byte v6, v10, v7

    .line 221
    .line 222
    :cond_e
    :goto_7
    if-ne v14, v9, :cond_f

    .line 223
    .line 224
    return-object v10

    .line 225
    :cond_f
    new-array v6, v14, [B

    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    aput-object v8, v7, v0

    .line 235
    .line 236
    aput-object v3, v7, v4

    .line 237
    .line 238
    aput-object v6, v7, v5

    .line 239
    .line 240
    aput-object v3, v7, v2

    .line 241
    .line 242
    aput-object v10, v7, v17

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    shr-int/lit8 v0, v0, 0x10

    .line 249
    .line 250
    const v3, 0x4059c2dc

    .line 251
    .line 252
    .line 253
    sub-int v8, v3, v0

    .line 254
    .line 255
    move/from16 v0, v17

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    rsub-int/lit8 v9, v3, -0x2b

    .line 262
    .line 263
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const v0, 0x7044b0b5

    .line 268
    .line 269
    .line 270
    add-int v10, v3, v0

    .line 271
    .line 272
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    rsub-int/lit8 v0, v0, 0x66

    .line 277
    .line 278
    int-to-short v11, v0

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-byte v12, v0

    .line 284
    new-array v13, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/po;->g(IIISB[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    aget-object v3, v13, v0

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const v5, 0x4059c2d3

    .line 303
    .line 304
    .line 305
    sub-int v8, v5, v4

    .line 306
    .line 307
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    cmpl-float v4, v4, v5

    .line 313
    .line 314
    rsub-int/lit8 v9, v4, -0x2b

    .line 315
    .line 316
    invoke-static {v1, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const v10, 0x7044b0c6

    .line 321
    .line 322
    .line 323
    add-int/2addr v10, v4

    .line 324
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    cmpl-float v4, v4, v5

    .line 329
    .line 330
    rsub-int/lit8 v4, v4, 0x4c

    .line 331
    .line 332
    int-to-short v11, v4

    .line 333
    invoke-static {v1, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v2

    .line 338
    int-to-byte v12, v1

    .line 339
    new-array v13, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/po;->g(IIISB[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aget-object v0, v13, v0

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    const-class v1, Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    filled-new-array {v1, v2, v1, v2, v2}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v1, v16

    .line 361
    .line 362
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    return-object v6

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    throw v1

    .line 374
    :cond_10
    throw v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/po;->e:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facetec/sdk/po;->a([B[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(IIISB[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/po;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    shr-int/lit8 v7, v7, 0x16

    .line 48
    .line 49
    add-int/lit16 v10, v7, 0x51e

    .line 50
    .line 51
    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-char v11, v7

    .line 56
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    rsub-int/lit8 v12, v7, 0x18

    .line 61
    .line 62
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/po;->$$c(BSI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v13, 0x7fcbce89

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v7, -0x1

    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    move v7, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v6

    .line 97
    :goto_0
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget-object v4, Lcom/facetec/sdk/po;->b:[B

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    array-length v15, v4

    .line 104
    move/from16 p1, v2

    .line 105
    .line 106
    new-array v2, v15, [B

    .line 107
    .line 108
    move v11, v6

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    :goto_1
    if-ge v11, v15, :cond_3

    .line 112
    .line 113
    aget-byte v12, v4, v11

    .line 114
    .line 115
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const v18, 0x61182905

    .line 124
    .line 125
    .line 126
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-nez v18, :cond_2

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    shr-int/lit8 v18, v18, 0x16

    .line 137
    .line 138
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v13, 0x30

    .line 144
    .line 145
    add-int/lit8 v21, v18, 0x30

    .line 146
    .line 147
    invoke-static {v9, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/lit16 v13, v13, 0x7aa4

    .line 152
    .line 153
    int-to-char v13, v13

    .line 154
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    cmp-long v14, v22, v16

    .line 159
    .line 160
    rsub-int/lit8 v23, v14, 0x17

    .line 161
    .line 162
    const-string v26, "I"

    .line 163
    .line 164
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    const v24, 0x70a2852c

    .line 169
    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move/from16 v22, v13

    .line 174
    .line 175
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_2
    move-object/from16 v13, v18

    .line 186
    .line 187
    check-cast v13, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Byte;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 196
    .line 197
    .line 198
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    aput-byte v12, v2, v11

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object v4, v2

    .line 205
    :goto_3
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move/from16 p1, v2

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    if-eqz v4, :cond_6

    .line 217
    .line 218
    sget-object v2, Lcom/facetec/sdk/po;->b:[B

    .line 219
    .line 220
    sget v4, Lcom/facetec/sdk/po;->a:I

    .line 221
    .line 222
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v9, v5

    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v9, v6

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    shr-int/lit8 v4, v4, 0x10

    .line 247
    .line 248
    rsub-int v4, v4, 0x51e

    .line 249
    .line 250
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    int-to-char v11, v11

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v13, 0x0

    .line 260
    cmpl-float v12, v12, v13

    .line 261
    .line 262
    rsub-int/lit8 v23, v12, 0x19

    .line 263
    .line 264
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/po;->$$c(BSI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    const v24, 0x7fcbce89

    .line 273
    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move/from16 v21, v4

    .line 278
    .line 279
    move/from16 v22, v11

    .line 280
    .line 281
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 286
    .line 287
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    aget-byte v2, v2, v4

    .line 298
    .line 299
    int-to-long v11, v2

    .line 300
    xor-long v11, v11, v19

    .line 301
    .line 302
    long-to-int v2, v11

    .line 303
    int-to-byte v2, v2

    .line 304
    sget v4, Lcom/facetec/sdk/po;->d:I

    .line 305
    .line 306
    int-to-long v11, v4

    .line 307
    xor-long v11, v11, v19

    .line 308
    .line 309
    long-to-int v4, v11

    .line 310
    add-int/2addr v2, v4

    .line 311
    int-to-byte v4, v2

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    sget-object v2, Lcom/facetec/sdk/po;->f:[S

    .line 314
    .line 315
    sget v4, Lcom/facetec/sdk/po;->a:I

    .line 316
    .line 317
    int-to-long v11, v4

    .line 318
    xor-long v11, v11, v19

    .line 319
    .line 320
    long-to-int v4, v11

    .line 321
    add-int v4, p2, v4

    .line 322
    .line 323
    aget-short v2, v2, v4

    .line 324
    .line 325
    int-to-long v11, v2

    .line 326
    xor-long v11, v11, v19

    .line 327
    .line 328
    long-to-int v2, v11

    .line 329
    int-to-short v2, v2

    .line 330
    sget v4, Lcom/facetec/sdk/po;->d:I

    .line 331
    .line 332
    int-to-long v11, v4

    .line 333
    xor-long v11, v11, v19

    .line 334
    .line 335
    long-to-int v4, v11

    .line 336
    add-int/2addr v2, v4

    .line 337
    int-to-short v4, v2

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :goto_5
    if-lez v4, :cond_d

    .line 347
    .line 348
    add-int v2, p2, v4

    .line 349
    .line 350
    sub-int/2addr v2, v3

    .line 351
    sget v9, Lcom/facetec/sdk/po;->a:I

    .line 352
    .line 353
    int-to-long v11, v9

    .line 354
    xor-long v11, v11, v19

    .line 355
    .line 356
    long-to-int v9, v11

    .line 357
    add-int/2addr v2, v9

    .line 358
    add-int/2addr v2, v7

    .line 359
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 360
    .line 361
    sget v2, Lcom/facetec/sdk/po;->c:I

    .line 362
    .line 363
    const/4 v7, 0x4

    .line 364
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v9, 0x3

    .line 367
    aput-object v1, v7, v9

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v7, v3

    .line 374
    .line 375
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v7, v5

    .line 380
    .line 381
    aput-object v0, v7, v6

    .line 382
    .line 383
    const v2, -0x641ccc5e

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    cmp-long v2, v2, v16

    .line 397
    .line 398
    add-int/lit16 v2, v2, 0x28d

    .line 399
    .line 400
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const v11, 0x88c6

    .line 405
    .line 406
    .line 407
    add-int/2addr v3, v11

    .line 408
    int-to-char v3, v3

    .line 409
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    cmp-long v11, v11, v16

    .line 414
    .line 415
    add-int/lit8 v23, v11, 0x19

    .line 416
    .line 417
    sget v11, Lcom/facetec/sdk/po;->$$b:I

    .line 418
    .line 419
    and-int/2addr v9, v11

    .line 420
    int-to-byte v9, v9

    .line 421
    add-int/lit8 v11, v9, -0x1

    .line 422
    .line 423
    int-to-byte v11, v11

    .line 424
    int-to-byte v12, v11

    .line 425
    invoke-static {v9, v11, v12}, Lcom/facetec/sdk/po;->$$c(BSI)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    const-class v9, Ljava/lang/Object;

    .line 430
    .line 431
    filled-new-array {v9, v8, v8, v9}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v27

    .line 435
    const v24, -0x75a66075

    .line 436
    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v22, v3

    .line 443
    .line 444
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    check-cast v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 462
    .line 463
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 464
    .line 465
    sget-object v2, Lcom/facetec/sdk/po;->b:[B

    .line 466
    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    array-length v3, v2

    .line 470
    new-array v7, v3, [B

    .line 471
    .line 472
    move v8, v6

    .line 473
    :goto_6
    if-ge v8, v3, :cond_9

    .line 474
    .line 475
    aget-byte v9, v2, v8

    .line 476
    .line 477
    int-to-long v9, v9

    .line 478
    xor-long v9, v9, v19

    .line 479
    .line 480
    long-to-int v9, v9

    .line 481
    int-to-byte v9, v9

    .line 482
    aput-byte v9, v7, v8

    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    move-object v2, v7

    .line 488
    :cond_a
    if-eqz v2, :cond_b

    .line 489
    .line 490
    move v2, v5

    .line 491
    goto :goto_7

    .line 492
    :cond_b
    move v2, v6

    .line 493
    :goto_7
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 494
    .line 495
    :goto_8
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 496
    .line 497
    if-ge v3, v4, :cond_d

    .line 498
    .line 499
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    sget-object v7, Lcom/facetec/sdk/po;->b:[B

    .line 504
    .line 505
    add-int/lit8 v8, v3, -0x1

    .line 506
    .line 507
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 508
    .line 509
    aget-byte v3, v7, v3

    .line 510
    .line 511
    int-to-long v7, v3

    .line 512
    xor-long v7, v7, v19

    .line 513
    .line 514
    long-to-int v3, v7

    .line 515
    int-to-byte v3, v3

    .line 516
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 517
    .line 518
    add-int v3, v3, p3

    .line 519
    .line 520
    int-to-byte v3, v3

    .line 521
    xor-int v3, v3, p4

    .line 522
    .line 523
    add-int/2addr v7, v3

    .line 524
    int-to-char v3, v7

    .line 525
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_c
    sget-object v7, Lcom/facetec/sdk/po;->f:[S

    .line 529
    .line 530
    add-int/lit8 v8, v3, -0x1

    .line 531
    .line 532
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 533
    .line 534
    aget-short v3, v7, v3

    .line 535
    .line 536
    int-to-long v7, v3

    .line 537
    xor-long v7, v7, v19

    .line 538
    .line 539
    long-to-int v3, v7

    .line 540
    int-to-short v3, v3

    .line 541
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 542
    .line 543
    add-int v3, v3, p3

    .line 544
    .line 545
    int-to-short v3, v3

    .line 546
    xor-int v3, v3, p4

    .line 547
    .line 548
    add-int/2addr v7, v3

    .line 549
    int-to-char v3, v7

    .line 550
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 551
    .line 552
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 556
    .line 557
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 558
    .line 559
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 560
    .line 561
    add-int/2addr v3, v5

    .line 562
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, p5, v6

    .line 570
    .line 571
    return-void

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    throw v1

    .line 580
    :cond_e
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/po;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/po;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x50t
        0x43t
        0x7ft
        0x3et
    .end array-data
.end method
