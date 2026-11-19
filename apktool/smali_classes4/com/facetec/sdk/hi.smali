.class public final Lcom/facetec/sdk/hi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[B

.field static final d:[I

.field static final e:[I

.field private static h:[B

.field private static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/facetec/sdk/hi;->h:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/facetec/sdk/hi;->c:[B

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lcom/facetec/sdk/hi;->b:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/hi;->d:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lcom/facetec/sdk/hi;->a:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/facetec/sdk/hi;->e:[I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lcom/facetec/sdk/hi;->j:[I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/facetec/sdk/hi;->h:[B

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 75
    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 77
    .line 78
    invoke-static {v4, v2}, Lcom/facetec/sdk/hi;->c(BI)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/2addr v8, v9

    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-static {v4, v9}, Lcom/facetec/sdk/hi;->c(BI)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/2addr v8, v9

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-static {v4, v9}, Lcom/facetec/sdk/hi;->c(BI)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    xor-int/2addr v8, v9

    .line 95
    const/4 v9, 0x4

    .line 96
    invoke-static {v4, v9}, Lcom/facetec/sdk/hi;->c(BI)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    xor-int/2addr v8, v9

    .line 101
    int-to-byte v8, v8

    .line 102
    aput-byte v8, v5, v7

    .line 103
    .line 104
    if-ne v7, v2, :cond_0

    .line 105
    .line 106
    sget-object v3, Lcom/facetec/sdk/hi;->h:[B

    .line 107
    .line 108
    const/16 v4, 0x63

    .line 109
    .line 110
    aput-byte v4, v3, v6

    .line 111
    .line 112
    move v3, v6

    .line 113
    :goto_2
    if-ge v3, v0, :cond_6

    .line 114
    .line 115
    sget-object v4, Lcom/facetec/sdk/hi;->h:[B

    .line 116
    .line 117
    aget-byte v4, v4, v3

    .line 118
    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 120
    .line 121
    sget-object v5, Lcom/facetec/sdk/hi;->c:[B

    .line 122
    .line 123
    int-to-byte v7, v3

    .line 124
    aput-byte v7, v5, v4

    .line 125
    .line 126
    shl-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    if-lt v5, v0, :cond_3

    .line 129
    .line 130
    xor-int/lit16 v5, v5, 0x11b

    .line 131
    .line 132
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    if-lt v7, v0, :cond_4

    .line 135
    .line 136
    xor-int/lit16 v7, v7, 0x11b

    .line 137
    .line 138
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 139
    .line 140
    if-lt v8, v0, :cond_5

    .line 141
    .line 142
    xor-int/lit16 v8, v8, 0x11b

    .line 143
    .line 144
    :cond_5
    xor-int v9, v8, v3

    .line 145
    .line 146
    xor-int v10, v9, v5

    .line 147
    .line 148
    xor-int v11, v9, v7

    .line 149
    .line 150
    xor-int/2addr v7, v8

    .line 151
    xor-int/2addr v5, v7

    .line 152
    shl-int/lit8 v5, v5, 0x18

    .line 153
    .line 154
    shl-int/lit8 v7, v9, 0x10

    .line 155
    .line 156
    or-int/2addr v5, v7

    .line 157
    shl-int/lit8 v7, v11, 0x8

    .line 158
    .line 159
    or-int/2addr v5, v7

    .line 160
    or-int/2addr v5, v10

    .line 161
    sget-object v7, Lcom/facetec/sdk/hi;->b:[I

    .line 162
    .line 163
    aput v5, v7, v4

    .line 164
    .line 165
    sget-object v7, Lcom/facetec/sdk/hi;->d:[I

    .line 166
    .line 167
    ushr-int/lit8 v8, v5, 0x8

    .line 168
    .line 169
    shl-int/lit8 v9, v5, 0x18

    .line 170
    .line 171
    or-int/2addr v8, v9

    .line 172
    aput v8, v7, v4

    .line 173
    .line 174
    sget-object v7, Lcom/facetec/sdk/hi;->a:[I

    .line 175
    .line 176
    ushr-int/lit8 v8, v5, 0x10

    .line 177
    .line 178
    shl-int/lit8 v9, v5, 0x10

    .line 179
    .line 180
    or-int/2addr v8, v9

    .line 181
    aput v8, v7, v4

    .line 182
    .line 183
    sget-object v7, Lcom/facetec/sdk/hi;->e:[I

    .line 184
    .line 185
    ushr-int/lit8 v8, v5, 0x18

    .line 186
    .line 187
    shl-int/lit8 v5, v5, 0x8

    .line 188
    .line 189
    or-int/2addr v5, v8

    .line 190
    aput v5, v7, v4

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v3, Lcom/facetec/sdk/hi;->j:[I

    .line 196
    .line 197
    const/high16 v4, 0x1000000

    .line 198
    .line 199
    aput v4, v3, v6

    .line 200
    .line 201
    move v3, v2

    .line 202
    move v4, v3

    .line 203
    :goto_3
    if-ge v3, v1, :cond_8

    .line 204
    .line 205
    shl-int/2addr v4, v2

    .line 206
    if-lt v4, v0, :cond_7

    .line 207
    .line 208
    xor-int/lit16 v4, v4, 0x11b

    .line 209
    .line 210
    :cond_7
    sget-object v5, Lcom/facetec/sdk/hi;->j:[I

    .line 211
    .line 212
    shl-int/lit8 v6, v4, 0x18

    .line 213
    .line 214
    aput v6, v5, v3

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    return-void
.end method

.method public static a(I)[[B
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v4, v3, 0x3

    .line 9
    .line 10
    ushr-int v4, p0, v4

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x3

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    shr-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    and-int/2addr v6, v7

    .line 19
    int-to-byte v6, v6

    .line 20
    shr-int/lit8 v8, v4, 0x4

    .line 21
    .line 22
    and-int/2addr v8, v7

    .line 23
    int-to-byte v8, v8

    .line 24
    shr-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    and-int/2addr v4, v7

    .line 27
    int-to-byte v4, v4

    .line 28
    new-array v9, v0, [B

    .line 29
    .line 30
    aput-byte v5, v9, v2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-byte v6, v9, v5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-byte v8, v9, v5

    .line 37
    .line 38
    aput-byte v4, v9, v7

    .line 39
    .line 40
    aput-object v9, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method private static c(BI)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    shr-int/2addr p0, p1

    .line 8
    or-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static e([BI)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-ne v2, v4, :cond_5

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    mul-int/2addr v2, v5

    .line 15
    new-array v6, v2, [I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v8, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v10, v9, 0x1

    .line 23
    .line 24
    aget-byte v11, v0, v9

    .line 25
    .line 26
    shl-int/lit8 v11, v11, 0x18

    .line 27
    .line 28
    add-int/lit8 v12, v9, 0x2

    .line 29
    .line 30
    aget-byte v10, v0, v10

    .line 31
    .line 32
    and-int/lit16 v10, v10, 0xff

    .line 33
    .line 34
    shl-int/2addr v10, v4

    .line 35
    or-int/2addr v10, v11

    .line 36
    add-int/lit8 v11, v9, 0x3

    .line 37
    .line 38
    aget-byte v12, v0, v12

    .line 39
    .line 40
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    shl-int/lit8 v12, v12, 0x8

    .line 43
    .line 44
    or-int/2addr v10, v12

    .line 45
    add-int/2addr v9, v5

    .line 46
    aget-byte v11, v0, v11

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    or-int/2addr v10, v11

    .line 51
    aput v10, v6, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v5

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    :goto_1
    if-ge v8, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    aget v11, v6, v11

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    sget-object v9, Lcom/facetec/sdk/hi;->h:[B

    .line 68
    .line 69
    ushr-int/lit8 v12, v11, 0x10

    .line 70
    .line 71
    and-int/lit16 v12, v12, 0xff

    .line 72
    .line 73
    aget-byte v12, v9, v12

    .line 74
    .line 75
    shl-int/lit8 v12, v12, 0x18

    .line 76
    .line 77
    ushr-int/lit8 v13, v11, 0x8

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0xff

    .line 80
    .line 81
    aget-byte v13, v9, v13

    .line 82
    .line 83
    and-int/lit16 v13, v13, 0xff

    .line 84
    .line 85
    shl-int/2addr v13, v4

    .line 86
    or-int/2addr v12, v13

    .line 87
    and-int/lit16 v13, v11, 0xff

    .line 88
    .line 89
    aget-byte v13, v9, v13

    .line 90
    .line 91
    and-int/lit16 v13, v13, 0xff

    .line 92
    .line 93
    shl-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    or-int/2addr v12, v13

    .line 96
    ushr-int/lit8 v11, v11, 0x18

    .line 97
    .line 98
    aget-byte v9, v9, v11

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0xff

    .line 101
    .line 102
    or-int/2addr v9, v12

    .line 103
    sget-object v11, Lcom/facetec/sdk/hi;->j:[I

    .line 104
    .line 105
    add-int/lit8 v12, v10, 0x1

    .line 106
    .line 107
    aget v10, v11, v10

    .line 108
    .line 109
    xor-int v11, v9, v10

    .line 110
    .line 111
    move v9, v5

    .line 112
    move v10, v12

    .line 113
    :cond_1
    add-int/lit8 v12, v8, -0x4

    .line 114
    .line 115
    aget v12, v6, v12

    .line 116
    .line 117
    xor-int/2addr v11, v12

    .line 118
    aput v11, v6, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    add-int/lit8 v9, v9, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    array-length v0, v0

    .line 126
    if-ne v0, v4, :cond_4

    .line 127
    .line 128
    new-array v0, v2, [I

    .line 129
    .line 130
    mul-int/lit8 v2, v1, 0x4

    .line 131
    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    aget v4, v6, v2

    .line 135
    .line 136
    aput v4, v0, v7

    .line 137
    .line 138
    add-int/lit8 v4, v2, 0x2

    .line 139
    .line 140
    aget v3, v6, v3

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    aput v3, v0, v7

    .line 144
    .line 145
    add-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    aget v4, v6, v4

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    aput v4, v0, v8

    .line 151
    .line 152
    aget v3, v6, v3

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    aput v3, v0, v4

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x4

    .line 158
    .line 159
    :goto_2
    if-ge v7, v1, :cond_3

    .line 160
    .line 161
    add-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    aget v8, v6, v2

    .line 164
    .line 165
    add-int/lit8 v9, v5, 0x1

    .line 166
    .line 167
    sget-object v10, Lcom/facetec/sdk/hi;->b:[I

    .line 168
    .line 169
    sget-object v11, Lcom/facetec/sdk/hi;->h:[B

    .line 170
    .line 171
    ushr-int/lit8 v12, v8, 0x18

    .line 172
    .line 173
    aget-byte v12, v11, v12

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    aget v12, v10, v12

    .line 178
    .line 179
    sget-object v13, Lcom/facetec/sdk/hi;->d:[I

    .line 180
    .line 181
    ushr-int/lit8 v14, v8, 0x10

    .line 182
    .line 183
    and-int/lit16 v14, v14, 0xff

    .line 184
    .line 185
    aget-byte v14, v11, v14

    .line 186
    .line 187
    and-int/lit16 v14, v14, 0xff

    .line 188
    .line 189
    aget v14, v13, v14

    .line 190
    .line 191
    xor-int/2addr v12, v14

    .line 192
    sget-object v14, Lcom/facetec/sdk/hi;->a:[I

    .line 193
    .line 194
    ushr-int/lit8 v15, v8, 0x8

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aget-byte v15, v11, v15

    .line 199
    .line 200
    and-int/lit16 v15, v15, 0xff

    .line 201
    .line 202
    aget v15, v14, v15

    .line 203
    .line 204
    xor-int/2addr v12, v15

    .line 205
    sget-object v15, Lcom/facetec/sdk/hi;->e:[I

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0xff

    .line 208
    .line 209
    aget-byte v8, v11, v8

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    aget v8, v15, v8

    .line 214
    .line 215
    xor-int/2addr v8, v12

    .line 216
    aput v8, v0, v5

    .line 217
    .line 218
    add-int/lit8 v8, v2, 0x2

    .line 219
    .line 220
    aget v3, v6, v3

    .line 221
    .line 222
    add-int/lit8 v12, v5, 0x2

    .line 223
    .line 224
    ushr-int/lit8 v16, v3, 0x18

    .line 225
    .line 226
    move/from16 p0, v4

    .line 227
    .line 228
    aget-byte v4, v11, v16

    .line 229
    .line 230
    and-int/lit16 v4, v4, 0xff

    .line 231
    .line 232
    aget v4, v10, v4

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    ushr-int/lit8 v0, v3, 0x10

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    aget-byte v0, v11, v0

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    aget v0, v13, v0

    .line 245
    .line 246
    xor-int/2addr v0, v4

    .line 247
    ushr-int/lit8 v4, v3, 0x8

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0xff

    .line 250
    .line 251
    aget-byte v4, v11, v4

    .line 252
    .line 253
    and-int/lit16 v4, v4, 0xff

    .line 254
    .line 255
    aget v4, v14, v4

    .line 256
    .line 257
    xor-int/2addr v0, v4

    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    aget-byte v3, v11, v3

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    aget v3, v15, v3

    .line 265
    .line 266
    xor-int/2addr v0, v3

    .line 267
    aput v0, v16, v9

    .line 268
    .line 269
    add-int/lit8 v0, v2, 0x3

    .line 270
    .line 271
    aget v3, v6, v8

    .line 272
    .line 273
    add-int/lit8 v4, v5, 0x3

    .line 274
    .line 275
    ushr-int/lit8 v8, v3, 0x18

    .line 276
    .line 277
    aget-byte v8, v11, v8

    .line 278
    .line 279
    and-int/lit16 v8, v8, 0xff

    .line 280
    .line 281
    aget v8, v10, v8

    .line 282
    .line 283
    ushr-int/lit8 v9, v3, 0x10

    .line 284
    .line 285
    and-int/lit16 v9, v9, 0xff

    .line 286
    .line 287
    aget-byte v9, v11, v9

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0xff

    .line 290
    .line 291
    aget v9, v13, v9

    .line 292
    .line 293
    xor-int/2addr v8, v9

    .line 294
    ushr-int/lit8 v9, v3, 0x8

    .line 295
    .line 296
    and-int/lit16 v9, v9, 0xff

    .line 297
    .line 298
    aget-byte v9, v11, v9

    .line 299
    .line 300
    and-int/lit16 v9, v9, 0xff

    .line 301
    .line 302
    aget v9, v14, v9

    .line 303
    .line 304
    xor-int/2addr v8, v9

    .line 305
    and-int/lit16 v3, v3, 0xff

    .line 306
    .line 307
    aget-byte v3, v11, v3

    .line 308
    .line 309
    and-int/lit16 v3, v3, 0xff

    .line 310
    .line 311
    aget v3, v15, v3

    .line 312
    .line 313
    xor-int/2addr v3, v8

    .line 314
    aput v3, v16, v12

    .line 315
    .line 316
    aget v0, v6, v0

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x4

    .line 319
    .line 320
    ushr-int/lit8 v3, v0, 0x18

    .line 321
    .line 322
    aget-byte v3, v11, v3

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0xff

    .line 325
    .line 326
    aget v3, v10, v3

    .line 327
    .line 328
    ushr-int/lit8 v8, v0, 0x10

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0xff

    .line 331
    .line 332
    aget-byte v8, v11, v8

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0xff

    .line 335
    .line 336
    aget v8, v13, v8

    .line 337
    .line 338
    xor-int/2addr v3, v8

    .line 339
    ushr-int/lit8 v8, v0, 0x8

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xff

    .line 342
    .line 343
    aget-byte v8, v11, v8

    .line 344
    .line 345
    and-int/lit16 v8, v8, 0xff

    .line 346
    .line 347
    aget v8, v14, v8

    .line 348
    .line 349
    xor-int/2addr v3, v8

    .line 350
    and-int/lit16 v0, v0, 0xff

    .line 351
    .line 352
    aget-byte v0, v11, v0

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0xff

    .line 355
    .line 356
    aget v0, v15, v0

    .line 357
    .line 358
    xor-int/2addr v0, v3

    .line 359
    aput v0, v16, v4

    .line 360
    .line 361
    add-int/lit8 v2, v2, -0x4

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move/from16 v4, p0

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_3
    move-object/from16 v16, v0

    .line 372
    .line 373
    move/from16 p0, v4

    .line 374
    .line 375
    add-int/lit8 v0, v5, 0x1

    .line 376
    .line 377
    add-int/lit8 v1, v2, 0x1

    .line 378
    .line 379
    aget v3, v6, v2

    .line 380
    .line 381
    aput v3, v16, v5

    .line 382
    .line 383
    add-int/lit8 v3, v5, 0x2

    .line 384
    .line 385
    add-int/lit8 v4, v2, 0x2

    .line 386
    .line 387
    aget v1, v6, v1

    .line 388
    .line 389
    aput v1, v16, v0

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x3

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x3

    .line 394
    .line 395
    aget v0, v6, v4

    .line 396
    .line 397
    aput v0, v16, v3

    .line 398
    .line 399
    aget v0, v6, v2

    .line 400
    .line 401
    aput v0, v16, v5

    .line 402
    .line 403
    return-object v16

    .line 404
    :cond_4
    invoke-static {}, Lvke;->d()V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_5
    invoke-static {}, Lvke;->d()V

    .line 409
    .line 410
    .line 411
    return-object v3
.end method
