.class public Lwnc;
.super Lps4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:Z

.field public final e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

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
    invoke-direct {v0}, Lps4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lwnc;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Lwnc;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v11, v8, [I

    .line 40
    .line 41
    aput v6, v11, v3

    .line 42
    .line 43
    aput v4, v11, v5

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    .line 51
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 53
    .line 54
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    aget-wide v13, v1, v12

    .line 60
    .line 61
    aget-wide v15, v1, v11

    .line 62
    .line 63
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 65
    .line 66
    aget-object v16, v2, v12

    .line 67
    .line 68
    aget-wide v17, v16, v10

    .line 69
    .line 70
    aget-object v16, v2, v11

    .line 71
    .line 72
    aget-wide v19, v16, v10

    .line 73
    .line 74
    sub-double v17, v17, v19

    .line 75
    .line 76
    div-double v17, v17, v13

    .line 77
    .line 78
    aput-wide v17, v15, v10

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    aget-object v11, v3, v11

    .line 83
    .line 84
    aput-wide v17, v11, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    aget-object v11, v9, v11

    .line 92
    .line 93
    aget-wide v14, v11, v10

    .line 94
    .line 95
    add-double v14, v14, v17

    .line 96
    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v16

    .line 100
    .line 101
    aput-wide v14, v13, v10

    .line 102
    .line 103
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 106
    .line 107
    add-int/lit8 v12, v4, -0x2

    .line 108
    .line 109
    aget-object v12, v9, v12

    .line 110
    .line 111
    aget-wide v13, v12, v10

    .line 112
    .line 113
    aput-wide v13, v11, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 120
    .line 121
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 123
    .line 124
    aget-object v10, v9, v4

    .line 125
    .line 126
    aget-wide v11, v10, v8

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmpl-double v10, v11, v13

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    aget-object v10, v3, v4

    .line 135
    .line 136
    aput-wide v13, v10, v8

    .line 137
    .line 138
    add-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    aget-object v10, v3, v10

    .line 141
    .line 142
    aput-wide v13, v10, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aget-object v10, v3, v4

    .line 146
    .line 147
    aget-wide v13, v10, v8

    .line 148
    .line 149
    div-double/2addr v13, v11

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    .line 152
    aget-object v15, v3, v10

    .line 153
    .line 154
    aget-wide v16, v15, v8

    .line 155
    .line 156
    div-double v11, v16, v11

    .line 157
    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 163
    .line 164
    cmpl-double v17, v15, v17

    .line 165
    .line 166
    if-lez v17, :cond_4

    .line 167
    .line 168
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 169
    .line 170
    div-double v17, v17, v15

    .line 171
    .line 172
    aget-object v15, v3, v4

    .line 173
    .line 174
    mul-double v13, v13, v17

    .line 175
    .line 176
    aget-object v16, v9, v4

    .line 177
    .line 178
    aget-wide v19, v16, v8

    .line 179
    .line 180
    mul-double v13, v13, v19

    .line 181
    .line 182
    aput-wide v13, v15, v8

    .line 183
    .line 184
    aget-object v10, v3, v10

    .line 185
    .line 186
    mul-double v17, v17, v11

    .line 187
    .line 188
    aget-wide v11, v16, v8

    .line 189
    .line 190
    mul-double v17, v17, v11

    .line 191
    .line 192
    aput-wide v17, v10, v8

    .line 193
    .line 194
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Lwnc;->a:[D

    .line 201
    .line 202
    iput-object v2, v0, Lwnc;->b:[[D

    .line 203
    .line 204
    iput-object v3, v0, Lwnc;->c:[[D

    .line 205
    .line 206
    return-void
.end method

.method public static g(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr p4, p0

    .line 23
    mul-double v2, p4, p10

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    add-double/2addr v2, v4

    .line 27
    mul-double p4, p4, p8

    .line 28
    .line 29
    mul-double/2addr p4, v0

    .line 30
    add-double/2addr p4, v2

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr p4, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr p4, v0

    .line 45
    mul-double p0, p0, p8

    .line 46
    .line 47
    add-double/2addr p0, p4

    .line 48
    return-wide p0
.end method

.method public static i(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v4

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v8, v6, v2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr p0, v4

    .line 40
    mul-double p0, p0, p8

    .line 41
    .line 42
    mul-double/2addr p0, v0

    .line 43
    sub-double/2addr v2, p0

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method


# virtual methods
.method public final b(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwnc;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Lwnc;->d:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lwnc;->b:[[D

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    aget-wide v6, v1, v4

    .line 14
    .line 15
    cmpg-double v3, p1, v6

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v5, v4

    .line 20
    .line 21
    aget-wide v2, v1, v4

    .line 22
    .line 23
    sub-double v4, p1, v6

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Lwnc;->h(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v0, v4

    .line 30
    add-double/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-wide v6, v1, v3

    .line 35
    .line 36
    cmpl-double v8, p1, v6

    .line 37
    .line 38
    if-ltz v8, :cond_3

    .line 39
    .line 40
    aget-object v1, v5, v3

    .line 41
    .line 42
    aget-wide v2, v1, v4

    .line 43
    .line 44
    sub-double v4, p1, v6

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lwnc;->h(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-double/2addr v0, v4

    .line 51
    add-double/2addr v0, v2

    .line 52
    return-wide v0

    .line 53
    :cond_1
    aget-wide v6, v1, v4

    .line 54
    .line 55
    cmpg-double v3, p1, v6

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    aget-object v0, v5, v4

    .line 60
    .line 61
    aget-wide v1, v0, v4

    .line 62
    .line 63
    return-wide v1

    .line 64
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    aget-wide v6, v1, v3

    .line 67
    .line 68
    cmpl-double v6, p1, v6

    .line 69
    .line 70
    if-ltz v6, :cond_3

    .line 71
    .line 72
    aget-object v0, v5, v3

    .line 73
    .line 74
    aget-wide v1, v0, v4

    .line 75
    .line 76
    return-wide v1

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 79
    .line 80
    if-ge v3, v6, :cond_6

    .line 81
    .line 82
    aget-wide v6, v1, v3

    .line 83
    .line 84
    cmpl-double v8, p1, v6

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    aget-object v0, v5, v3

    .line 89
    .line 90
    aget-wide v1, v0, v4

    .line 91
    .line 92
    return-wide v1

    .line 93
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    aget-wide v9, v1, v8

    .line 96
    .line 97
    cmpg-double v11, p1, v9

    .line 98
    .line 99
    if-gez v11, :cond_5

    .line 100
    .line 101
    sub-double v12, v9, v6

    .line 102
    .line 103
    sub-double v1, p1, v6

    .line 104
    .line 105
    div-double v14, v1, v12

    .line 106
    .line 107
    aget-object v1, v5, v3

    .line 108
    .line 109
    aget-wide v16, v1, v4

    .line 110
    .line 111
    aget-object v1, v5, v8

    .line 112
    .line 113
    aget-wide v18, v1, v4

    .line 114
    .line 115
    iget-object v0, v0, Lwnc;->c:[[D

    .line 116
    .line 117
    aget-object v1, v0, v3

    .line 118
    .line 119
    aget-wide v20, v1, v4

    .line 120
    .line 121
    aget-object v0, v0, v8

    .line 122
    .line 123
    aget-wide v22, v0, v4

    .line 124
    .line 125
    invoke-static/range {v12 .. v23}, Lwnc;->i(DDDDDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_5
    move v3, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    return-wide v0
.end method

.method public final c(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwnc;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lwnc;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Lwnc;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Lwnc;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Lwnc;->e(D[D)V

    .line 25
    .line 26
    .line 27
    move v0, v4

    .line 28
    :goto_0
    if-ge v0, v5, :cond_6

    .line 29
    .line 30
    aget-object v2, v3, v4

    .line 31
    .line 32
    aget-wide v6, v2, v0

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v0

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v6

    .line 42
    aput-wide v10, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    aget-wide v7, v1, v6

    .line 50
    .line 51
    cmpl-double v10, p1, v7

    .line 52
    .line 53
    if-ltz v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8, v9}, Lwnc;->e(D[D)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, v5, :cond_6

    .line 59
    .line 60
    aget-object v0, v3, v6

    .line 61
    .line 62
    aget-wide v7, v0, v4

    .line 63
    .line 64
    aget-wide v10, v1, v6

    .line 65
    .line 66
    sub-double v10, p1, v10

    .line 67
    .line 68
    aget-wide v12, v9, v4

    .line 69
    .line 70
    mul-double/2addr v10, v12

    .line 71
    add-double/2addr v10, v7

    .line 72
    aput-wide v10, p3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-wide v6, v1, v4

    .line 78
    .line 79
    cmpg-double v6, p1, v6

    .line 80
    .line 81
    if-gtz v6, :cond_2

    .line 82
    .line 83
    move v0, v4

    .line 84
    :goto_2
    if-ge v0, v5, :cond_6

    .line 85
    .line 86
    aget-object v1, v3, v4

    .line 87
    .line 88
    aget-wide v6, v1, v0

    .line 89
    .line 90
    aput-wide v6, p3, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 96
    .line 97
    aget-wide v7, v1, v6

    .line 98
    .line 99
    cmpl-double v7, p1, v7

    .line 100
    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    :goto_3
    if-ge v4, v5, :cond_6

    .line 104
    .line 105
    aget-object v0, v3, v6

    .line 106
    .line 107
    aget-wide v1, v0, v4

    .line 108
    .line 109
    aput-wide v1, p3, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v6, v4

    .line 115
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 116
    .line 117
    if-ge v6, v7, :cond_6

    .line 118
    .line 119
    aget-wide v7, v1, v6

    .line 120
    .line 121
    cmpl-double v7, p1, v7

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move v7, v4

    .line 126
    :goto_5
    if-ge v7, v5, :cond_4

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    aget-wide v9, v8, v7

    .line 131
    .line 132
    aput-wide v9, p3, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    aget-wide v8, v1, v7

    .line 140
    .line 141
    cmpg-double v10, p1, v8

    .line 142
    .line 143
    if-gez v10, :cond_5

    .line 144
    .line 145
    aget-wide v10, v1, v6

    .line 146
    .line 147
    sub-double v12, v8, v10

    .line 148
    .line 149
    sub-double v1, p1, v10

    .line 150
    .line 151
    div-double v14, v1, v12

    .line 152
    .line 153
    :goto_6
    if-ge v4, v5, :cond_6

    .line 154
    .line 155
    aget-object v1, v3, v6

    .line 156
    .line 157
    aget-wide v16, v1, v4

    .line 158
    .line 159
    aget-object v1, v3, v7

    .line 160
    .line 161
    aget-wide v18, v1, v4

    .line 162
    .line 163
    iget-object v1, v0, Lwnc;->c:[[D

    .line 164
    .line 165
    aget-object v2, v1, v6

    .line 166
    .line 167
    aget-wide v20, v2, v4

    .line 168
    .line 169
    aget-object v1, v1, v7

    .line 170
    .line 171
    aget-wide v22, v1, v4

    .line 172
    .line 173
    invoke-static/range {v12 .. v23}, Lwnc;->i(DDDDDD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    aput-wide v1, p3, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    move v6, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwnc;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lwnc;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Lwnc;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Lwnc;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Lwnc;->e(D[D)V

    .line 25
    .line 26
    .line 27
    move v0, v4

    .line 28
    :goto_0
    if-ge v0, v5, :cond_6

    .line 29
    .line 30
    aget-object v2, v3, v4

    .line 31
    .line 32
    aget-wide v6, v2, v0

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v0

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v6

    .line 42
    double-to-float v2, v10

    .line 43
    aput v2, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    aget-wide v7, v1, v6

    .line 51
    .line 52
    cmpl-double v10, p1, v7

    .line 53
    .line 54
    if-ltz v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8, v9}, Lwnc;->e(D[D)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v5, :cond_6

    .line 60
    .line 61
    aget-object v0, v3, v6

    .line 62
    .line 63
    aget-wide v7, v0, v4

    .line 64
    .line 65
    aget-wide v10, v1, v6

    .line 66
    .line 67
    sub-double v10, p1, v10

    .line 68
    .line 69
    aget-wide v12, v9, v4

    .line 70
    .line 71
    mul-double/2addr v10, v12

    .line 72
    add-double/2addr v10, v7

    .line 73
    double-to-float v0, v10

    .line 74
    aput v0, p3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-wide v6, v1, v4

    .line 80
    .line 81
    cmpg-double v6, p1, v6

    .line 82
    .line 83
    if-gtz v6, :cond_2

    .line 84
    .line 85
    move v0, v4

    .line 86
    :goto_2
    if-ge v0, v5, :cond_6

    .line 87
    .line 88
    aget-object v1, v3, v4

    .line 89
    .line 90
    aget-wide v6, v1, v0

    .line 91
    .line 92
    double-to-float v1, v6

    .line 93
    aput v1, p3, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 99
    .line 100
    aget-wide v7, v1, v6

    .line 101
    .line 102
    cmpl-double v7, p1, v7

    .line 103
    .line 104
    if-ltz v7, :cond_3

    .line 105
    .line 106
    :goto_3
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    aget-object v0, v3, v6

    .line 109
    .line 110
    aget-wide v1, v0, v4

    .line 111
    .line 112
    double-to-float v0, v1

    .line 113
    aput v0, p3, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v6, v4

    .line 119
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 120
    .line 121
    if-ge v6, v7, :cond_6

    .line 122
    .line 123
    aget-wide v7, v1, v6

    .line 124
    .line 125
    cmpl-double v7, p1, v7

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move v7, v4

    .line 130
    :goto_5
    if-ge v7, v5, :cond_4

    .line 131
    .line 132
    aget-object v8, v3, v6

    .line 133
    .line 134
    aget-wide v9, v8, v7

    .line 135
    .line 136
    double-to-float v8, v9

    .line 137
    aput v8, p3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 143
    .line 144
    aget-wide v8, v1, v7

    .line 145
    .line 146
    cmpg-double v10, p1, v8

    .line 147
    .line 148
    if-gez v10, :cond_5

    .line 149
    .line 150
    aget-wide v10, v1, v6

    .line 151
    .line 152
    sub-double v12, v8, v10

    .line 153
    .line 154
    sub-double v1, p1, v10

    .line 155
    .line 156
    div-double v14, v1, v12

    .line 157
    .line 158
    :goto_6
    if-ge v4, v5, :cond_6

    .line 159
    .line 160
    aget-object v1, v3, v6

    .line 161
    .line 162
    aget-wide v16, v1, v4

    .line 163
    .line 164
    aget-object v1, v3, v7

    .line 165
    .line 166
    aget-wide v18, v1, v4

    .line 167
    .line 168
    iget-object v1, v0, Lwnc;->c:[[D

    .line 169
    .line 170
    aget-object v2, v1, v6

    .line 171
    .line 172
    aget-wide v20, v2, v4

    .line 173
    .line 174
    aget-object v1, v1, v7

    .line 175
    .line 176
    aget-wide v22, v1, v4

    .line 177
    .line 178
    invoke-static/range {v12 .. v23}, Lwnc;->i(DDDDDD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    aput v1, p3, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move v6, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwnc;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lwnc;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    if-gtz v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    aget-wide v6, v1, v6

    .line 22
    .line 23
    cmpl-double v8, p1, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 29
    .line 30
    :goto_0
    move v8, v4

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 32
    .line 33
    if-ge v8, v9, :cond_3

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget-wide v10, v1, v9

    .line 38
    .line 39
    cmpg-double v12, v6, v10

    .line 40
    .line 41
    if-gtz v12, :cond_2

    .line 42
    .line 43
    aget-wide v12, v1, v8

    .line 44
    .line 45
    sub-double v14, v10, v12

    .line 46
    .line 47
    sub-double/2addr v6, v12

    .line 48
    div-double v16, v6, v14

    .line 49
    .line 50
    :goto_2
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    aget-object v1, v3, v8

    .line 53
    .line 54
    aget-wide v18, v1, v4

    .line 55
    .line 56
    aget-object v1, v3, v9

    .line 57
    .line 58
    aget-wide v20, v1, v4

    .line 59
    .line 60
    iget-object v1, v0, Lwnc;->c:[[D

    .line 61
    .line 62
    aget-object v2, v1, v8

    .line 63
    .line 64
    aget-wide v22, v2, v4

    .line 65
    .line 66
    aget-object v1, v1, v9

    .line 67
    .line 68
    aget-wide v24, v1, v4

    .line 69
    .line 70
    invoke-static/range {v14 .. v25}, Lwnc;->g(DDDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    div-double/2addr v1, v14

    .line 75
    aput-wide v1, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final f()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lwnc;->a:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwnc;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v6, p1, v4

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    move v6, v3

    .line 26
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 31
    .line 32
    aget-wide v8, v1, v7

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-gtz v10, :cond_2

    .line 37
    .line 38
    aget-wide v10, v1, v6

    .line 39
    .line 40
    sub-double v12, v8, v10

    .line 41
    .line 42
    sub-double/2addr v4, v10

    .line 43
    div-double v14, v4, v12

    .line 44
    .line 45
    iget-object v1, v0, Lwnc;->b:[[D

    .line 46
    .line 47
    aget-object v2, v1, v6

    .line 48
    .line 49
    aget-wide v16, v2, v3

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v18, v1, v3

    .line 54
    .line 55
    iget-object v0, v0, Lwnc;->c:[[D

    .line 56
    .line 57
    aget-object v1, v0, v6

    .line 58
    .line 59
    aget-wide v20, v1, v3

    .line 60
    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    aget-wide v22, v0, v3

    .line 64
    .line 65
    invoke-static/range {v12 .. v23}, Lwnc;->g(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v0, v12

    .line 70
    return-wide v0

    .line 71
    :cond_2
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
.end method
