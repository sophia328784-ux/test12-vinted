.class public Lpwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpwg;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpwg;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpwg;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
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

.method public static a([I)V
    .locals 12

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
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v3, v10

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v3, v1

    .line 43
    long-to-int v1, v3

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v0, v3, v0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1, p0}, Lb0d;->q(II[I)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Luzc;->o([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lpwg;->c([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    aget v8, p0, v8

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    aget v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    aget v12, p0, v12

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 37
    .line 38
    aget v14, p0, v14

    .line 39
    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-wide/from16 v17, v4

    .line 47
    .line 48
    aget v4, p0, v16

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    and-long v4, v4, v17

    .line 52
    .line 53
    add-long/2addr v4, v12

    .line 54
    long-to-int v1, v4

    .line 55
    const/16 v19, 0x20

    .line 56
    .line 57
    shr-long v4, v4, v19

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    move-wide/from16 v21, v2

    .line 62
    .line 63
    aget v2, p0, v20

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v17

    .line 67
    .line 68
    add-long/2addr v2, v14

    .line 69
    add-long/2addr v2, v4

    .line 70
    long-to-int v4, v2

    .line 71
    aput v4, v0, v20

    .line 72
    .line 73
    shr-long v2, v2, v19

    .line 74
    .line 75
    add-long/2addr v12, v8

    .line 76
    add-long/2addr v14, v10

    .line 77
    const/4 v5, 0x2

    .line 78
    aget v8, p0, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long v8, v8, v17

    .line 82
    .line 83
    add-long/2addr v8, v12

    .line 84
    add-long/2addr v8, v2

    .line 85
    and-long v2, v8, v17

    .line 86
    .line 87
    shr-long v8, v8, v19

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    aget v11, p0, v10

    .line 91
    .line 92
    move-wide/from16 v23, v6

    .line 93
    .line 94
    move v7, v5

    .line 95
    int-to-long v5, v11

    .line 96
    and-long v5, v5, v17

    .line 97
    .line 98
    add-long/2addr v5, v14

    .line 99
    add-long/2addr v5, v8

    .line 100
    long-to-int v8, v5

    .line 101
    aput v8, v0, v10

    .line 102
    .line 103
    shr-long v5, v5, v19

    .line 104
    .line 105
    sub-long v12, v12, v21

    .line 106
    .line 107
    sub-long v14, v14, v23

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    aget v9, p0, v8

    .line 111
    .line 112
    move v11, v7

    .line 113
    move/from16 v21, v8

    .line 114
    .line 115
    int-to-long v7, v9

    .line 116
    and-long v7, v7, v17

    .line 117
    .line 118
    add-long/2addr v7, v12

    .line 119
    add-long/2addr v7, v5

    .line 120
    long-to-int v5, v7

    .line 121
    aput v5, v0, v21

    .line 122
    .line 123
    shr-long v5, v7, v19

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    aget v8, p0, v7

    .line 127
    .line 128
    int-to-long v8, v8

    .line 129
    and-long v8, v8, v17

    .line 130
    .line 131
    add-long/2addr v8, v14

    .line 132
    add-long/2addr v8, v5

    .line 133
    long-to-int v5, v8

    .line 134
    aput v5, v0, v7

    .line 135
    .line 136
    shr-long v5, v8, v19

    .line 137
    .line 138
    add-long/2addr v2, v5

    .line 139
    int-to-long v8, v1

    .line 140
    and-long v8, v8, v17

    .line 141
    .line 142
    add-long/2addr v5, v8

    .line 143
    long-to-int v1, v5

    .line 144
    aput v1, v0, v16

    .line 145
    .line 146
    shr-long v5, v5, v19

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v1, v5, v8

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    int-to-long v12, v4

    .line 155
    and-long v12, v12, v17

    .line 156
    .line 157
    add-long/2addr v5, v12

    .line 158
    long-to-int v1, v5

    .line 159
    aput v1, v0, v20

    .line 160
    .line 161
    shr-long v4, v5, v19

    .line 162
    .line 163
    add-long/2addr v2, v4

    .line 164
    :cond_0
    long-to-int v1, v2

    .line 165
    aput v1, v0, v11

    .line 166
    .line 167
    shr-long v1, v2, v19

    .line 168
    .line 169
    cmp-long v1, v1, v8

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {v1, v10, v0}, Lb0d;->q(II[I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    :cond_1
    aget v1, v0, v7

    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    if-ne v1, v2, :cond_3

    .line 184
    .line 185
    sget-object v1, Lpwg;->a:[I

    .line 186
    .line 187
    invoke-static {v0, v1}, Luzc;->k([I[I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    :cond_2
    invoke-static {v0}, Lpwg;->a([I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public static d(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p0

    .line 24
    cmp-long v8, v6, v0

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aget v9, p1, v8

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v4

    .line 33
    add-long/2addr v6, v9

    .line 34
    long-to-int v9, v6

    .line 35
    aput v9, p1, v8

    .line 36
    .line 37
    shr-long/2addr v6, p0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    aget v9, p1, v8

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v4, v9

    .line 43
    add-long/2addr v4, v2

    .line 44
    add-long/2addr v4, v6

    .line 45
    long-to-int v2, v4

    .line 46
    aput v2, p1, v8

    .line 47
    .line 48
    shr-long v2, v4, p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v0

    .line 52
    :goto_0
    cmp-long p0, v2, v0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v0, p1}, Lb0d;->q(II[I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p0, 0x5

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lpwg;->a:[I

    .line 71
    .line 72
    invoke-static {p1, p0}, Luzc;->k([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lpwg;->a([I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static e([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Luzc;->q([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lpwg;->c([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Luzc;->q([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lpwg;->c([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Luzc;->q([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Luzc;->r([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v2, v8

    .line 47
    sub-long/2addr v2, v4

    .line 48
    add-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    aput v0, p2, p1

    .line 51
    .line 52
    shr-long p0, v2, p0

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p1, p2}, Lb0d;->h(II[I)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
