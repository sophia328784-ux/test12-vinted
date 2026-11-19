.class public abstract Lszc;
.super Ljava/lang/Object;


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

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget p0, p0, v5

    .line 71
    .line 72
    int-to-long v6, p0

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget p0, p1, v5

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v3

    .line 78
    add-long/2addr v6, p0

    .line 79
    aget p0, p2, v5

    .line 80
    .line 81
    int-to-long p0, p0

    .line 82
    and-long/2addr p0, v3

    .line 83
    add-long/2addr v6, p0

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int p0, v6

    .line 86
    aput p0, p2, v5

    .line 87
    .line 88
    ushr-long p0, v6, v0

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    return p0
.end method

.method public static b([I[II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    aput v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    add-int/2addr p2, v0

    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    aput p0, p1, p2

    .line 25
    .line 26
    return-void
.end method

.method public static c([J[JI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    aput-wide v0, p1, p2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    aput-wide v0, p1, p2

    .line 11
    .line 12
    return-void
.end method

.method public static d([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static e([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static f([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static g([I[I[I)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    aget v14, p0, v0

    .line 27
    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    mul-long v0, v14, v17

    .line 35
    .line 36
    long-to-int v2, v0

    .line 37
    aput v2, p2, v16

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    ushr-long/2addr v0, v2

    .line 42
    mul-long v19, v14, v6

    .line 43
    .line 44
    add-long v0, v19, v0

    .line 45
    .line 46
    move/from16 p1, v2

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    aput v2, p2, v5

    .line 50
    .line 51
    ushr-long v0, v0, p1

    .line 52
    .line 53
    mul-long v19, v14, v9

    .line 54
    .line 55
    add-long v0, v19, v0

    .line 56
    .line 57
    long-to-int v2, v0

    .line 58
    aput v2, p2, v8

    .line 59
    .line 60
    ushr-long v0, v0, p1

    .line 61
    .line 62
    mul-long/2addr v14, v12

    .line 63
    add-long/2addr v14, v0

    .line 64
    long-to-int v0, v14

    .line 65
    aput v0, p2, v11

    .line 66
    .line 67
    ushr-long v0, v14, p1

    .line 68
    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput v0, p2, v1

    .line 72
    .line 73
    :goto_0
    if-ge v5, v1, :cond_0

    .line 74
    .line 75
    aget v0, p0, v5

    .line 76
    .line 77
    int-to-long v14, v0

    .line 78
    and-long/2addr v14, v3

    .line 79
    mul-long v19, v14, v17

    .line 80
    .line 81
    aget v0, p2, v5

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long v0, v1, v3

    .line 85
    .line 86
    add-long v0, v19, v0

    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    aput v2, p2, v5

    .line 90
    .line 91
    ushr-long v0, v0, p1

    .line 92
    .line 93
    mul-long v19, v14, v6

    .line 94
    .line 95
    add-int/lit8 v2, v5, 0x1

    .line 96
    .line 97
    aget v11, p2, v2

    .line 98
    .line 99
    move-wide/from16 v21, v3

    .line 100
    .line 101
    int-to-long v3, v11

    .line 102
    and-long v3, v3, v21

    .line 103
    .line 104
    add-long v19, v19, v3

    .line 105
    .line 106
    add-long v0, v19, v0

    .line 107
    .line 108
    long-to-int v3, v0

    .line 109
    aput v3, p2, v2

    .line 110
    .line 111
    ushr-long v0, v0, p1

    .line 112
    .line 113
    mul-long v3, v14, v9

    .line 114
    .line 115
    add-int/lit8 v11, v5, 0x2

    .line 116
    .line 117
    aget v8, p2, v11

    .line 118
    .line 119
    move-wide/from16 v19, v0

    .line 120
    .line 121
    int-to-long v0, v8

    .line 122
    and-long v0, v0, v21

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    add-long v3, v3, v19

    .line 126
    .line 127
    long-to-int v0, v3

    .line 128
    aput v0, p2, v11

    .line 129
    .line 130
    ushr-long v0, v3, p1

    .line 131
    .line 132
    mul-long/2addr v14, v12

    .line 133
    add-int/lit8 v3, v5, 0x3

    .line 134
    .line 135
    aget v4, p2, v3

    .line 136
    .line 137
    move-wide/from16 v19, v0

    .line 138
    .line 139
    int-to-long v0, v4

    .line 140
    and-long v0, v0, v21

    .line 141
    .line 142
    add-long/2addr v14, v0

    .line 143
    add-long v14, v14, v19

    .line 144
    .line 145
    long-to-int v0, v14

    .line 146
    aput v0, p2, v3

    .line 147
    .line 148
    ushr-long v0, v14, p1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x4

    .line 151
    .line 152
    long-to-int v0, v0

    .line 153
    aput v0, p2, v5

    .line 154
    .line 155
    move v5, v2

    .line 156
    move-wide/from16 v3, v21

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public static h([I[I)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    aget v11, p1, v5

    .line 94
    .line 95
    int-to-long v11, v11

    .line 96
    and-long/2addr v11, v3

    .line 97
    const/16 v25, 0x4

    .line 98
    .line 99
    aget v13, p1, v25

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    and-long v21, v13, v3

    .line 103
    .line 104
    mul-long v13, v19, v1

    .line 105
    .line 106
    add-long/2addr v13, v9

    .line 107
    long-to-int v9, v13

    .line 108
    shl-int/lit8 v10, v9, 0x1

    .line 109
    .line 110
    or-int/2addr v6, v10

    .line 111
    aput v6, p1, v8

    .line 112
    .line 113
    ushr-int/lit8 v6, v9, 0x1f

    .line 114
    .line 115
    ushr-long v17, v13, v0

    .line 116
    .line 117
    move-wide/from16 v13, v19

    .line 118
    .line 119
    move-wide/from16 v19, v11

    .line 120
    .line 121
    invoke-static/range {v13 .. v20}, Lgq3;->a(JJJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    move-wide v10, v13

    .line 126
    ushr-long v12, v8, v0

    .line 127
    .line 128
    add-long v21, v21, v12

    .line 129
    .line 130
    and-long/2addr v8, v3

    .line 131
    aget v12, p0, v5

    .line 132
    .line 133
    int-to-long v12, v12

    .line 134
    and-long v17, v12, v3

    .line 135
    .line 136
    const/4 v12, 0x5

    .line 137
    aget v13, p1, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long/2addr v13, v3

    .line 141
    ushr-long v19, v21, v0

    .line 142
    .line 143
    add-long v13, v13, v19

    .line 144
    .line 145
    and-long v19, v21, v3

    .line 146
    .line 147
    const/16 v26, 0x6

    .line 148
    .line 149
    move/from16 v27, v0

    .line 150
    .line 151
    aget v0, p1, v26

    .line 152
    .line 153
    move-wide/from16 v28, v3

    .line 154
    .line 155
    int-to-long v3, v0

    .line 156
    and-long v3, v3, v28

    .line 157
    .line 158
    ushr-long v21, v13, v27

    .line 159
    .line 160
    add-long v3, v3, v21

    .line 161
    .line 162
    and-long v23, v13, v28

    .line 163
    .line 164
    mul-long v1, v1, v17

    .line 165
    .line 166
    add-long/2addr v1, v8

    .line 167
    long-to-int v0, v1

    .line 168
    shl-int/lit8 v8, v0, 0x1

    .line 169
    .line 170
    or-int/2addr v6, v8

    .line 171
    aput v6, p1, v5

    .line 172
    .line 173
    ushr-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    ushr-long v1, v1, v27

    .line 176
    .line 177
    move-wide/from16 v13, v17

    .line 178
    .line 179
    move-wide/from16 v17, v1

    .line 180
    .line 181
    invoke-static/range {v13 .. v20}, Lgq3;->a(JJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    move-wide/from16 v17, v13

    .line 186
    .line 187
    ushr-long v21, v1, v27

    .line 188
    .line 189
    move-wide/from16 v19, v10

    .line 190
    .line 191
    invoke-static/range {v17 .. v24}, Lgq3;->a(JJJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    ushr-long v8, v5, v27

    .line 196
    .line 197
    add-long/2addr v3, v8

    .line 198
    and-long v5, v5, v28

    .line 199
    .line 200
    long-to-int v1, v1

    .line 201
    shl-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    aput v0, p1, v25

    .line 205
    .line 206
    ushr-int/lit8 v0, v1, 0x1f

    .line 207
    .line 208
    long-to-int v1, v5

    .line 209
    shl-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    or-int/2addr v0, v2

    .line 212
    aput v0, p1, v12

    .line 213
    .line 214
    ushr-int/lit8 v0, v1, 0x1f

    .line 215
    .line 216
    long-to-int v1, v3

    .line 217
    shl-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    aput v0, p1, v26

    .line 221
    .line 222
    ushr-int/lit8 v0, v1, 0x1f

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    aget v2, p1, v1

    .line 226
    .line 227
    ushr-long v3, v3, v27

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    shl-int/2addr v2, v7

    .line 232
    or-int/2addr v0, v2

    .line 233
    aput v0, p1, v1

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    move v7, v9

    .line 237
    goto/16 :goto_0
.end method

.method public static i([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget p0, p0, v5

    .line 56
    .line 57
    int-to-long v6, p0

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget p0, p1, v5

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v3

    .line 63
    sub-long/2addr v6, p0

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int p0, v6

    .line 66
    aput p0, p2, v5

    .line 67
    .line 68
    shr-long p0, v6, v0

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    return p0
.end method
