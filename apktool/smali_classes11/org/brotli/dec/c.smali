.class public final Lorg/brotli/dec/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/brotli/dec/c;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/brotli/dec/c;->b:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/brotli/dec/c;->c:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/brotli/dec/c;->d:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

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
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
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

.method public static a(Lk9i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk9i;->c:Lorg/brotli/dec/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk9i;->p:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lk9i;->e:[I

    .line 11
    .line 12
    mul-int/lit16 v4, p1, 0x438

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lk9i;->n:[I

    .line 19
    .line 20
    iget-object v6, p0, Lk9i;->f:[I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4, v0}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v6, Le1f;->b:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    sget-object v7, Le1f;->a:[I

    .line 34
    .line 35
    aget v4, v7, v4

    .line 36
    .line 37
    invoke-static {v0, v6}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    aput v0, v5, p1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lk9i;->o:[I

    .line 61
    .line 62
    aget p0, p0, p1

    .line 63
    .line 64
    if-lt v3, p0, :cond_2

    .line 65
    .line 66
    sub-int/2addr v3, p0

    .line 67
    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 68
    .line 69
    aget p1, v1, p0

    .line 70
    .line 71
    aput p1, v1, v2

    .line 72
    .line 73
    aput v3, v1, p0

    .line 74
    .line 75
    return-void
.end method

.method public static b(I[BLorg/brotli/dec/a;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    shl-int v1, v0, v1

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    add-int/2addr v3, v0

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    move p2, v2

    .line 34
    :goto_1
    if-ge p2, p0, :cond_c

    .line 35
    .line 36
    add-int/lit16 v0, p2, 0x400

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, p2

    .line 43
    sget-object v1, Lxgk;->a:[B

    .line 44
    .line 45
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_2
    const/16 v4, 0x438

    .line 65
    .line 66
    new-array v4, v4, [I

    .line 67
    .line 68
    add-int v5, v3, v1

    .line 69
    .line 70
    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 71
    .line 72
    .line 73
    move v5, v2

    .line 74
    :cond_4
    :goto_3
    if-ge v5, p0, :cond_8

    .line 75
    .line 76
    invoke-static {p2}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, p2}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    aput-byte v2, p1, v5

    .line 89
    .line 90
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-gt v6, v1, :cond_7

    .line 94
    .line 95
    shl-int v7, v0, v6

    .line 96
    .line 97
    invoke-static {p2, v6}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v7

    .line 102
    :goto_5
    if-eqz v6, :cond_4

    .line 103
    .line 104
    if-ge v5, p0, :cond_6

    .line 105
    .line 106
    aput-byte v2, p1, v5

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-string p0, "Corrupted context map"

    .line 114
    .line 115
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    sub-int/2addr v6, v1

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, p1, v5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v0, :cond_c

    .line 129
    .line 130
    const/16 p2, 0x100

    .line 131
    .line 132
    new-array v0, p2, [I

    .line 133
    .line 134
    move v1, v2

    .line 135
    :goto_6
    if-ge v1, p2, :cond_9

    .line 136
    .line 137
    aput v1, v0, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move p2, v2

    .line 143
    :goto_7
    if-ge p2, p0, :cond_c

    .line 144
    .line 145
    aget-byte v1, p1, p2

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    aget v4, v0, v1

    .line 150
    .line 151
    int-to-byte v5, v4

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :goto_8
    if-lez v1, :cond_a

    .line 157
    .line 158
    add-int/lit8 v5, v1, -0x1

    .line 159
    .line 160
    aget v5, v0, v5

    .line 161
    .line 162
    aput v5, v0, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    aput v4, v0, v2

    .line 168
    .line 169
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    return v3
.end method

.method public static c(Lk9i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/c;->a(Lk9i;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lk9i;->p:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x6

    .line 11
    .line 12
    iput v2, p0, Lk9i;->A:I

    .line 13
    .line 14
    iget-object v3, p0, Lk9i;->z:[B

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iget-object v3, p0, Lk9i;->k:Lf69;

    .line 21
    .line 22
    iget-object v3, v3, Lf69;->c:[I

    .line 23
    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    iput v2, p0, Lk9i;->v:I

    .line 27
    .line 28
    iget-object v2, p0, Lk9i;->y:[B

    .line 29
    .line 30
    aget-byte v0, v2, v0

    .line 31
    .line 32
    sget-object v2, Lrb4;->b:[I

    .line 33
    .line 34
    aget v3, v2, v0

    .line 35
    .line 36
    iput v3, p0, Lk9i;->C:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    iput v0, p0, Lk9i;->D:I

    .line 42
    .line 43
    return-void
.end method

.method public static d(Lk9i;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lk9i;->a:I

    iget-object v2, v0, Lk9i;->p:[I

    iget-object v3, v0, Lk9i;->m:Lf69;

    iget-object v4, v0, Lk9i;->k:Lf69;

    iget-object v5, v0, Lk9i;->l:Lf69;

    iget-object v6, v0, Lk9i;->c:Lorg/brotli/dec/a;

    iget-object v7, v0, Lk9i;->n:[I

    if-eqz v1, :cond_63

    const/16 v8, 0xb

    if-eq v1, v8, :cond_62

    .line 2
    iget v1, v0, Lk9i;->P:I

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    .line 3
    iget-object v10, v0, Lk9i;->d:[B

    .line 4
    :goto_0
    iget v11, v0, Lk9i;->a:I

    const-string v12, "Invalid metablock length"

    const-string v13, "Corrupted padding bits"

    const/16 v15, 0xa

    move/from16 v16, v9

    if-eq v11, v15, :cond_5d

    const/16 v17, 0x7

    const/16 v9, 0xc

    if-eq v11, v9, :cond_58

    const/16 v20, 0x10

    .line 5
    const-string v21, "Invalid backward reference"

    const/16 v25, 0x5

    const/4 v15, 0x4

    const/16 v26, 0x6

    const/16 v27, 0x2

    packed-switch v11, :pswitch_data_0

    .line 6
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    iget v0, v0, Lk9i;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v1

    .line 9
    :pswitch_0
    iget v11, v0, Lk9i;->L:I

    if-lt v11, v15, :cond_e

    const/16 v12, 0x18

    if-gt v11, v12, :cond_e

    .line 10
    sget-object v12, Lew5;->a:[I

    aget v12, v12, v11

    .line 11
    iget v13, v0, Lk9i;->K:I

    iget v15, v0, Lk9i;->s:I

    sub-int/2addr v13, v15

    add-int/lit8 v13, v13, -0x1

    .line 12
    sget-object v15, Lew5;->b:[I

    aget v15, v15, v11

    shl-int v17, v16, v15

    add-int/lit8 v17, v17, -0x1

    and-int v17, v13, v17

    ushr-int/2addr v13, v15

    mul-int v17, v17, v11

    add-int v17, v17, v12

    .line 13
    sget-object v12, Lykj;->d:[Lykj;

    array-length v15, v12

    if-ge v13, v15, :cond_d

    .line 14
    iget v15, v0, Lk9i;->M:I

    .line 15
    sget-object v18, Lew5$a;->a:[B

    .line 16
    aget-object v12, v12, v13

    .line 17
    iget-object v13, v12, Lykj;->a:[B

    .line 18
    array-length v8, v13

    move/from16 v20, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_0

    add-int/lit8 v21, v20, 0x1

    add-int/lit8 v23, v14, 0x1

    .line 19
    aget-byte v14, v13, v14

    aput-byte v14, v10, v20

    move/from16 v20, v21

    move/from16 v14, v23

    goto :goto_1

    .line 20
    :cond_0
    iget-byte v8, v12, Lykj;->b:B

    if-lt v8, v9, :cond_1

    add-int/lit8 v13, v8, -0xb

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-le v13, v11, :cond_2

    move v13, v11

    :cond_2
    add-int v17, v17, v13

    sub-int/2addr v11, v13

    const/16 v13, 0x9

    if-gt v8, v13, :cond_3

    move v13, v8

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    sub-int/2addr v11, v13

    move v13, v11

    :goto_4
    if-lez v13, :cond_4

    add-int/lit8 v14, v20, 0x1

    add-int/lit8 v21, v17, 0x1

    .line 21
    aget-byte v17, v18, v17

    aput-byte v17, v10, v20

    add-int/lit8 v13, v13, -0x1

    move/from16 v20, v14

    move/from16 v17, v21

    goto :goto_4

    :cond_4
    const/16 v14, 0xb

    const/16 v13, 0xa

    if-eq v8, v14, :cond_5

    if-ne v8, v13, :cond_a

    :cond_5
    sub-int v17, v20, v11

    if-ne v8, v13, :cond_6

    move/from16 v11, v16

    :cond_6
    :goto_5
    if-lez v11, :cond_a

    .line 22
    aget-byte v8, v10, v17

    and-int/lit16 v13, v8, 0xff

    const/16 v14, 0xc0

    if-ge v13, v14, :cond_8

    const/16 v14, 0x61

    if-lt v13, v14, :cond_7

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_7

    xor-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v10, v17

    :cond_7
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_6
    const/16 v14, 0xb

    goto :goto_5

    :cond_8
    const/16 v8, 0xe0

    if-ge v13, v8, :cond_9

    add-int/lit8 v8, v17, 0x1

    .line 24
    aget-byte v13, v10, v8

    xor-int/lit8 v13, v13, 0x20

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    add-int/lit8 v17, v17, 0x2

    add-int/lit8 v11, v11, -0x2

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v17, 0x2

    .line 25
    aget-byte v13, v10, v8

    xor-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    add-int/lit8 v17, v17, 0x3

    add-int/lit8 v11, v11, -0x3

    goto :goto_6

    .line 26
    :cond_a
    iget-object v8, v12, Lykj;->c:[B

    .line 27
    array-length v11, v8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    add-int/lit8 v13, v20, 0x1

    add-int/lit8 v14, v12, 0x1

    .line 28
    aget-byte v12, v8, v12

    aput-byte v12, v10, v20

    move/from16 v20, v13

    move v12, v14

    goto :goto_7

    :cond_b
    sub-int v20, v20, v15

    .line 29
    iget v8, v0, Lk9i;->M:I

    add-int v8, v8, v20

    iput v8, v0, Lk9i;->M:I

    .line 30
    iget v11, v0, Lk9i;->r:I

    add-int v11, v11, v20

    iput v11, v0, Lk9i;->r:I

    .line 31
    iget v11, v0, Lk9i;->g:I

    sub-int v11, v11, v20

    iput v11, v0, Lk9i;->g:I

    .line 32
    iget v11, v0, Lk9i;->P:I

    if-lt v8, v11, :cond_c

    const/16 v8, 0x8

    .line 33
    iput-byte v8, v0, Lk9i;->b:B

    .line 34
    iput v11, v0, Lk9i;->X:I

    const/4 v8, 0x0

    .line 35
    iput v8, v0, Lk9i;->W:I

    .line 36
    iput v9, v0, Lk9i;->a:I

    :goto_8
    move-object/from16 v22, v10

    goto/16 :goto_2f

    :cond_c
    const/4 v8, 0x3

    .line 37
    iput v8, v0, Lk9i;->a:I

    goto :goto_8

    .line 38
    :cond_d
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_e
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :pswitch_1
    iget v8, v0, Lk9i;->P:I

    iget v9, v0, Lk9i;->M:I

    sub-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-static {v10, v8, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 41
    iput v8, v0, Lk9i;->a:I

    goto :goto_8

    :pswitch_2
    move-object/from16 v22, v10

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v22, v10

    const/4 v8, 0x0

    goto/16 :goto_15

    :pswitch_4
    const/4 v11, 0x0

    .line 42
    iget-object v8, v0, Lk9i;->d:[B

    .line 43
    iget v12, v0, Lk9i;->g:I

    if-gtz v12, :cond_10

    .line 44
    iget v8, v6, Lorg/brotli/dec/a;->g:I

    const/16 v9, 0x40

    if-ne v8, v9, :cond_f

    .line 45
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 46
    invoke-static {v6, v11}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 47
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 48
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    :cond_f
    move/from16 v8, v16

    .line 49
    iput v8, v0, Lk9i;->a:I

    goto :goto_8

    .line 50
    :cond_10
    iget v11, v0, Lk9i;->P:I

    iget v13, v0, Lk9i;->r:I

    sub-int/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 51
    iget v12, v0, Lk9i;->r:I

    .line 52
    iget v13, v6, Lorg/brotli/dec/a;->g:I

    and-int/lit8 v13, v13, 0x7

    if-nez v13, :cond_1b

    move v13, v11

    .line 53
    :goto_9
    iget v14, v6, Lorg/brotli/dec/a;->g:I

    const/16 v15, 0x40

    if-eq v14, v15, :cond_11

    if-eqz v13, :cond_11

    add-int/lit8 v15, v12, 0x1

    move-object/from16 v22, v10

    .line 54
    iget-wide v9, v6, Lorg/brotli/dec/a;->f:J

    ushr-long/2addr v9, v14

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v12

    add-int/lit8 v14, v14, 0x8

    .line 55
    iput v14, v6, Lorg/brotli/dec/a;->g:I

    add-int/lit8 v13, v13, -0x1

    move v12, v15

    move-object/from16 v10, v22

    const/16 v9, 0xc

    goto :goto_9

    :cond_11
    move-object/from16 v22, v10

    if-nez v13, :cond_12

    goto :goto_c

    .line 56
    :cond_12
    invoke-static {v6}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;)I

    move-result v9

    shr-int/lit8 v10, v13, 0x2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_13

    .line 57
    iget v10, v6, Lorg/brotli/dec/a;->h:I

    shl-int/lit8 v10, v10, 0x2

    .line 58
    iget-object v14, v6, Lorg/brotli/dec/a;->a:[B

    shl-int/lit8 v15, v9, 0x2

    invoke-static {v14, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v15

    sub-int/2addr v13, v15

    .line 59
    iget v10, v6, Lorg/brotli/dec/a;->h:I

    add-int/2addr v10, v9

    iput v10, v6, Lorg/brotli/dec/a;->h:I

    :cond_13
    if-nez v13, :cond_14

    goto :goto_c

    .line 60
    :cond_14
    invoke-static {v6}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;)I

    move-result v9

    if-lez v9, :cond_16

    .line 61
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    :goto_a
    if-eqz v13, :cond_15

    add-int/lit8 v9, v12, 0x1

    .line 62
    iget-wide v14, v6, Lorg/brotli/dec/a;->f:J

    iget v10, v6, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v12

    const/16 v24, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 63
    iput v10, v6, Lorg/brotli/dec/a;->g:I

    add-int/lit8 v13, v13, -0x1

    move v12, v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    .line 64
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    goto :goto_c

    :cond_16
    :goto_b
    if-lez v13, :cond_18

    .line 65
    :try_start_0
    iget-object v9, v6, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    invoke-virtual {v9, v8, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_17

    add-int/2addr v12, v9

    sub-int/2addr v13, v9

    goto :goto_b

    .line 66
    :cond_17
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v1, "Unexpected end of input"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    const-string v2, "Failed to read input"

    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :cond_18
    :goto_c
    iget v8, v0, Lk9i;->g:I

    sub-int/2addr v8, v11

    iput v8, v0, Lk9i;->g:I

    .line 73
    iget v8, v0, Lk9i;->r:I

    add-int/2addr v8, v11

    iput v8, v0, Lk9i;->r:I

    .line 74
    iget v9, v0, Lk9i;->P:I

    if-ne v8, v9, :cond_19

    move/from16 v8, v25

    .line 75
    iput-byte v8, v0, Lk9i;->b:B

    .line 76
    iput v9, v0, Lk9i;->X:I

    const/4 v8, 0x0

    .line 77
    iput v8, v0, Lk9i;->W:I

    const/16 v8, 0xc

    .line 78
    iput v8, v0, Lk9i;->a:I

    goto/16 :goto_2f

    :cond_19
    const/4 v8, 0x0

    .line 79
    iget v9, v6, Lorg/brotli/dec/a;->g:I

    const/16 v15, 0x40

    if-ne v9, v15, :cond_1a

    .line 80
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 81
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 82
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 83
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    :cond_1a
    const/4 v8, 0x1

    .line 84
    iput v8, v0, Lk9i;->a:I

    goto/16 :goto_2f

    .line 85
    :cond_1b
    const-string v0, "Unaligned copyBytes"

    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v22, v10

    .line 86
    :goto_d
    iget v8, v0, Lk9i;->g:I

    if-lez v8, :cond_1c

    .line 87
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    const/16 v8, 0x8

    .line 88
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 89
    iget v8, v0, Lk9i;->g:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v0, Lk9i;->g:I

    goto :goto_d

    :cond_1c
    const/4 v9, 0x1

    .line 90
    iput v9, v0, Lk9i;->a:I

    goto/16 :goto_2f

    :pswitch_6
    move-object/from16 v22, v10

    move/from16 v11, v16

    const/4 v12, 0x3

    goto/16 :goto_14

    :pswitch_7
    move-object/from16 v22, v10

    move/from16 v9, v16

    .line 91
    iget-object v8, v0, Lk9i;->f:[I

    iget-object v10, v0, Lk9i;->o:[I

    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x3

    if-ge v11, v12, :cond_20

    .line 92
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v13

    if-eqz v13, :cond_1e

    .line 93
    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v13

    if-nez v13, :cond_1d

    move/from16 v16, v9

    goto :goto_f

    .line 94
    :cond_1d
    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v12

    shl-int v13, v9, v13

    add-int v16, v12, v13

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    add-int/lit8 v16, v16, 0x1

    .line 95
    aput v16, v10, v11

    const/high16 v12, 0x10000000

    .line 96
    aput v12, v7, v11

    .line 97
    aget v12, v10, v11

    if-le v12, v9, :cond_1f

    add-int/lit8 v12, v12, 0x2

    .line 98
    iget-object v9, v0, Lk9i;->e:[I

    mul-int/lit16 v13, v11, 0x438

    invoke-static {v12, v9, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    const/16 v9, 0x1a

    .line 99
    invoke-static {v9, v8, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 100
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 101
    invoke-static {v8, v13, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    move-result v9

    .line 102
    sget-object v12, Le1f;->b:[I

    aget v12, v12, v9

    .line 103
    sget-object v13, Le1f;->a:[I

    aget v9, v13, v9

    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v12

    add-int/2addr v12, v9

    .line 104
    aput v12, v7, v11

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_e

    .line 105
    :cond_20
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    move/from16 v8, v27

    .line 106
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v9

    iput v9, v0, Lk9i;->J:I

    .line 107
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v8

    iget v9, v0, Lk9i;->J:I

    shl-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x10

    iput v8, v0, Lk9i;->H:I

    const/16 v16, 0x1

    shl-int v11, v16, v9

    add-int/lit8 v11, v11, -0x1

    .line 108
    iput v11, v0, Lk9i;->I:I

    const/16 v11, 0x30

    shl-int v9, v11, v9

    add-int/2addr v8, v9

    const/16 v19, 0x0

    .line 109
    aget v9, v10, v19

    new-array v9, v9, [B

    iput-object v9, v0, Lk9i;->y:[B

    move/from16 v9, v19

    .line 110
    :goto_10
    aget v11, v10, v19

    if-ge v9, v11, :cond_22

    add-int/lit8 v12, v9, 0x60

    .line 111
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_11
    if-ge v9, v11, :cond_21

    .line 112
    iget-object v12, v0, Lk9i;->y:[B

    const/4 v13, 0x2

    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v14

    const/16 v16, 0x1

    shl-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 113
    :cond_21
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    const/16 v19, 0x0

    goto :goto_10

    :cond_22
    shl-int/lit8 v9, v11, 0x6

    .line 114
    new-array v11, v9, [B

    iput-object v11, v0, Lk9i;->z:[B

    .line 115
    invoke-static {v9, v11, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    move-result v9

    const/4 v11, 0x1

    .line 116
    iput-boolean v11, v0, Lk9i;->u:Z

    const/4 v11, 0x0

    :goto_12
    const/4 v12, 0x0

    .line 117
    aget v13, v10, v12

    shl-int/lit8 v13, v13, 0x6

    if-ge v11, v13, :cond_23

    .line 118
    iget-object v13, v0, Lk9i;->z:[B

    aget-byte v13, v13, v11

    shr-int/lit8 v14, v11, 0x6

    if-eq v13, v14, :cond_24

    .line 119
    iput-boolean v12, v0, Lk9i;->u:Z

    :cond_23
    const/16 v27, 0x2

    goto :goto_13

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 120
    :goto_13
    aget v11, v10, v27

    shl-int/lit8 v11, v11, 0x2

    new-array v12, v11, [B

    iput-object v12, v0, Lk9i;->G:[B

    .line 121
    invoke-static {v11, v12, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    move-result v11

    const/16 v12, 0x100

    .line 122
    iput v12, v4, Lf69;->a:I

    mul-int/lit16 v12, v9, 0x438

    .line 123
    new-array v12, v12, [I

    iput-object v12, v4, Lf69;->b:[I

    .line 124
    new-array v9, v9, [I

    iput-object v9, v4, Lf69;->c:[I

    const/16 v16, 0x1

    .line 125
    aget v9, v10, v16

    const/16 v10, 0x2c0

    .line 126
    iput v10, v5, Lf69;->a:I

    mul-int/lit16 v10, v9, 0x438

    .line 127
    new-array v10, v10, [I

    iput-object v10, v5, Lf69;->b:[I

    .line 128
    new-array v9, v9, [I

    iput-object v9, v5, Lf69;->c:[I

    .line 129
    iput v8, v3, Lf69;->a:I

    mul-int/lit16 v8, v11, 0x438

    .line 130
    new-array v8, v8, [I

    iput-object v8, v3, Lf69;->b:[I

    .line 131
    new-array v8, v11, [I

    iput-object v8, v3, Lf69;->c:[I

    .line 132
    invoke-static {v4, v6}, Lf69;->a(Lf69;Lorg/brotli/dec/a;)V

    .line 133
    invoke-static {v5, v6}, Lf69;->a(Lf69;Lorg/brotli/dec/a;)V

    .line 134
    invoke-static {v3, v6}, Lf69;->a(Lf69;Lorg/brotli/dec/a;)V

    const/4 v8, 0x0

    .line 135
    iput v8, v0, Lk9i;->A:I

    .line 136
    iput v8, v0, Lk9i;->B:I

    .line 137
    iget-object v9, v0, Lk9i;->y:[B

    aget-byte v9, v9, v8

    sget-object v10, Lrb4;->b:[I

    aget v11, v10, v9

    iput v11, v0, Lk9i;->C:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 138
    aget v9, v10, v9

    iput v9, v0, Lk9i;->D:I

    .line 139
    iget-object v9, v4, Lf69;->c:[I

    aget v9, v9, v8

    iput v9, v0, Lk9i;->v:I

    .line 140
    iget-object v9, v5, Lf69;->c:[I

    aget v9, v9, v8

    iput v9, v0, Lk9i;->E:I

    .line 141
    aput v11, v2, v15

    const/16 v27, 0x2

    aput v11, v2, v27

    aput v11, v2, v8

    const/16 v25, 0x5

    .line 142
    aput v8, v2, v25

    const/4 v12, 0x3

    aput v8, v2, v12

    aput v8, v2, v11

    .line 143
    iput v12, v0, Lk9i;->a:I

    .line 144
    :goto_14
    iget v8, v0, Lk9i;->g:I

    if-gtz v8, :cond_25

    .line 145
    iput v11, v0, Lk9i;->a:I

    goto/16 :goto_2f

    .line 146
    :cond_25
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 147
    aget v8, v7, v11

    if-nez v8, :cond_26

    .line 148
    invoke-static {v0, v11}, Lorg/brotli/dec/c;->a(Lk9i;I)V

    .line 149
    iget-object v8, v5, Lf69;->c:[I

    aget v9, v2, v12

    aget v8, v8, v9

    iput v8, v0, Lk9i;->E:I

    .line 150
    :cond_26
    aget v8, v7, v11

    sub-int/2addr v8, v11

    aput v8, v7, v11

    .line 151
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 152
    iget-object v8, v5, Lf69;->b:[I

    iget v9, v0, Lk9i;->E:I

    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x6

    const/4 v11, 0x0

    .line 153
    iput v11, v0, Lk9i;->F:I

    const/4 v13, 0x2

    if-lt v9, v13, :cond_27

    add-int/lit8 v9, v9, -0x2

    const/4 v10, -0x1

    .line 154
    iput v10, v0, Lk9i;->F:I

    .line 155
    :cond_27
    sget-object v10, Le1f;->g:[I

    aget v10, v10, v9

    ushr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x7

    add-int/2addr v10, v11

    .line 156
    sget-object v11, Le1f;->h:[I

    aget v9, v11, v9

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    .line 157
    sget-object v8, Le1f;->c:[I

    aget v8, v8, v10

    sget-object v11, Le1f;->d:[I

    aget v10, v11, v10

    .line 158
    invoke-static {v6, v10}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v0, Lk9i;->x:I

    .line 159
    sget-object v8, Le1f;->e:[I

    aget v8, v8, v9

    sget-object v10, Le1f;->f:[I

    aget v9, v10, v9

    .line 160
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v0, Lk9i;->L:I

    const/4 v8, 0x0

    .line 161
    iput v8, v0, Lk9i;->w:I

    move/from16 v9, v26

    .line 162
    iput v9, v0, Lk9i;->a:I

    .line 163
    :goto_15
    iget-boolean v9, v0, Lk9i;->u:Z

    if-eqz v9, :cond_2b

    .line 164
    :goto_16
    iget v9, v0, Lk9i;->w:I

    iget v10, v0, Lk9i;->x:I

    if-ge v9, v10, :cond_29

    .line 165
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 166
    aget v9, v7, v8

    if-nez v9, :cond_28

    .line 167
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lk9i;)V

    .line 168
    :cond_28
    aget v9, v7, v8

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    aput v9, v7, v8

    .line 169
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 170
    iget v8, v0, Lk9i;->r:I

    iget-object v9, v4, Lf69;->b:[I

    iget v10, v0, Lk9i;->v:I

    .line 171
    invoke-static {v9, v10, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v22, v8

    .line 172
    iget v8, v0, Lk9i;->w:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lk9i;->w:I

    .line 173
    iget v8, v0, Lk9i;->r:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk9i;->r:I

    if-ne v8, v1, :cond_2a

    const/4 v9, 0x6

    .line 174
    iput-byte v9, v0, Lk9i;->b:B

    .line 175
    iget v8, v0, Lk9i;->P:I

    iput v8, v0, Lk9i;->X:I

    const/4 v8, 0x0

    .line 176
    iput v8, v0, Lk9i;->W:I

    const/16 v8, 0xc

    .line 177
    iput v8, v0, Lk9i;->a:I

    :cond_29
    const/4 v10, 0x6

    goto/16 :goto_18

    :cond_2a
    const/4 v8, 0x0

    goto :goto_16

    .line 178
    :cond_2b
    iget v8, v0, Lk9i;->r:I

    add-int/lit8 v9, v8, -0x1

    and-int/2addr v9, v1

    aget-byte v9, v22, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    and-int/2addr v8, v1

    .line 179
    aget-byte v8, v22, v8

    and-int/lit16 v8, v8, 0xff

    .line 180
    :goto_17
    iget v10, v0, Lk9i;->w:I

    iget v11, v0, Lk9i;->x:I

    if-ge v10, v11, :cond_29

    .line 181
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    const/16 v19, 0x0

    .line 182
    aget v10, v7, v19

    if-nez v10, :cond_2c

    .line 183
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lk9i;)V

    .line 184
    :cond_2c
    iget-object v10, v0, Lk9i;->z:[B

    iget v11, v0, Lk9i;->A:I

    iget v12, v0, Lk9i;->C:I

    add-int/2addr v12, v9

    sget-object v13, Lrb4;->a:[I

    aget v12, v13, v12

    iget v14, v0, Lk9i;->D:I

    add-int/2addr v14, v8

    aget v8, v13, v14

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    aget-byte v8, v10, v11

    and-int/lit16 v8, v8, 0xff

    const/16 v19, 0x0

    .line 185
    aget v10, v7, v19

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v7, v19

    .line 186
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 187
    iget-object v10, v4, Lf69;->b:[I

    iget-object v11, v4, Lf69;->c:[I

    aget v8, v11, v8

    invoke-static {v10, v8, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    move-result v8

    .line 188
    iget v10, v0, Lk9i;->r:I

    int-to-byte v11, v8

    aput-byte v11, v22, v10

    .line 189
    iget v11, v0, Lk9i;->w:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lk9i;->w:I

    add-int/lit8 v11, v10, 0x1

    .line 190
    iput v11, v0, Lk9i;->r:I

    if-ne v10, v1, :cond_2d

    const/4 v10, 0x6

    .line 191
    iput-byte v10, v0, Lk9i;->b:B

    .line 192
    iget v8, v0, Lk9i;->P:I

    iput v8, v0, Lk9i;->X:I

    const/4 v8, 0x0

    .line 193
    iput v8, v0, Lk9i;->W:I

    const/16 v8, 0xc

    .line 194
    iput v8, v0, Lk9i;->a:I

    goto :goto_18

    :cond_2d
    move/from16 v29, v9

    move v9, v8

    move/from16 v8, v29

    goto :goto_17

    .line 195
    :goto_18
    iget v8, v0, Lk9i;->a:I

    if-eq v8, v10, :cond_2e

    goto/16 :goto_2f

    .line 196
    :cond_2e
    iget v8, v0, Lk9i;->g:I

    iget v9, v0, Lk9i;->x:I

    sub-int/2addr v8, v9

    iput v8, v0, Lk9i;->g:I

    if-gtz v8, :cond_2f

    const/4 v8, 0x3

    .line 197
    iput v8, v0, Lk9i;->a:I

    goto/16 :goto_2f

    .line 198
    :cond_2f
    iget v8, v0, Lk9i;->F:I

    if-gez v8, :cond_32

    .line 199
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    const/4 v13, 0x2

    .line 200
    aget v8, v7, v13

    if-nez v8, :cond_30

    .line 201
    invoke-static {v0, v13}, Lorg/brotli/dec/c;->a(Lk9i;I)V

    const/16 v25, 0x5

    .line 202
    aget v8, v2, v25

    shl-int/2addr v8, v13

    iput v8, v0, Lk9i;->B:I

    .line 203
    :cond_30
    aget v8, v7, v13

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    aput v8, v7, v13

    .line 204
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 205
    iget-object v8, v3, Lf69;->b:[I

    iget-object v9, v3, Lf69;->c:[I

    iget-object v10, v0, Lk9i;->G:[B

    iget v11, v0, Lk9i;->B:I

    iget v12, v0, Lk9i;->L:I

    if-le v12, v15, :cond_31

    const/4 v12, 0x3

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, -0x2

    :goto_19
    add-int/2addr v11, v12

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    move-result v8

    iput v8, v0, Lk9i;->F:I

    .line 206
    iget v9, v0, Lk9i;->H:I

    if-lt v8, v9, :cond_32

    sub-int/2addr v8, v9

    .line 207
    iget v10, v0, Lk9i;->I:I

    and-int/2addr v10, v8

    .line 208
    iget v11, v0, Lk9i;->J:I

    ushr-int/2addr v8, v11

    iput v8, v0, Lk9i;->F:I

    ushr-int/lit8 v11, v8, 0x1

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v8, v8, 0x1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, 0x2

    shl-int/2addr v8, v11

    sub-int/2addr v8, v15

    add-int/2addr v9, v10

    .line 209
    invoke-static {v6, v11}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v10

    add-int/2addr v10, v8

    iget v8, v0, Lk9i;->J:I

    shl-int v8, v10, v8

    add-int/2addr v8, v9

    iput v8, v0, Lk9i;->F:I

    .line 210
    :cond_32
    iget-object v9, v0, Lk9i;->q:[I

    iget v10, v0, Lk9i;->t:I

    move/from16 v11, v20

    if-ge v8, v11, :cond_33

    .line 211
    sget-object v11, Lorg/brotli/dec/c;->b:[I

    aget v11, v11, v8

    add-int/2addr v11, v10

    const/16 v28, 0x3

    and-int/lit8 v11, v11, 0x3

    .line 212
    aget v11, v9, v11

    sget-object v12, Lorg/brotli/dec/c;->c:[I

    aget v12, v12, v8

    add-int/2addr v11, v12

    goto :goto_1a

    :cond_33
    add-int/lit8 v11, v8, -0xf

    .line 213
    :goto_1a
    iput v11, v0, Lk9i;->K:I

    if-ltz v11, :cond_3b

    .line 214
    iget v12, v0, Lk9i;->s:I

    iget v13, v0, Lk9i;->N:I

    if-eq v12, v13, :cond_34

    iget v12, v0, Lk9i;->r:I

    if-ge v12, v13, :cond_34

    .line 215
    iput v12, v0, Lk9i;->s:I

    move v13, v12

    goto :goto_1b

    .line 216
    :cond_34
    iput v13, v0, Lk9i;->s:I

    .line 217
    :goto_1b
    iget v12, v0, Lk9i;->r:I

    iput v12, v0, Lk9i;->M:I

    if-le v11, v13, :cond_35

    const/16 v13, 0x9

    .line 218
    iput v13, v0, Lk9i;->a:I

    goto/16 :goto_2f

    :cond_35
    if-lez v8, :cond_36

    and-int/lit8 v8, v10, 0x3

    .line 219
    aput v11, v9, v8

    add-int/lit8 v10, v10, 0x1

    .line 220
    iput v10, v0, Lk9i;->t:I

    .line 221
    :cond_36
    iget v8, v0, Lk9i;->L:I

    iget v9, v0, Lk9i;->g:I

    if-gt v8, v9, :cond_3a

    const/4 v8, 0x0

    .line 222
    iput v8, v0, Lk9i;->w:I

    move/from16 v8, v17

    .line 223
    iput v8, v0, Lk9i;->a:I

    .line 224
    :goto_1c
    iget v8, v0, Lk9i;->r:I

    iget v9, v0, Lk9i;->K:I

    sub-int v9, v8, v9

    and-int/2addr v9, v1

    .line 225
    iget v10, v0, Lk9i;->L:I

    iget v11, v0, Lk9i;->w:I

    sub-int/2addr v10, v11

    add-int v11, v9, v10

    if-ge v11, v1, :cond_39

    add-int v11, v8, v10

    if-ge v11, v1, :cond_39

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v10, :cond_37

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v9, 0x1

    .line 226
    aget-byte v9, v22, v9

    aput-byte v9, v22, v8

    add-int/lit8 v14, v14, 0x1

    move v8, v11

    move v9, v12

    goto :goto_1d

    .line 227
    :cond_37
    iget v8, v0, Lk9i;->w:I

    add-int/2addr v8, v10

    iput v8, v0, Lk9i;->w:I

    .line 228
    iget v8, v0, Lk9i;->g:I

    sub-int/2addr v8, v10

    iput v8, v0, Lk9i;->g:I

    .line 229
    iget v8, v0, Lk9i;->r:I

    add-int/2addr v8, v10

    iput v8, v0, Lk9i;->r:I

    :cond_38
    const/4 v8, 0x7

    goto :goto_1e

    .line 230
    :cond_39
    iget v8, v0, Lk9i;->w:I

    iget v9, v0, Lk9i;->L:I

    if-ge v8, v9, :cond_38

    .line 231
    iget v9, v0, Lk9i;->r:I

    iget v10, v0, Lk9i;->K:I

    sub-int v10, v9, v10

    and-int/2addr v10, v1

    aget-byte v10, v22, v10

    aput-byte v10, v22, v9

    .line 232
    iget v10, v0, Lk9i;->g:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lk9i;->g:I

    add-int/lit8 v8, v8, 0x1

    .line 233
    iput v8, v0, Lk9i;->w:I

    add-int/lit8 v8, v9, 0x1

    .line 234
    iput v8, v0, Lk9i;->r:I

    if-ne v9, v1, :cond_39

    const/4 v8, 0x7

    .line 235
    iput-byte v8, v0, Lk9i;->b:B

    .line 236
    iget v9, v0, Lk9i;->P:I

    iput v9, v0, Lk9i;->X:I

    const/4 v11, 0x0

    .line 237
    iput v11, v0, Lk9i;->W:I

    const/16 v9, 0xc

    .line 238
    iput v9, v0, Lk9i;->a:I

    .line 239
    :goto_1e
    iget v9, v0, Lk9i;->a:I

    if-ne v9, v8, :cond_5c

    const/4 v8, 0x3

    .line 240
    iput v8, v0, Lk9i;->a:I

    goto/16 :goto_2f

    .line 241
    :cond_3a
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_3b
    const-string v0, "Negative distance"

    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 243
    :pswitch_8
    iget v1, v0, Lk9i;->g:I

    if-ltz v1, :cond_57

    .line 244
    iget-boolean v1, v0, Lk9i;->h:Z

    if-eqz v1, :cond_3c

    const/16 v1, 0xa

    .line 245
    iput-byte v1, v0, Lk9i;->b:B

    .line 246
    iget v1, v0, Lk9i;->r:I

    iput v1, v0, Lk9i;->X:I

    const/4 v8, 0x0

    .line 247
    iput v8, v0, Lk9i;->W:I

    const/16 v8, 0xc

    .line 248
    iput v8, v0, Lk9i;->a:I

    goto/16 :goto_2d

    :cond_3c
    const/4 v1, 0x0

    .line 249
    iput-object v1, v4, Lf69;->b:[I

    .line 250
    iput-object v1, v4, Lf69;->c:[I

    .line 251
    iput-object v1, v5, Lf69;->b:[I

    .line 252
    iput-object v1, v5, Lf69;->c:[I

    .line 253
    iput-object v1, v3, Lf69;->b:[I

    .line 254
    iput-object v1, v3, Lf69;->c:[I

    .line 255
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    const/4 v8, 0x1

    .line 256
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v1

    if-ne v1, v8, :cond_3d

    move v1, v8

    goto :goto_1f

    :cond_3d
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, v0, Lk9i;->h:Z

    const/4 v11, 0x0

    .line 257
    iput v11, v0, Lk9i;->g:I

    .line 258
    iput-boolean v11, v0, Lk9i;->i:Z

    .line 259
    iput-boolean v11, v0, Lk9i;->j:Z

    if-eqz v1, :cond_3e

    .line 260
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_25

    :cond_3e
    const/4 v1, 0x2

    .line 261
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v9

    add-int/2addr v9, v15

    .line 262
    const-string v10, "Exuberant nibble"

    const/4 v11, 0x7

    if-ne v9, v11, :cond_43

    .line 263
    iput-boolean v8, v0, Lk9i;->j:Z

    .line 264
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v9

    if-nez v9, :cond_42

    .line 265
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v8

    if-nez v8, :cond_3f

    goto :goto_25

    :cond_3f
    const/4 v1, 0x0

    :goto_20
    if-ge v1, v8, :cond_46

    const/16 v9, 0x8

    .line 266
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v11

    if-nez v11, :cond_41

    add-int/lit8 v12, v1, 0x1

    if-ne v12, v8, :cond_41

    const/4 v12, 0x1

    if-gt v8, v12, :cond_40

    goto :goto_21

    .line 267
    :cond_40
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_41
    :goto_21
    iget v12, v0, Lk9i;->g:I

    mul-int/lit8 v14, v1, 0x8

    shl-int/2addr v11, v14

    or-int/2addr v11, v12

    iput v11, v0, Lk9i;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 269
    :cond_42
    const-string v0, "Corrupted reserved bit"

    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    :cond_43
    const/4 v1, 0x0

    :goto_22
    if-ge v1, v9, :cond_46

    .line 270
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v8

    if-nez v8, :cond_45

    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_45

    if-gt v9, v15, :cond_44

    goto :goto_23

    .line 271
    :cond_44
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 272
    :cond_45
    :goto_23
    iget v11, v0, Lk9i;->g:I

    mul-int/lit8 v12, v1, 0x4

    shl-int/2addr v8, v12

    or-int/2addr v8, v11

    iput v8, v0, Lk9i;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 273
    :cond_46
    iget v1, v0, Lk9i;->g:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lk9i;->g:I

    .line 274
    iget-boolean v1, v0, Lk9i;->h:Z

    if-nez v1, :cond_48

    .line 275
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v1

    if-ne v1, v8, :cond_47

    const/4 v1, 0x1

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    :goto_24
    iput-boolean v1, v0, Lk9i;->i:Z

    .line 276
    :cond_48
    :goto_25
    iget v1, v0, Lk9i;->g:I

    if-nez v1, :cond_49

    iget-boolean v1, v0, Lk9i;->j:Z

    if-nez v1, :cond_49

    goto/16 :goto_2d

    .line 277
    :cond_49
    iget-boolean v1, v0, Lk9i;->i:Z

    if-nez v1, :cond_4b

    iget-boolean v1, v0, Lk9i;->j:Z

    if-eqz v1, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v8, 0x2

    .line 278
    iput v8, v0, Lk9i;->a:I

    goto :goto_29

    .line 279
    :cond_4b
    :goto_26
    iget v1, v6, Lorg/brotli/dec/a;->g:I

    const/16 v18, 0x40

    rsub-int/lit8 v14, v1, 0x40

    const/16 v17, 0x7

    and-int/lit8 v1, v14, 0x7

    if-eqz v1, :cond_4d

    .line 280
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_27

    .line 281
    :cond_4c
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 282
    :cond_4d
    :goto_27
    iget-boolean v1, v0, Lk9i;->j:Z

    if-eqz v1, :cond_4e

    goto :goto_28

    :cond_4e
    move/from16 v15, v25

    :goto_28
    iput v15, v0, Lk9i;->a:I

    :goto_29
    if-eqz v1, :cond_4f

    goto :goto_2d

    .line 283
    :cond_4f
    iget-wide v8, v0, Lk9i;->Q:J

    iget v1, v0, Lk9i;->g:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lk9i;->Q:J

    .line 284
    iget v1, v0, Lk9i;->P:I

    iget v10, v0, Lk9i;->O:I

    if-ge v1, v10, :cond_56

    int-to-long v11, v10

    cmp-long v1, v11, v8

    if-lez v1, :cond_51

    long-to-int v1, v8

    .line 285
    iget-object v8, v0, Lk9i;->R:[B

    array-length v8, v8

    add-int/2addr v1, v8

    :goto_2a
    shr-int/lit8 v8, v10, 0x1

    if-le v8, v1, :cond_50

    move v10, v8

    goto :goto_2a

    .line 286
    :cond_50
    iget-boolean v1, v0, Lk9i;->h:Z

    if-nez v1, :cond_51

    const/16 v1, 0x4000

    if-ge v10, v1, :cond_51

    iget v8, v0, Lk9i;->O:I

    if-lt v8, v1, :cond_51

    move v10, v1

    .line 287
    :cond_51
    iget v1, v0, Lk9i;->P:I

    if-gt v10, v1, :cond_52

    goto :goto_2d

    :cond_52
    add-int/lit8 v8, v10, 0x25

    .line 288
    new-array v8, v8, [B

    .line 289
    iget-object v9, v0, Lk9i;->d:[B

    if-eqz v9, :cond_53

    const/4 v11, 0x0

    .line 290
    invoke-static {v9, v11, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_53
    const/4 v11, 0x0

    .line 291
    iget-object v1, v0, Lk9i;->R:[B

    array-length v9, v1

    if-eqz v9, :cond_55

    .line 292
    array-length v9, v1

    .line 293
    iget v12, v0, Lk9i;->N:I

    if-le v9, v12, :cond_54

    sub-int v19, v9, v12

    move v9, v12

    move/from16 v12, v19

    goto :goto_2b

    :cond_54
    move v12, v11

    .line 294
    :goto_2b
    invoke-static {v1, v12, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iput v9, v0, Lk9i;->r:I

    .line 296
    iput v9, v0, Lk9i;->S:I

    .line 297
    :cond_55
    :goto_2c
    iput-object v8, v0, Lk9i;->d:[B

    .line 298
    iput v10, v0, Lk9i;->P:I

    .line 299
    :cond_56
    :goto_2d
    iget v1, v0, Lk9i;->P:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 300
    iget-object v10, v0, Lk9i;->d:[B

    :goto_2e
    const/16 v8, 0xb

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 301
    :cond_57
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    :cond_58
    move-object/from16 v22, v10

    .line 302
    iget v8, v0, Lk9i;->S:I

    if-eqz v8, :cond_59

    .line 303
    iget v9, v0, Lk9i;->W:I

    add-int/2addr v9, v8

    iput v9, v0, Lk9i;->W:I

    const/4 v8, 0x0

    .line 304
    iput v8, v0, Lk9i;->S:I

    .line 305
    :cond_59
    iget v8, v0, Lk9i;->U:I

    iget v9, v0, Lk9i;->V:I

    sub-int/2addr v8, v9

    iget v9, v0, Lk9i;->X:I

    iget v10, v0, Lk9i;->W:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v8, :cond_5a

    .line 306
    iget-object v9, v0, Lk9i;->d:[B

    iget v10, v0, Lk9i;->W:I

    iget-object v11, v0, Lk9i;->Y:[B

    iget v12, v0, Lk9i;->T:I

    iget v13, v0, Lk9i;->V:I

    add-int/2addr v12, v13

    invoke-static {v9, v10, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iget v9, v0, Lk9i;->V:I

    add-int/2addr v9, v8

    iput v9, v0, Lk9i;->V:I

    .line 308
    iget v9, v0, Lk9i;->W:I

    add-int/2addr v9, v8

    iput v9, v0, Lk9i;->W:I

    .line 309
    :cond_5a
    iget v8, v0, Lk9i;->V:I

    iget v9, v0, Lk9i;->U:I

    if-ge v8, v9, :cond_61

    .line 310
    iget v8, v0, Lk9i;->r:I

    iget v9, v0, Lk9i;->N:I

    if-lt v8, v9, :cond_5b

    .line 311
    iput v9, v0, Lk9i;->s:I

    :cond_5b
    and-int/2addr v8, v1

    .line 312
    iput v8, v0, Lk9i;->r:I

    .line 313
    iget-byte v8, v0, Lk9i;->b:B

    iput v8, v0, Lk9i;->a:I

    :cond_5c
    :goto_2f
    move-object/from16 v10, v22

    goto :goto_2e

    :cond_5d
    move v1, v15

    if-ne v11, v1, :cond_61

    .line 314
    iget v0, v0, Lk9i;->g:I

    if-ltz v0, :cond_60

    .line 315
    iget v0, v6, Lorg/brotli/dec/a;->g:I

    const/16 v18, 0x40

    rsub-int/lit8 v14, v0, 0x40

    const/16 v17, 0x7

    and-int/lit8 v0, v14, 0x7

    if-eqz v0, :cond_5e

    .line 316
    invoke-static {v6, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v0

    if-nez v0, :cond_5f

    :cond_5e
    const/4 v8, 0x1

    goto :goto_30

    .line 317
    :cond_5f
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    return-void

    .line 318
    :goto_30
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    return-void

    .line 319
    :cond_60
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    :cond_61
    return-void

    .line 320
    :cond_62
    const-string v0, "Can\'t decompress after close"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_63
    const-string v0, "Can\'t decompress until initialized"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I[IILorg/brotli/dec/a;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v4, v8, :cond_8

    .line 21
    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    new-array v9, v9, [I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/2addr v10, v8

    .line 32
    move v11, v7

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v7

    .line 41
    :goto_1
    if-ge v4, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v11}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    rem-int/2addr v12, v0

    .line 48
    aput v12, v9, v4

    .line 49
    .line 50
    aput v3, v2, v12

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget v4, v9, v7

    .line 56
    .line 57
    aput v8, v2, v4

    .line 58
    .line 59
    if-eq v10, v8, :cond_16

    .line 60
    .line 61
    if-eq v10, v3, :cond_6

    .line 62
    .line 63
    if-eq v10, v6, :cond_4

    .line 64
    .line 65
    aget v4, v9, v7

    .line 66
    .line 67
    aget v10, v9, v8

    .line 68
    .line 69
    if-eq v4, v10, :cond_2

    .line 70
    .line 71
    aget v11, v9, v3

    .line 72
    .line 73
    if-eq v4, v11, :cond_2

    .line 74
    .line 75
    aget v12, v9, v6

    .line 76
    .line 77
    if-eq v4, v12, :cond_2

    .line 78
    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    if-eq v10, v12, :cond_2

    .line 82
    .line 83
    if-eq v11, v12, :cond_2

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v7

    .line 88
    :goto_2
    invoke-static {v1, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v8, :cond_3

    .line 93
    .line 94
    aget v1, v9, v3

    .line 95
    .line 96
    aput v6, v2, v1

    .line 97
    .line 98
    aget v1, v9, v6

    .line 99
    .line 100
    aput v6, v2, v1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    aget v1, v9, v7

    .line 104
    .line 105
    aput v3, v2, v1

    .line 106
    .line 107
    :goto_3
    move v8, v4

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    aget v1, v9, v7

    .line 111
    .line 112
    aget v4, v9, v8

    .line 113
    .line 114
    if-eq v1, v4, :cond_5

    .line 115
    .line 116
    aget v3, v9, v3

    .line 117
    .line 118
    if-eq v1, v3, :cond_5

    .line 119
    .line 120
    if-eq v4, v3, :cond_5

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_5
    :goto_4
    move v8, v7

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_6
    aget v1, v9, v7

    .line 127
    .line 128
    aget v3, v9, v8

    .line 129
    .line 130
    if-eq v1, v3, :cond_7

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_7
    aput v8, v2, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/16 v3, 0x12

    .line 137
    .line 138
    new-array v9, v3, [I

    .line 139
    .line 140
    const/16 v10, 0x20

    .line 141
    .line 142
    move v12, v7

    .line 143
    move v11, v10

    .line 144
    :goto_5
    if-ge v4, v3, :cond_a

    .line 145
    .line 146
    if-lez v11, :cond_a

    .line 147
    .line 148
    sget-object v14, Lorg/brotli/dec/c;->a:[I

    .line 149
    .line 150
    aget v14, v14, v4

    .line 151
    .line 152
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    const v15, 0xffff

    .line 158
    .line 159
    .line 160
    iget-wide v13, v1, Lorg/brotli/dec/a;->f:J

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    iget v6, v1, Lorg/brotli/dec/a;->g:I

    .line 165
    .line 166
    ushr-long/2addr v13, v6

    .line 167
    long-to-int v13, v13

    .line 168
    and-int/lit8 v13, v13, 0xf

    .line 169
    .line 170
    sget-object v14, Lorg/brotli/dec/c;->d:[I

    .line 171
    .line 172
    aget v13, v14, v13

    .line 173
    .line 174
    shr-int/lit8 v14, v13, 0x10

    .line 175
    .line 176
    add-int/2addr v6, v14

    .line 177
    iput v6, v1, Lorg/brotli/dec/a;->g:I

    .line 178
    .line 179
    and-int v6, v13, v15

    .line 180
    .line 181
    aput v6, v9, v16

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    shr-int v6, v10, v6

    .line 186
    .line 187
    sub-int/2addr v11, v6

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move/from16 v17, v6

    .line 196
    .line 197
    const v15, 0xffff

    .line 198
    .line 199
    .line 200
    if-eq v12, v8, :cond_c

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v8, v7

    .line 206
    :cond_c
    :goto_6
    new-array v4, v10, [I

    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-static {v7, v6, v3, v4, v9}, Le69;->a(III[I[I)V

    .line 210
    .line 211
    .line 212
    move v10, v5

    .line 213
    move v6, v7

    .line 214
    move v11, v6

    .line 215
    move v12, v11

    .line 216
    const v9, 0x8000

    .line 217
    .line 218
    .line 219
    :goto_7
    if-ge v6, v0, :cond_15

    .line 220
    .line 221
    if-lez v9, :cond_15

    .line 222
    .line 223
    invoke-static {v1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 227
    .line 228
    .line 229
    iget-wide v13, v1, Lorg/brotli/dec/a;->f:J

    .line 230
    .line 231
    const v16, 0x8000

    .line 232
    .line 233
    .line 234
    iget v3, v1, Lorg/brotli/dec/a;->g:I

    .line 235
    .line 236
    ushr-long/2addr v13, v3

    .line 237
    long-to-int v13, v13

    .line 238
    and-int/lit8 v13, v13, 0x1f

    .line 239
    .line 240
    aget v13, v4, v13

    .line 241
    .line 242
    shr-int/lit8 v14, v13, 0x10

    .line 243
    .line 244
    add-int/2addr v3, v14

    .line 245
    iput v3, v1, Lorg/brotli/dec/a;->g:I

    .line 246
    .line 247
    and-int v3, v13, v15

    .line 248
    .line 249
    const/16 v13, 0x10

    .line 250
    .line 251
    if-ge v3, v13, :cond_e

    .line 252
    .line 253
    add-int/lit8 v12, v6, 0x1

    .line 254
    .line 255
    aput v3, v2, v6

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    shr-int v6, v16, v3

    .line 260
    .line 261
    sub-int/2addr v9, v6

    .line 262
    move v10, v3

    .line 263
    :cond_d
    move v6, v12

    .line 264
    move v12, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    add-int/lit8 v14, v3, -0xe

    .line 267
    .line 268
    if-ne v3, v13, :cond_f

    .line 269
    .line 270
    move v3, v10

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    move v3, v7

    .line 273
    :goto_8
    if-eq v11, v3, :cond_10

    .line 274
    .line 275
    move v11, v3

    .line 276
    move v12, v7

    .line 277
    :cond_10
    if-lez v12, :cond_11

    .line 278
    .line 279
    add-int/lit8 v3, v12, -0x2

    .line 280
    .line 281
    shl-int/2addr v3, v14

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    move v3, v12

    .line 284
    :goto_9
    invoke-static {v1, v14}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/lit8 v13, v13, 0x3

    .line 289
    .line 290
    add-int/2addr v13, v3

    .line 291
    sub-int v3, v13, v12

    .line 292
    .line 293
    add-int v12, v6, v3

    .line 294
    .line 295
    if-gt v12, v0, :cond_14

    .line 296
    .line 297
    move v12, v7

    .line 298
    :goto_a
    if-ge v12, v3, :cond_12

    .line 299
    .line 300
    add-int/lit8 v14, v6, 0x1

    .line 301
    .line 302
    aput v11, v2, v6

    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    move v6, v14

    .line 307
    goto :goto_a

    .line 308
    :cond_12
    if-eqz v11, :cond_13

    .line 309
    .line 310
    rsub-int/lit8 v12, v11, 0xf

    .line 311
    .line 312
    shl-int/2addr v3, v12

    .line 313
    sub-int/2addr v9, v3

    .line 314
    :cond_13
    move v12, v13

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    const-string v0, "symbol + repeatDelta > numSymbols"

    .line 317
    .line 318
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    if-nez v9, :cond_18

    .line 323
    .line 324
    sub-int v1, v0, v6

    .line 325
    .line 326
    move v3, v7

    .line 327
    :goto_b
    if-ge v3, v1, :cond_16

    .line 328
    .line 329
    add-int/lit16 v4, v3, 0x400

    .line 330
    .line 331
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v3

    .line 336
    sget-object v9, Lxgk;->b:[I

    .line 337
    .line 338
    add-int v10, v6, v3

    .line 339
    .line 340
    invoke-static {v9, v7, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    add-int/2addr v3, v4

    .line 344
    goto :goto_b

    .line 345
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    invoke-static {v3, v5, v0, v1, v2}, Le69;->a(III[I[I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_17
    const-string v0, "Can\'t readHuffmanCode"

    .line 356
    .line 357
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_18
    const-string v0, "Unused space"

    .line 362
    .line 363
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static f([IILorg/brotli/dec/a;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/brotli/dec/a;->f:J

    .line 2
    .line 3
    iget v2, p2, Lorg/brotli/dec/a;->g:I

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    const v4, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-gt v3, v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    shl-int v3, v1, v3

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    and-int/2addr v0, v3

    .line 32
    ushr-int/2addr v0, v5

    .line 33
    add-int/2addr p1, v0

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    shr-int/lit8 p1, p0, 0x10

    .line 37
    .line 38
    add-int/2addr p1, v5

    .line 39
    add-int/2addr p1, v2

    .line 40
    iput p1, p2, Lorg/brotli/dec/a;->g:I

    .line 41
    .line 42
    and-int/2addr p0, v4

    .line 43
    return p0
.end method
