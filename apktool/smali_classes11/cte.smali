.class public Lcte;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:[I

.field public final c:Livb;

.field public final d:Lnpi;


# direct methods
.method public constructor <init>(Livb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcte;->b:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcte;->c:Livb;

    .line 11
    .line 12
    iget-object p1, p1, Livb;->g:Lnpi;

    .line 13
    .line 14
    iput-object p1, p0, Lcte;->d:Lnpi;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcte;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcte;II[BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    .line 5
    if-ge v1, p4, :cond_4

    .line 6
    .line 7
    aget-byte v2, p3, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 29
    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iget-object v7, p0, Lcte;->b:[I

    .line 36
    .line 37
    aput v3, v7, v6

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    if-ge v2, v4, :cond_0

    .line 42
    .line 43
    if-ge v0, p2, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v3, v2, 0xcd

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0xa

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x5

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int v3, p1, v0

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iget-object v2, p0, Lcte;->b:[I

    .line 56
    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne p5, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    add-int v5, p1, v0

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iget-object v6, p0, Lcte;->b:[I

    .line 73
    .line 74
    aput v3, v6, v5

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_3
    if-ge v2, v4, :cond_0

    .line 79
    .line 80
    if-ge v0, p2, :cond_0

    .line 81
    .line 82
    add-int v3, p1, v0

    .line 83
    .line 84
    rsub-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    iget-object v4, p0, Lcte;->b:[I

    .line 87
    .line 88
    aput v2, v4, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return v0
.end method

.method public static e(Lcte;II[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p3, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, p3, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    aget-byte v1, p3, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v3

    .line 31
    const v3, 0x7fffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    const v3, 0x7fe001

    .line 36
    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    add-int v3, p1, v0

    .line 41
    .line 42
    iget-object v4, p0, Lcte;->b:[I

    .line 43
    .line 44
    aput v1, v4, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcte;Lcte;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcte;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-object v3, p2, Lcte;->b:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lwrf;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcte;->b:[I

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(I[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    iget-object v2, v0, Lcte;->c:Livb;

    .line 8
    .line 9
    iget-byte v3, v2, Livb;->e:B

    .line 10
    .line 11
    iget-byte v2, v2, Livb;->e:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :goto_0
    const/16 v8, 0x20

    .line 21
    .line 22
    if-ge v3, v8, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v8, v3, 0x8

    .line 25
    .line 26
    iget-object v9, v0, Lcte;->b:[I

    .line 27
    .line 28
    aget v10, v9, v8

    .line 29
    .line 30
    sub-int v10, v2, v10

    .line 31
    .line 32
    int-to-byte v10, v10

    .line 33
    aput-byte v10, v1, v4

    .line 34
    .line 35
    add-int/lit8 v11, v8, 0x1

    .line 36
    .line 37
    aget v11, v9, v11

    .line 38
    .line 39
    sub-int v11, v2, v11

    .line 40
    .line 41
    int-to-byte v11, v11

    .line 42
    aput-byte v11, v1, v6

    .line 43
    .line 44
    add-int/lit8 v12, v8, 0x2

    .line 45
    .line 46
    aget v12, v9, v12

    .line 47
    .line 48
    sub-int v12, v2, v12

    .line 49
    .line 50
    int-to-byte v12, v12

    .line 51
    aput-byte v12, v1, v7

    .line 52
    .line 53
    add-int/lit8 v13, v8, 0x3

    .line 54
    .line 55
    aget v13, v9, v13

    .line 56
    .line 57
    sub-int v13, v2, v13

    .line 58
    .line 59
    int-to-byte v13, v13

    .line 60
    const/4 v14, 0x3

    .line 61
    aput-byte v13, v1, v14

    .line 62
    .line 63
    add-int/lit8 v13, v8, 0x4

    .line 64
    .line 65
    aget v13, v9, v13

    .line 66
    .line 67
    sub-int v13, v2, v13

    .line 68
    .line 69
    int-to-byte v13, v13

    .line 70
    aput-byte v13, v1, v5

    .line 71
    .line 72
    add-int/lit8 v13, v8, 0x5

    .line 73
    .line 74
    aget v13, v9, v13

    .line 75
    .line 76
    sub-int v13, v2, v13

    .line 77
    .line 78
    int-to-byte v13, v13

    .line 79
    const/4 v15, 0x5

    .line 80
    aput-byte v13, v1, v15

    .line 81
    .line 82
    add-int/lit8 v13, v8, 0x6

    .line 83
    .line 84
    aget v13, v9, v13

    .line 85
    .line 86
    sub-int v13, v2, v13

    .line 87
    .line 88
    int-to-byte v13, v13

    .line 89
    const/16 v16, 0x6

    .line 90
    .line 91
    aput-byte v13, v1, v16

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    add-int/2addr v8, v13

    .line 95
    aget v8, v9, v8

    .line 96
    .line 97
    sub-int v8, v2, v8

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v1, v13

    .line 101
    .line 102
    mul-int/lit8 v8, v3, 0x3

    .line 103
    .line 104
    add-int v8, v8, p1

    .line 105
    .line 106
    shl-int/lit8 v9, v11, 0x3

    .line 107
    .line 108
    or-int/2addr v9, v10

    .line 109
    shl-int/lit8 v10, v12, 0x6

    .line 110
    .line 111
    or-int/2addr v9, v10

    .line 112
    int-to-byte v9, v9

    .line 113
    aput-byte v9, p2, v8

    .line 114
    .line 115
    add-int/lit8 v9, v8, 0x1

    .line 116
    .line 117
    aget-byte v10, v1, v7

    .line 118
    .line 119
    shr-int/2addr v10, v7

    .line 120
    aget-byte v11, v1, v14

    .line 121
    .line 122
    shl-int/2addr v11, v6

    .line 123
    or-int/2addr v10, v11

    .line 124
    aget-byte v11, v1, v5

    .line 125
    .line 126
    shl-int/2addr v11, v5

    .line 127
    or-int/2addr v10, v11

    .line 128
    aget-byte v11, v1, v15

    .line 129
    .line 130
    shl-int/2addr v11, v13

    .line 131
    or-int/2addr v10, v11

    .line 132
    int-to-byte v10, v10

    .line 133
    aput-byte v10, p2, v9

    .line 134
    .line 135
    add-int/2addr v8, v7

    .line 136
    aget-byte v9, v1, v15

    .line 137
    .line 138
    shr-int/2addr v9, v6

    .line 139
    aget-byte v10, v1, v16

    .line 140
    .line 141
    shl-int/2addr v10, v7

    .line 142
    or-int/2addr v9, v10

    .line 143
    aget-byte v10, v1, v13

    .line 144
    .line 145
    shl-int/2addr v10, v15

    .line 146
    or-int/2addr v9, v10

    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, p2, v8

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    if-ne v3, v5, :cond_2

    .line 155
    .line 156
    move v3, v4

    .line 157
    :goto_1
    const/16 v7, 0x80

    .line 158
    .line 159
    if-ge v3, v7, :cond_1

    .line 160
    .line 161
    mul-int/lit8 v7, v3, 0x2

    .line 162
    .line 163
    iget-object v8, v0, Lcte;->b:[I

    .line 164
    .line 165
    aget v9, v8, v7

    .line 166
    .line 167
    sub-int v9, v2, v9

    .line 168
    .line 169
    int-to-byte v9, v9

    .line 170
    aput-byte v9, v1, v4

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    aget v7, v8, v7

    .line 174
    .line 175
    sub-int v7, v2, v7

    .line 176
    .line 177
    int-to-byte v7, v7

    .line 178
    aput-byte v7, v1, v6

    .line 179
    .line 180
    add-int v8, p1, v3

    .line 181
    .line 182
    shl-int/2addr v7, v5

    .line 183
    or-int/2addr v7, v9

    .line 184
    int-to-byte v7, v7

    .line 185
    aput-byte v7, p2, v8

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    const-string v0, "Eta needs to be 2 or 4!"

    .line 192
    .line 193
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(I[B)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcte;->c:Livb;

    .line 2
    .line 3
    iget-byte v0, v0, Livb;->e:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v3, v1, 0x3

    .line 14
    .line 15
    add-int/2addr v3, p1

    .line 16
    mul-int/lit8 v4, v1, 0x8

    .line 17
    .line 18
    aget-byte v5, p2, v3

    .line 19
    .line 20
    and-int/lit8 v6, v5, 0x7

    .line 21
    .line 22
    iget-object v7, p0, Lcte;->b:[I

    .line 23
    .line 24
    aput v6, v7, v4

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shr-int/lit8 v8, v5, 0x3

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x7

    .line 33
    .line 34
    aput v8, v7, v6

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x2

    .line 37
    .line 38
    shr-int/lit8 v5, v5, 0x6

    .line 39
    .line 40
    add-int/lit8 v9, v3, 0x1

    .line 41
    .line 42
    aget-byte v9, p2, v9

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    shl-int/lit8 v10, v9, 0x2

    .line 47
    .line 48
    and-int/lit8 v10, v10, 0x7

    .line 49
    .line 50
    or-int/2addr v5, v10

    .line 51
    aput v5, v7, v8

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    shr-int/lit8 v10, v9, 0x1

    .line 56
    .line 57
    and-int/lit8 v10, v10, 0x7

    .line 58
    .line 59
    aput v10, v7, v5

    .line 60
    .line 61
    add-int/lit8 v10, v4, 0x4

    .line 62
    .line 63
    shr-int/lit8 v11, v9, 0x4

    .line 64
    .line 65
    and-int/lit8 v11, v11, 0x7

    .line 66
    .line 67
    aput v11, v7, v10

    .line 68
    .line 69
    add-int/lit8 v11, v4, 0x5

    .line 70
    .line 71
    shr-int/lit8 v9, v9, 0x7

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    aget-byte v3, p2, v3

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    shl-int/lit8 v12, v3, 0x1

    .line 79
    .line 80
    and-int/lit8 v12, v12, 0x7

    .line 81
    .line 82
    or-int/2addr v9, v12

    .line 83
    aput v9, v7, v11

    .line 84
    .line 85
    add-int/lit8 v9, v4, 0x6

    .line 86
    .line 87
    shr-int/lit8 v12, v3, 0x2

    .line 88
    .line 89
    and-int/lit8 v12, v12, 0x7

    .line 90
    .line 91
    aput v12, v7, v9

    .line 92
    .line 93
    add-int/lit8 v12, v4, 0x7

    .line 94
    .line 95
    shr-int/lit8 v3, v3, 0x5

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x7

    .line 98
    .line 99
    aput v3, v7, v12

    .line 100
    .line 101
    aget v3, v7, v4

    .line 102
    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    aput v3, v7, v4

    .line 106
    .line 107
    aget v3, v7, v6

    .line 108
    .line 109
    sub-int v3, v0, v3

    .line 110
    .line 111
    aput v3, v7, v6

    .line 112
    .line 113
    aget v3, v7, v8

    .line 114
    .line 115
    sub-int v3, v0, v3

    .line 116
    .line 117
    aput v3, v7, v8

    .line 118
    .line 119
    aget v3, v7, v5

    .line 120
    .line 121
    sub-int v3, v0, v3

    .line 122
    .line 123
    aput v3, v7, v5

    .line 124
    .line 125
    aget v3, v7, v10

    .line 126
    .line 127
    sub-int v3, v0, v3

    .line 128
    .line 129
    aput v3, v7, v10

    .line 130
    .line 131
    aget v3, v7, v11

    .line 132
    .line 133
    sub-int v3, v0, v3

    .line 134
    .line 135
    aput v3, v7, v11

    .line 136
    .line 137
    aget v3, v7, v9

    .line 138
    .line 139
    sub-int v3, v0, v3

    .line 140
    .line 141
    aput v3, v7, v9

    .line 142
    .line 143
    aget v3, v7, v12

    .line 144
    .line 145
    sub-int v3, v0, v3

    .line 146
    .line 147
    aput v3, v7, v12

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    const/4 v2, 0x4

    .line 154
    if-ne v0, v2, :cond_1

    .line 155
    .line 156
    :goto_1
    const/16 v3, 0x80

    .line 157
    .line 158
    if-ge v1, v3, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v3, v1, 0x2

    .line 161
    .line 162
    add-int v4, p1, v1

    .line 163
    .line 164
    aget-byte v4, p2, v4

    .line 165
    .line 166
    and-int/lit8 v5, v4, 0xf

    .line 167
    .line 168
    iget-object v6, p0, Lcte;->b:[I

    .line 169
    .line 170
    aput v5, v6, v3

    .line 171
    .line 172
    add-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0xff

    .line 175
    .line 176
    shr-int/2addr v4, v2

    .line 177
    aput v4, v6, v5

    .line 178
    .line 179
    aget v4, v6, v3

    .line 180
    .line 181
    sub-int v4, v0, v4

    .line 182
    .line 183
    aput v4, v6, v3

    .line 184
    .line 185
    aget v3, v6, v5

    .line 186
    .line 187
    sub-int v3, v0, v3

    .line 188
    .line 189
    aput v3, v6, v5

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method public final f([BS)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcte;->d:Lnpi;

    .line 2
    .line 3
    iget-object v0, v0, Lnpi;->b:Llgg;

    .line 4
    .line 5
    iget-object v1, p0, Lcte;->c:Livb;

    .line 6
    .line 7
    iget-byte v7, v1, Livb;->e:B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v7, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    if-ne v7, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/16 v8, 0x88

    .line 20
    .line 21
    mul-int/lit16 v6, v3, 0x88

    .line 22
    .line 23
    new-array v5, v6, [B

    .line 24
    .line 25
    invoke-virtual {v0}, Lqpa;->reset()V

    .line 26
    .line 27
    .line 28
    int-to-byte v3, p2

    .line 29
    shr-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-byte v3, v4, v9

    .line 36
    .line 37
    aput-byte p2, v4, v1

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-virtual {v0, v9, p2, p1}, Lqpa;->a(II[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9, v2, v4}, Lqpa;->a(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v9, v6, v5}, Llgg;->n(II[B)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lcte;->d(Lcte;II[BII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    move v3, p0

    .line 58
    :goto_1
    const/16 p0, 0x100

    .line 59
    .line 60
    if-ge v3, p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v9, v8, v5}, Llgg;->n(II[B)V

    .line 63
    .line 64
    .line 65
    rsub-int v4, v3, 0x100

    .line 66
    .line 67
    const/16 v6, 0x88

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lcte;->d(Lcte;II[BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string p0, "Wrong Dilithium Eta!"

    .line 77
    .line 78
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcte;->b:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcte;->b:[I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
