.class public final Lcom/facetec/sdk/hj;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final a:S


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:I

.field private final o:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-int v0, v2

    .line 20
    int-to-short v0, v0

    .line 21
    sput-short v0, Lcom/facetec/sdk/hj;->a:S

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/facetec/sdk/hj;-><init>(Ljava/io/InputStream;[II[BIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[II[BIIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p7, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/facetec/sdk/hj;->g:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/facetec/sdk/hj;->t:I

    .line 18
    .line 19
    const/16 p7, 0x8

    .line 20
    .line 21
    new-array v0, p7, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/hj;->b:[B

    .line 24
    .line 25
    new-array v0, p7, [B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/hj;->d:[B

    .line 28
    .line 29
    new-array v0, p7, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facetec/sdk/hj;->c:[B

    .line 32
    .line 33
    iput p7, p0, Lcom/facetec/sdk/hj;->e:I

    .line 34
    .line 35
    iput p7, p0, Lcom/facetec/sdk/hj;->h:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iput p5, p0, Lcom/facetec/sdk/hj;->j:I

    .line 49
    .line 50
    iput p6, p0, Lcom/facetec/sdk/hj;->i:I

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p6, v0, :cond_0

    .line 55
    .line 56
    iget-object p6, p0, Lcom/facetec/sdk/hj;->d:[B

    .line 57
    .line 58
    invoke-static {p4, p5, p6, p5, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    aget p4, p2, p5

    .line 62
    .line 63
    int-to-long p4, p4

    .line 64
    const-wide p6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p4, p6

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    shl-long/2addr p4, v1

    .line 73
    aget p1, p2, p1

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    and-long/2addr p1, p6

    .line 77
    or-long/2addr p1, p4

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    long-to-int p3, p1

    .line 81
    iput p3, p0, Lcom/facetec/sdk/hj;->f:I

    .line 82
    .line 83
    shr-long p3, p1, v0

    .line 84
    .line 85
    sget-short p5, Lcom/facetec/sdk/hj;->a:S

    .line 86
    .line 87
    int-to-long p6, p5

    .line 88
    mul-long/2addr p6, p3

    .line 89
    shr-long/2addr p6, v1

    .line 90
    long-to-int p6, p6

    .line 91
    iput p6, p0, Lcom/facetec/sdk/hj;->n:I

    .line 92
    .line 93
    shr-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/facetec/sdk/hj;->l:I

    .line 96
    .line 97
    int-to-long p1, p5

    .line 98
    add-long/2addr p3, p1

    .line 99
    long-to-int p1, p3

    .line 100
    iput p1, p0, Lcom/facetec/sdk/hj;->k:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    long-to-int p4, p1

    .line 104
    iput p4, p0, Lcom/facetec/sdk/hj;->f:I

    .line 105
    .line 106
    mul-int p5, p4, p3

    .line 107
    .line 108
    iput p5, p0, Lcom/facetec/sdk/hj;->n:I

    .line 109
    .line 110
    xor-int/2addr p3, p4

    .line 111
    iput p3, p0, Lcom/facetec/sdk/hj;->l:I

    .line 112
    .line 113
    shr-long/2addr p1, v1

    .line 114
    long-to-int p1, p1

    .line 115
    iput p1, p0, Lcom/facetec/sdk/hj;->k:I

    .line 116
    .line 117
    :goto_0
    const/16 p1, 0x64

    .line 118
    .line 119
    iput p1, p0, Lcom/facetec/sdk/hj;->m:I

    .line 120
    .line 121
    iput p1, p0, Lcom/facetec/sdk/hj;->o:I

    .line 122
    .line 123
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facetec/sdk/hj;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/hj;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/facetec/sdk/hj;->t:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v2, p0, Lcom/facetec/sdk/hj;->t:I

    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/facetec/sdk/hj;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facetec/sdk/hj;->b:[B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facetec/sdk/hj;->c:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/facetec/sdk/hj;->b:[B

    .line 18
    .line 19
    aget-byte v4, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    const/high16 v8, 0xff0000

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    const/4 v7, 0x2

    .line 36
    aget-byte v9, v1, v7

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    shl-int/2addr v9, v10

    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    aget-byte v9, v1, v3

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    aget-byte v12, v1, v9

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x18

    .line 55
    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v1, v12

    .line 59
    .line 60
    shl-int/lit8 v13, v13, 0x10

    .line 61
    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    aget-byte v13, v1, v8

    .line 66
    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    aget-byte v1, v1, v11

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    move v1, v2

    .line 77
    :goto_0
    iget v13, v0, Lcom/facetec/sdk/hj;->j:I

    .line 78
    .line 79
    if-ge v1, v13, :cond_1

    .line 80
    .line 81
    sget-short v14, Lcom/facetec/sdk/hj;->a:S

    .line 82
    .line 83
    invoke-static {v13, v1, v14, v4}, Lf26;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    shl-int/lit8 v16, v4, 0x4

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    iget v6, v0, Lcom/facetec/sdk/hj;->l:I

    .line 92
    .line 93
    add-int v16, v16, v6

    .line 94
    .line 95
    xor-int v6, v15, v16

    .line 96
    .line 97
    ushr-int/lit8 v15, v4, 0x5

    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    iget v7, v0, Lcom/facetec/sdk/hj;->k:I

    .line 102
    .line 103
    add-int/2addr v15, v7

    .line 104
    xor-int/2addr v6, v15

    .line 105
    sub-int/2addr v5, v6

    .line 106
    invoke-static {v13, v1, v14, v5}, Lf26;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shl-int/lit8 v7, v5, 0x4

    .line 111
    .line 112
    iget v13, v0, Lcom/facetec/sdk/hj;->f:I

    .line 113
    .line 114
    add-int/2addr v7, v13

    .line 115
    xor-int/2addr v6, v7

    .line 116
    ushr-int/lit8 v7, v5, 0x5

    .line 117
    .line 118
    iget v13, v0, Lcom/facetec/sdk/hj;->n:I

    .line 119
    .line 120
    add-int/2addr v7, v13

    .line 121
    xor-int/2addr v6, v7

    .line 122
    sub-int/2addr v4, v6

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    move/from16 v6, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move/from16 v17, v6

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facetec/sdk/hj;->b:[B

    .line 135
    .line 136
    shr-int/lit8 v6, v4, 0x18

    .line 137
    .line 138
    int-to-byte v6, v6

    .line 139
    aput-byte v6, v1, v2

    .line 140
    .line 141
    shr-int/lit8 v6, v4, 0x10

    .line 142
    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, v1, v17

    .line 145
    .line 146
    shr-int/lit8 v6, v4, 0x8

    .line 147
    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v16

    .line 150
    .line 151
    int-to-byte v4, v4

    .line 152
    aput-byte v4, v1, v3

    .line 153
    .line 154
    shr-int/lit8 v4, v5, 0x18

    .line 155
    .line 156
    int-to-byte v4, v4

    .line 157
    aput-byte v4, v1, v9

    .line 158
    .line 159
    shr-int/lit8 v4, v5, 0x10

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v1, v12

    .line 163
    .line 164
    shr-int/lit8 v4, v5, 0x8

    .line 165
    .line 166
    int-to-byte v4, v4

    .line 167
    aput-byte v4, v1, v8

    .line 168
    .line 169
    int-to-byte v4, v5

    .line 170
    aput-byte v4, v1, v11

    .line 171
    .line 172
    iget v1, v0, Lcom/facetec/sdk/hj;->i:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_3

    .line 175
    .line 176
    move v1, v2

    .line 177
    :goto_1
    if-ge v1, v10, :cond_2

    .line 178
    .line 179
    iget-object v3, v0, Lcom/facetec/sdk/hj;->b:[B

    .line 180
    .line 181
    aget-byte v4, v3, v1

    .line 182
    .line 183
    iget-object v5, v0, Lcom/facetec/sdk/hj;->d:[B

    .line 184
    .line 185
    aget-byte v5, v5, v1

    .line 186
    .line 187
    xor-int/2addr v4, v5

    .line 188
    int-to-byte v4, v4

    .line 189
    aput-byte v4, v3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v1, v0, Lcom/facetec/sdk/hj;->c:[B

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facetec/sdk/hj;->d:[B

    .line 197
    .line 198
    array-length v3, v1

    .line 199
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method private e()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/hj;->g:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/facetec/sdk/hj;->g:I

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/facetec/sdk/hj;->e:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facetec/sdk/hj;->b:[B

    .line 23
    .line 24
    int-to-byte v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-byte v3, v1, v4

    .line 27
    .line 28
    const-string v1, "unexpected block size"

    .line 29
    .line 30
    if-ltz v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/facetec/sdk/hj;->b:[B

    .line 36
    .line 37
    rsub-int/lit8 v6, v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    :cond_2
    if-lt v0, v2, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lcom/facetec/sdk/hj;->m:I

    .line 51
    .line 52
    iget v1, p0, Lcom/facetec/sdk/hj;->o:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, Lcom/facetec/sdk/hj;->t:I

    .line 61
    .line 62
    if-gt v1, v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->c()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->a()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/facetec/sdk/hj;->g:I

    .line 77
    .line 78
    iput v4, p0, Lcom/facetec/sdk/hj;->e:I

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facetec/sdk/hj;->b:[B

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aget-byte v0, v0, v1

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    :cond_5
    iput v2, p0, Lcom/facetec/sdk/hj;->h:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_7
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_2
    iget p0, p0, Lcom/facetec/sdk/hj;->h:I

    .line 103
    .line 104
    return p0
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->e()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facetec/sdk/hj;->h:I

    .line 5
    .line 6
    iget p0, p0, Lcom/facetec/sdk/hj;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->e()I

    .line 38
    iget v0, p0, Lcom/facetec/sdk/hj;->e:I

    iget v1, p0, Lcom/facetec/sdk/hj;->h:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/hj;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facetec/sdk/hj;->e:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/hj;->e()I

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/facetec/sdk/hj;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/facetec/sdk/hj;->h:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    sub-int/2addr p3, v0

    .line 21
    return p3

    .line 22
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facetec/sdk/hj;->b:[B

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    iput v5, p0, Lcom/facetec/sdk/hj;->e:I

    .line 29
    .line 30
    aget-byte v2, v4, v2

    .line 31
    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/hj;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
