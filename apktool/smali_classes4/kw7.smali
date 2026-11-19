.class public final Lkw7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lkw7;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static e(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh5c;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x1f

    .line 6
    .line 7
    ushr-long p2, p0, p2

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    add-long/2addr p0, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long/2addr p0, v0

    .line 19
    or-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v1, 0x7fffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, p0

    .line 14
    ushr-int/lit8 v2, p0, 0x17

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ge v2, v3, :cond_8

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, v0, Lkw7;->b:I

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lkw7;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    rsub-int p0, v2, 0x96

    .line 36
    .line 37
    const/high16 v2, 0x800000

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_0
    const/16 v3, 0x18

    .line 46
    .line 47
    if-ge p0, v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_1
    and-int/2addr v2, v3

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    shr-int v2, v1, p0

    .line 56
    .line 57
    shl-int v3, v2, p0

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Lkw7;->f(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    neg-int p0, p0

    .line 66
    invoke-virtual {v0, p0, v1, v5}, Lkw7;->g(III)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 p0, 0x8

    .line 73
    .line 74
    const/16 v2, -0x95

    .line 75
    .line 76
    if-ge v1, p0, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v3}, Lkw7;->g(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0, v2, v1, v5}, Lkw7;->g(III)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v0, Lkw7;->b:I

    .line 90
    .line 91
    add-int/2addr v1, v4

    .line 92
    iget-object v0, v0, Lkw7;->a:[B

    .line 93
    .line 94
    invoke-direct {p0, v0, v5, v5, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    if-nez p0, :cond_7

    .line 99
    .line 100
    const-string p0, "0.0"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    const-string p0, "-0.0"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-string p0, "NaN"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    if-lez p0, :cond_a

    .line 112
    .line 113
    const-string p0, "Infinity"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_a
    const-string p0, "-Infinity"

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkw7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkw7;->b:I

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iget-object p0, p0, Lkw7;->a:[B

    .line 9
    .line 10
    aput-byte p1, p0, v0

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/16 p1, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lh5c;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0xa

    .line 28
    .line 29
    ushr-int/lit8 v1, p1, 0x1c

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lkw7;->c(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0xfffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkw7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkw7;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iget-object p0, p0, Lkw7;->a:[B

    .line 11
    .line 12
    aput-byte p1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkw7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw7;->a:[B

    .line 4
    .line 5
    aget-byte v1, v1, v0

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkw7;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lkw7;->b:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0x9a209a84fbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-long v1, p1

    .line 19
    sget-object p1, Lh5c;->a:[J

    .line 20
    .line 21
    aget-wide v3, p1, v0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    rsub-int/lit8 v3, v0, 0x9

    .line 30
    .line 31
    aget-wide v3, p1, v3

    .line 32
    .line 33
    mul-long/2addr v1, v3

    .line 34
    long-to-int p1, v1

    .line 35
    add-int/2addr p2, v0

    .line 36
    int-to-long v0, p1

    .line 37
    const-wide/32 v2, 0x55e63b89

    .line 38
    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    ushr-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    const v1, 0x5f5e100

    .line 46
    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    sub-int/2addr p1, v1

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/16 v2, 0x2e

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    if-gt p2, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkw7;->c(I)V

    .line 61
    .line 62
    .line 63
    add-int/2addr p1, v3

    .line 64
    int-to-long v4, p1

    .line 65
    const/16 p1, 0x1c

    .line 66
    .line 67
    shl-long/2addr v4, p1

    .line 68
    const-wide v6, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Lh5c;->a(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/16 p1, 0x14

    .line 78
    .line 79
    ushr-long/2addr v4, p1

    .line 80
    long-to-int p1, v4

    .line 81
    sub-int/2addr p1, v3

    .line 82
    :goto_0
    const v0, 0xfffffff

    .line 83
    .line 84
    .line 85
    if-ge v3, p2, :cond_1

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0xa

    .line 88
    .line 89
    ushr-int/lit8 v4, p1, 0x1c

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lkw7;->c(I)V

    .line 92
    .line 93
    .line 94
    and-int/2addr p1, v0

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v2}, Lkw7;->a(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/16 p2, 0x8

    .line 102
    .line 103
    if-gt v3, p2, :cond_2

    .line 104
    .line 105
    mul-int/2addr p1, v1

    .line 106
    ushr-int/lit8 p2, p1, 0x1c

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lkw7;->c(I)V

    .line 109
    .line 110
    .line 111
    and-int/2addr p1, v0

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lkw7;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v4, -0x3

    .line 120
    if-ge v4, p2, :cond_5

    .line 121
    .line 122
    if-gtz p2, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lkw7;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lkw7;->a(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-gez p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lkw7;->c(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lkw7;->c(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lkw7;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lkw7;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0, v0}, Lkw7;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lkw7;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lkw7;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkw7;->d()V

    .line 159
    .line 160
    .line 161
    sub-int/2addr p2, v3

    .line 162
    const/16 p1, 0x45

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lkw7;->a(I)V

    .line 165
    .line 166
    .line 167
    if-gez p2, :cond_6

    .line 168
    .line 169
    const/16 p1, 0x2d

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lkw7;->a(I)V

    .line 172
    .line 173
    .line 174
    neg-int p2, p2

    .line 175
    :cond_6
    if-ge p2, v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lkw7;->c(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    mul-int/lit8 p1, p2, 0x67

    .line 182
    .line 183
    ushr-int/2addr p1, v1

    .line 184
    invoke-virtual {p0, p1}, Lkw7;->c(I)V

    .line 185
    .line 186
    .line 187
    mul-int/2addr p1, v1

    .line 188
    sub-int/2addr p2, p1

    .line 189
    invoke-virtual {p0, p2}, Lkw7;->c(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final g(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x2

    .line 13
    .line 14
    add-long v8, v4, v6

    .line 15
    .line 16
    const/high16 v10, 0x800000

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    move v2, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v10, -0x95

    .line 25
    .line 26
    if-ne v1, v10, :cond_1

    .line 27
    .line 28
    move v10, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v10, 0x0

    .line 31
    :goto_1
    or-int/2addr v2, v10

    .line 32
    const-wide v13, 0x9a209a84fbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v15, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const/16 p2, 0x29

    .line 44
    .line 45
    int-to-long v10, v1

    .line 46
    mul-long/2addr v10, v13

    .line 47
    :goto_2
    shr-long v10, v10, p2

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/16 p2, 0x29

    .line 52
    .line 53
    sub-long v6, v4, v15

    .line 54
    .line 55
    int-to-long v10, v1

    .line 56
    mul-long/2addr v10, v13

    .line 57
    const-wide v13, -0x3ff7f85779L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v10, v13

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    neg-int v11, v10

    .line 65
    int-to-long v13, v11

    .line 66
    const-wide v17, 0xd49a784bcdL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v13, v13, v17

    .line 72
    .line 73
    const/16 v11, 0x26

    .line 74
    .line 75
    shr-long/2addr v13, v11

    .line 76
    long-to-int v11, v13

    .line 77
    add-int/2addr v11, v1

    .line 78
    add-int/lit8 v11, v11, 0x21

    .line 79
    .line 80
    add-int/lit16 v1, v10, 0x144

    .line 81
    .line 82
    shl-int/2addr v1, v12

    .line 83
    sget-object v13, Lh5c;->b:[J

    .line 84
    .line 85
    aget-wide v17, v13, v1

    .line 86
    .line 87
    add-long v13, v17, v15

    .line 88
    .line 89
    shl-long/2addr v4, v11

    .line 90
    invoke-static {v13, v14, v4, v5}, Lkw7;->e(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    shl-long v4, v6, v11

    .line 95
    .line 96
    invoke-static {v13, v14, v4, v5}, Lkw7;->e(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    shl-long v5, v8, v11

    .line 101
    .line 102
    invoke-static {v13, v14, v5, v6}, Lkw7;->e(JJ)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    shr-int/lit8 v6, v1, 0x2

    .line 107
    .line 108
    const/16 v7, 0x64

    .line 109
    .line 110
    if-lt v6, v7, :cond_6

    .line 111
    .line 112
    int-to-long v7, v6

    .line 113
    const-wide/32 v13, 0x66666667

    .line 114
    .line 115
    .line 116
    mul-long/2addr v7, v13

    .line 117
    const/16 v9, 0x22

    .line 118
    .line 119
    ushr-long/2addr v7, v9

    .line 120
    long-to-int v7, v7

    .line 121
    mul-int/lit8 v7, v7, 0xa

    .line 122
    .line 123
    add-int/lit8 v8, v7, 0xa

    .line 124
    .line 125
    add-int v9, v4, v3

    .line 126
    .line 127
    shl-int/lit8 v11, v7, 0x2

    .line 128
    .line 129
    if-gt v9, v11, :cond_3

    .line 130
    .line 131
    move v9, v12

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v9, 0x0

    .line 134
    :goto_4
    shl-int/lit8 v11, v8, 0x2

    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    if-gt v11, v5, :cond_4

    .line 138
    .line 139
    move v11, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/4 v11, 0x0

    .line 142
    :goto_5
    if-eq v9, v11, :cond_6

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v7, v8

    .line 148
    :goto_6
    invoke-virtual {v0, v7, v10}, Lkw7;->f(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    add-int/2addr v4, v3

    .line 155
    shl-int/lit8 v8, v6, 0x2

    .line 156
    .line 157
    if-gt v4, v8, :cond_7

    .line 158
    .line 159
    move v4, v12

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    :goto_7
    shl-int/lit8 v8, v7, 0x2

    .line 163
    .line 164
    add-int/2addr v8, v3

    .line 165
    if-gt v8, v5, :cond_8

    .line 166
    .line 167
    move v11, v12

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/4 v11, 0x0

    .line 170
    :goto_8
    if-eq v4, v11, :cond_a

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move v6, v7

    .line 176
    :goto_9
    add-int v10, v10, p3

    .line 177
    .line 178
    invoke-virtual {v0, v6, v10}, Lkw7;->f(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    add-int v2, v6, v7

    .line 183
    .line 184
    shl-int/2addr v2, v12

    .line 185
    sub-int/2addr v1, v2

    .line 186
    if-ltz v1, :cond_c

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    and-int/lit8 v1, v6, 0x1

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    move v6, v7

    .line 196
    :cond_c
    :goto_a
    add-int v10, v10, p3

    .line 197
    .line 198
    invoke-virtual {v0, v6, v10}, Lkw7;->f(II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
