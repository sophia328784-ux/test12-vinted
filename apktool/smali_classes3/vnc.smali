.class public final Lvnc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[F

.field public final b:[[F

.field public final c:[[F

.field public final d:[F


# direct methods
.method public constructor <init>([F[[FF)V
    .locals 19

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [F

    .line 16
    .line 17
    iput-object v6, v0, Lvnc;->d:[F

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    new-array v7, v6, [[F

    .line 22
    .line 23
    move v8, v4

    .line 24
    :goto_0
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-array v9, v5, [F

    .line 27
    .line 28
    aput-object v9, v7, v8

    .line 29
    .line 30
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v8, v3, [[F

    .line 34
    .line 35
    move v9, v4

    .line 36
    :goto_1
    if-ge v9, v3, :cond_1

    .line 37
    .line 38
    new-array v10, v5, [F

    .line 39
    .line 40
    aput-object v10, v8, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v4

    .line 46
    :goto_2
    if-ge v9, v5, :cond_4

    .line 47
    .line 48
    move v10, v4

    .line 49
    :goto_3
    if-ge v10, v6, :cond_3

    .line 50
    .line 51
    add-int/lit8 v11, v10, 0x1

    .line 52
    .line 53
    aget v12, v1, v11

    .line 54
    .line 55
    aget v13, v1, v10

    .line 56
    .line 57
    sub-float/2addr v12, v13

    .line 58
    aget-object v13, v7, v10

    .line 59
    .line 60
    aget-object v14, v2, v11

    .line 61
    .line 62
    aget v14, v14, v9

    .line 63
    .line 64
    aget-object v15, v2, v10

    .line 65
    .line 66
    aget v15, v15, v9

    .line 67
    .line 68
    sub-float/2addr v14, v15

    .line 69
    div-float/2addr v14, v12

    .line 70
    aput v14, v13, v9

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    aget-object v10, v8, v10

    .line 75
    .line 76
    aput v14, v10, v9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    aget-object v12, v8, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, -0x1

    .line 82
    .line 83
    aget-object v10, v7, v10

    .line 84
    .line 85
    aget v10, v10, v9

    .line 86
    .line 87
    add-float/2addr v10, v14

    .line 88
    const/high16 v13, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr v10, v13

    .line 91
    aput v10, v12, v9

    .line 92
    .line 93
    :goto_4
    move v10, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    aget-object v10, v8, v6

    .line 96
    .line 97
    add-int/lit8 v11, v3, -0x2

    .line 98
    .line 99
    aget-object v11, v7, v11

    .line 100
    .line 101
    aget v11, v11, v9

    .line 102
    .line 103
    aput v11, v10, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    move v9, v4

    .line 115
    :goto_5
    if-ge v9, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v10, v3, -0x2

    .line 118
    .line 119
    aget-object v10, v7, v10

    .line 120
    .line 121
    aget v11, v10, v9

    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v12, v12, p3

    .line 126
    .line 127
    mul-float/2addr v12, v11

    .line 128
    aget-object v11, v7, v4

    .line 129
    .line 130
    aget v13, v11, v9

    .line 131
    .line 132
    mul-float v13, v13, p3

    .line 133
    .line 134
    add-float/2addr v13, v12

    .line 135
    aput v13, v11, v9

    .line 136
    .line 137
    aput v13, v10, v9

    .line 138
    .line 139
    aget-object v10, v8, v6

    .line 140
    .line 141
    aput v13, v10, v9

    .line 142
    .line 143
    aget-object v10, v8, v4

    .line 144
    .line 145
    aput v13, v10, v9

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move v3, v4

    .line 151
    :goto_6
    if-ge v3, v6, :cond_9

    .line 152
    .line 153
    move v9, v4

    .line 154
    :goto_7
    if-ge v9, v5, :cond_8

    .line 155
    .line 156
    aget-object v10, v7, v3

    .line 157
    .line 158
    aget v10, v10, v9

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    cmpg-float v12, v10, v11

    .line 162
    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    aget-object v10, v8, v3

    .line 166
    .line 167
    aput v11, v10, v9

    .line 168
    .line 169
    add-int/lit8 v10, v3, 0x1

    .line 170
    .line 171
    aget-object v10, v8, v10

    .line 172
    .line 173
    aput v11, v10, v9

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    aget-object v11, v8, v3

    .line 179
    .line 180
    aget v11, v11, v9

    .line 181
    .line 182
    div-float/2addr v11, v10

    .line 183
    add-int/lit8 v12, v3, 0x1

    .line 184
    .line 185
    aget-object v13, v8, v12

    .line 186
    .line 187
    aget v13, v13, v9

    .line 188
    .line 189
    div-float/2addr v13, v10

    .line 190
    float-to-double v14, v11

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    float-to-double v4, v13

    .line 194
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    float-to-double v14, v4

    .line 200
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 201
    .line 202
    cmpl-double v5, v14, v17

    .line 203
    .line 204
    if-lez v5, :cond_7

    .line 205
    .line 206
    const/high16 v5, 0x40400000    # 3.0f

    .line 207
    .line 208
    div-float/2addr v5, v4

    .line 209
    aget-object v4, v8, v3

    .line 210
    .line 211
    mul-float/2addr v11, v5

    .line 212
    aget-object v14, v7, v3

    .line 213
    .line 214
    aget v15, v14, v9

    .line 215
    .line 216
    mul-float/2addr v11, v15

    .line 217
    aput v11, v4, v9

    .line 218
    .line 219
    aget-object v4, v8, v12

    .line 220
    .line 221
    mul-float/2addr v5, v13

    .line 222
    aget v11, v14, v9

    .line 223
    .line 224
    mul-float/2addr v5, v11

    .line 225
    aput v5, v4, v9

    .line 226
    .line 227
    :cond_7
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move/from16 v16, v5

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iput-object v1, v0, Lvnc;->a:[F

    .line 240
    .line 241
    iput-object v2, v0, Lvnc;->b:[[F

    .line 242
    .line 243
    iput-object v8, v0, Lvnc;->c:[[F

    .line 244
    .line 245
    return-void
.end method
