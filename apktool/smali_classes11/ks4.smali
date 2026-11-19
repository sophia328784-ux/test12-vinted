.class public Lks4;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lks4;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lks4;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
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

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lwzc;->r([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lks4;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    or-int/2addr v5, v7

    .line 21
    aput v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget v4, v0, v3

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    const-wide/16 v8, 0x13

    .line 37
    .line 38
    mul-long/2addr v4, v8

    .line 39
    aget v10, p0, v3

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v6

    .line 43
    add-long/2addr v4, v10

    .line 44
    long-to-int v10, v4

    .line 45
    aput v10, v0, v3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long/2addr v4, v3

    .line 50
    const/4 v10, 0x1

    .line 51
    aget v11, v0, v10

    .line 52
    .line 53
    int-to-long v11, v11

    .line 54
    and-long/2addr v11, v6

    .line 55
    mul-long/2addr v11, v8

    .line 56
    aget v13, p0, v10

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    and-long/2addr v13, v6

    .line 60
    add-long/2addr v11, v13

    .line 61
    add-long/2addr v11, v4

    .line 62
    long-to-int v4, v11

    .line 63
    aput v4, v0, v10

    .line 64
    .line 65
    ushr-long v4, v11, v3

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    aget v12, v0, v11

    .line 69
    .line 70
    int-to-long v12, v12

    .line 71
    and-long/2addr v12, v6

    .line 72
    mul-long/2addr v12, v8

    .line 73
    aget v14, p0, v11

    .line 74
    .line 75
    int-to-long v14, v14

    .line 76
    and-long/2addr v14, v6

    .line 77
    add-long/2addr v12, v14

    .line 78
    add-long/2addr v12, v4

    .line 79
    long-to-int v4, v12

    .line 80
    aput v4, v0, v11

    .line 81
    .line 82
    ushr-long v4, v12, v3

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aget v12, v0, v11

    .line 86
    .line 87
    int-to-long v12, v12

    .line 88
    and-long/2addr v12, v6

    .line 89
    mul-long/2addr v12, v8

    .line 90
    aget v14, p0, v11

    .line 91
    .line 92
    int-to-long v14, v14

    .line 93
    and-long/2addr v14, v6

    .line 94
    add-long/2addr v12, v14

    .line 95
    add-long/2addr v12, v4

    .line 96
    long-to-int v4, v12

    .line 97
    aput v4, v0, v11

    .line 98
    .line 99
    ushr-long v4, v12, v3

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aget v12, v0, v11

    .line 103
    .line 104
    int-to-long v12, v12

    .line 105
    and-long/2addr v12, v6

    .line 106
    mul-long/2addr v12, v8

    .line 107
    aget v14, p0, v11

    .line 108
    .line 109
    int-to-long v14, v14

    .line 110
    and-long/2addr v14, v6

    .line 111
    add-long/2addr v12, v14

    .line 112
    add-long/2addr v12, v4

    .line 113
    long-to-int v4, v12

    .line 114
    aput v4, v0, v11

    .line 115
    .line 116
    ushr-long v4, v12, v3

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    aget v12, v0, v11

    .line 120
    .line 121
    int-to-long v12, v12

    .line 122
    and-long/2addr v12, v6

    .line 123
    mul-long/2addr v12, v8

    .line 124
    aget v14, p0, v11

    .line 125
    .line 126
    int-to-long v14, v14

    .line 127
    and-long/2addr v14, v6

    .line 128
    add-long/2addr v12, v14

    .line 129
    add-long/2addr v12, v4

    .line 130
    long-to-int v4, v12

    .line 131
    aput v4, v0, v11

    .line 132
    .line 133
    ushr-long v4, v12, v3

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    aget v12, v0, v11

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    and-long/2addr v12, v6

    .line 140
    mul-long/2addr v12, v8

    .line 141
    aget v14, p0, v11

    .line 142
    .line 143
    int-to-long v14, v14

    .line 144
    and-long/2addr v14, v6

    .line 145
    add-long/2addr v12, v14

    .line 146
    add-long/2addr v12, v4

    .line 147
    long-to-int v4, v12

    .line 148
    aput v4, v0, v11

    .line 149
    .line 150
    ushr-long v4, v12, v3

    .line 151
    .line 152
    aget v11, v0, v1

    .line 153
    .line 154
    int-to-long v11, v11

    .line 155
    and-long/2addr v11, v6

    .line 156
    mul-long/2addr v8, v11

    .line 157
    aget v11, p0, v1

    .line 158
    .line 159
    int-to-long v11, v11

    .line 160
    and-long/2addr v6, v11

    .line 161
    add-long/2addr v8, v6

    .line 162
    add-long/2addr v8, v4

    .line 163
    long-to-int v4, v8

    .line 164
    aput v4, v0, v1

    .line 165
    .line 166
    ushr-long v5, v8, v3

    .line 167
    .line 168
    long-to-int v3, v5

    .line 169
    shl-int/2addr v3, v10

    .line 170
    ushr-int/lit8 v5, v4, 0x1f

    .line 171
    .line 172
    ushr-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    sub-int/2addr v5, v2

    .line 175
    add-int/2addr v5, v3

    .line 176
    const v2, 0x7fffffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v4

    .line 180
    mul-int/lit8 v5, v5, 0x13

    .line 181
    .line 182
    invoke-static {v1, v5, v0}, Lb0d;->g(II[I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v3, v2

    .line 187
    aput v3, v0, v1

    .line 188
    .line 189
    sget-object v1, Lks4;->a:[I

    .line 190
    .line 191
    invoke-static {v0, v1}, Lwzc;->m([I[I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-static {v0}, Lks4;->f([I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lb0d;->g(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    aput p0, p1, v0

    .line 21
    .line 22
    sget-object p0, Lks4;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lwzc;->m([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lks4;->f([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwzc;->t([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lks4;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwzc;->t([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lks4;->b([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwzc;->t([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 8

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
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, p0}, Lb0d;->q(II[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long v2, v6, v3

    .line 38
    .line 39
    const-wide v6, 0x80000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    add-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    aput v0, p0, v5

    .line 48
    .line 49
    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lwzc;->u([I[I[I)I

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
    const-wide/16 v4, 0x13

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
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p0, p2}, Lb0d;->h(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lb0d;->v(II[I[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lks4;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lwzc;->m([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lks4;->f([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
