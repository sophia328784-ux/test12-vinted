.class public abstract Lac8;
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

.method public static a(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static b([J[J)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move/from16 v16, v3

    .line 24
    .line 25
    move-wide/from16 v17, v4

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v10, v11, v14, v15}, Lac8;->a(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-static {v1, v2, v6, v7}, Lac8;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    shl-long v21, v21, v16

    .line 44
    .line 45
    invoke-static {v12, v13, v3, v4}, Lac8;->a(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    move v5, v0

    .line 54
    move-wide/from16 v25, v1

    .line 55
    .line 56
    move-wide/from16 v0, v17

    .line 57
    .line 58
    invoke-static {v0, v1, v8, v9}, Lac8;->a(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    shl-long v27, v17, v16

    .line 63
    .line 64
    xor-long/2addr v10, v12

    .line 65
    xor-long v2, v14, v3

    .line 66
    .line 67
    invoke-static {v10, v11, v2, v3}, Lac8;->a(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    xor-long v0, v25, v0

    .line 76
    .line 77
    xor-long/2addr v6, v8

    .line 78
    invoke-static {v0, v1, v6, v7}, Lac8;->a(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    shl-long v0, v0, v16

    .line 83
    .line 84
    xor-long v6, v21, v19

    .line 85
    .line 86
    xor-long v6, v6, v23

    .line 87
    .line 88
    xor-long/2addr v2, v6

    .line 89
    xor-long v6, v23, v21

    .line 90
    .line 91
    xor-long v6, v6, v27

    .line 92
    .line 93
    xor-long/2addr v0, v6

    .line 94
    ushr-long v6, v27, v16

    .line 95
    .line 96
    xor-long v6, v27, v6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    ushr-long v8, v27, v4

    .line 100
    .line 101
    xor-long/2addr v6, v8

    .line 102
    const/4 v8, 0x7

    .line 103
    ushr-long v9, v27, v8

    .line 104
    .line 105
    xor-long/2addr v6, v9

    .line 106
    xor-long/2addr v2, v6

    .line 107
    const/16 v6, 0x3f

    .line 108
    .line 109
    shl-long v9, v17, v6

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    shl-long v11, v17, v7

    .line 114
    .line 115
    xor-long/2addr v9, v11

    .line 116
    xor-long/2addr v0, v9

    .line 117
    ushr-long v9, v0, v16

    .line 118
    .line 119
    xor-long/2addr v9, v0

    .line 120
    ushr-long v11, v0, v4

    .line 121
    .line 122
    xor-long/2addr v9, v11

    .line 123
    ushr-long v7, v0, v8

    .line 124
    .line 125
    xor-long/2addr v7, v9

    .line 126
    xor-long v7, v19, v7

    .line 127
    .line 128
    shl-long v9, v0, v6

    .line 129
    .line 130
    const/16 v4, 0x3e

    .line 131
    .line 132
    shl-long v11, v0, v4

    .line 133
    .line 134
    xor-long/2addr v9, v11

    .line 135
    const/16 v4, 0x39

    .line 136
    .line 137
    shl-long/2addr v0, v4

    .line 138
    xor-long/2addr v0, v9

    .line 139
    xor-long/2addr v0, v2

    .line 140
    aput-wide v7, p0, v5

    .line 141
    .line 142
    aput-wide v0, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static c(I[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p1, v0

    .line 3
    .line 4
    add-int v2, p0, v0

    .line 5
    .line 6
    aget-byte v2, p2, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    add-int v3, p0, v1

    .line 17
    .line 18
    aget-byte v3, p2, v3

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p1, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, p1, v1

    .line 27
    .line 28
    add-int v3, p0, v1

    .line 29
    .line 30
    aget-byte v3, p2, v3

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p1, v1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    aget-byte v2, p1, v1

    .line 39
    .line 40
    add-int v3, p0, v1

    .line 41
    .line 42
    aget-byte v3, p2, v3

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p1, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public static d([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method
