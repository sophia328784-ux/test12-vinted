.class public Lwwg;
.super Loe6$b;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 4
    .line 5
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwwg;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe6$b;-><init>()V

    const/4 v0, 0x7

    .line 163
    new-array v0, v0, [I

    .line 164
    iput-object v0, p0, Lwwg;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Loe6$b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lwwg;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lvzc;->f(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x6

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lvwg;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lvzc;->h([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    aget v7, v1, v2

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    and-long/2addr v7, v5

    .line 52
    sub-long/2addr v3, v7

    .line 53
    long-to-int v7, v3

    .line 54
    aput v7, p1, v2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long/2addr v3, v2

    .line 59
    const/4 v7, 0x1

    .line 60
    aget v8, p1, v7

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v8, v5

    .line 64
    aget v10, v1, v7

    .line 65
    .line 66
    int-to-long v10, v10

    .line 67
    and-long/2addr v10, v5

    .line 68
    sub-long/2addr v8, v10

    .line 69
    add-long/2addr v8, v3

    .line 70
    long-to-int v3, v8

    .line 71
    aput v3, p1, v7

    .line 72
    .line 73
    shr-long v3, v8, v2

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    aget v8, p1, v7

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    and-long/2addr v8, v5

    .line 80
    aget v10, v1, v7

    .line 81
    .line 82
    int-to-long v10, v10

    .line 83
    and-long/2addr v10, v5

    .line 84
    sub-long/2addr v8, v10

    .line 85
    add-long/2addr v8, v3

    .line 86
    long-to-int v3, v8

    .line 87
    aput v3, p1, v7

    .line 88
    .line 89
    shr-long v3, v8, v2

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    aget v8, p1, v7

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v5

    .line 96
    aget v10, v1, v7

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    and-long/2addr v10, v5

    .line 100
    sub-long/2addr v8, v10

    .line 101
    add-long/2addr v8, v3

    .line 102
    long-to-int v3, v8

    .line 103
    aput v3, p1, v7

    .line 104
    .line 105
    shr-long v3, v8, v2

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aget v8, p1, v7

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    and-long/2addr v8, v5

    .line 112
    aget v10, v1, v7

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    and-long/2addr v10, v5

    .line 116
    sub-long/2addr v8, v10

    .line 117
    add-long/2addr v8, v3

    .line 118
    long-to-int v3, v8

    .line 119
    aput v3, p1, v7

    .line 120
    .line 121
    shr-long v3, v8, v2

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    aget v8, p1, v7

    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    and-long/2addr v8, v5

    .line 128
    aget v10, v1, v7

    .line 129
    .line 130
    int-to-long v10, v10

    .line 131
    and-long/2addr v10, v5

    .line 132
    sub-long/2addr v8, v10

    .line 133
    add-long/2addr v8, v3

    .line 134
    long-to-int v3, v8

    .line 135
    aput v3, p1, v7

    .line 136
    .line 137
    shr-long v2, v8, v2

    .line 138
    .line 139
    aget v4, p1, v0

    .line 140
    .line 141
    int-to-long v7, v4

    .line 142
    and-long/2addr v7, v5

    .line 143
    aget v1, v1, v0

    .line 144
    .line 145
    int-to-long v9, v1

    .line 146
    and-long v4, v9, v5

    .line 147
    .line 148
    sub-long/2addr v7, v4

    .line 149
    add-long/2addr v7, v2

    .line 150
    long-to-int v1, v7

    .line 151
    aput v1, p1, v0

    .line 152
    .line 153
    :cond_0
    iput-object p1, p0, Lwwg;->f:[I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const-string p0, "x value invalid for SecP224R1FieldElement"

    .line 157
    .line 158
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 165
    invoke-direct {p0}, Loe6$b;-><init>()V

    iput-object p1, p0, Lwwg;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lwwg;

    .line 5
    .line 6
    iget-object p1, p1, Lwwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lwwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lvwg;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lwwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lb0d;->p([I[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lvwg;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lvzc;->h([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lvwg;->b([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lwwg;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lwwg;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Loe6;)Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lwwg;

    .line 5
    .line 6
    iget-object p1, p1, Lwwg;->f:[I

    .line 7
    .line 8
    sget-object v1, Lvwg;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ldjc;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwwg;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lvwg;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwwg;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwwg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwwg;

    .line 12
    .line 13
    iget-object p0, p0, Lwwg;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lwwg;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvzc;->e([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lwwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lwwg;->f:[I

    .line 5
    .line 6
    sget-object v1, Lvwg;->a:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ldjc;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lwwg;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->i([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lwwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwwg;->f:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p0, v1}, Lzo0;->l([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lwwg;

    .line 5
    .line 6
    iget-object p1, p1, Lwwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lwwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lvwg;->c([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lwwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lvwg;->d([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwwg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Loe6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwwg;->f:[I

    .line 4
    .line 5
    invoke-static {v1}, Lvzc;->j([I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-static {v1}, Lvzc;->i([I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x7

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    invoke-static {v1, v3}, Lvwg;->d([I[I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v5, v2, [I

    .line 31
    .line 32
    sget-object v6, Lvwg;->a:[I

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    aget v0, v6, v7

    .line 36
    .line 37
    ushr-int/lit8 v8, v0, 0x1

    .line 38
    .line 39
    or-int/2addr v0, v8

    .line 40
    ushr-int/lit8 v8, v0, 0x2

    .line 41
    .line 42
    or-int/2addr v0, v8

    .line 43
    ushr-int/lit8 v8, v0, 0x4

    .line 44
    .line 45
    or-int/2addr v0, v8

    .line 46
    ushr-int/lit8 v8, v0, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v8

    .line 49
    ushr-int/lit8 v8, v0, 0x10

    .line 50
    .line 51
    or-int/2addr v8, v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    move v9, v0

    .line 54
    :goto_0
    if-eq v9, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aput v10, v5, v9

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget v9, v5, v7

    .line 66
    .line 67
    and-int/2addr v9, v8

    .line 68
    aput v9, v5, v7

    .line 69
    .line 70
    invoke-static {v5, v6, v2}, Lb0d;->n([I[II)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-array v9, v2, [I

    .line 77
    .line 78
    new-array v4, v2, [I

    .line 79
    .line 80
    new-array v8, v2, [I

    .line 81
    .line 82
    invoke-static {v1, v4}, Lvzc;->c([I[I)V

    .line 83
    .line 84
    .line 85
    move v10, v0

    .line 86
    :goto_1
    const/16 v11, 0xe

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x1

    .line 90
    if-ge v10, v2, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v8}, Lvzc;->c([I[I)V

    .line 93
    .line 94
    .line 95
    shl-int/2addr v13, v10

    .line 96
    new-array v11, v11, [I

    .line 97
    .line 98
    :goto_2
    invoke-static {v4, v11}, Lvzc;->m([I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v4}, Lvwg;->e([I[I)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v13, v12

    .line 105
    if-lez v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v4, v8, v4}, Lvwg;->c([I[I[I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-array v8, v11, [I

    .line 115
    .line 116
    invoke-static {v4, v8}, Lvzc;->m([I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v4}, Lvwg;->e([I[I)V

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x5f

    .line 123
    .line 124
    :goto_3
    add-int/2addr v10, v12

    .line 125
    if-lez v10, :cond_5

    .line 126
    .line 127
    invoke-static {v4, v8}, Lvzc;->m([I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v4}, Lvwg;->e([I[I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v4}, Lvzc;->i([I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_6
    :goto_4
    new-array v4, v2, [I

    .line 143
    .line 144
    invoke-static {v5, v4}, Lvzc;->c([I[I)V

    .line 145
    .line 146
    .line 147
    new-array v8, v2, [I

    .line 148
    .line 149
    aput v13, v8, v0

    .line 150
    .line 151
    new-array v10, v2, [I

    .line 152
    .line 153
    invoke-static {v3, v10}, Lvzc;->c([I[I)V

    .line 154
    .line 155
    .line 156
    new-array v11, v2, [I

    .line 157
    .line 158
    new-array v14, v2, [I

    .line 159
    .line 160
    move v15, v0

    .line 161
    :goto_5
    if-ge v15, v2, :cond_8

    .line 162
    .line 163
    invoke-static {v4, v11}, Lvzc;->c([I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v14}, Lvzc;->c([I[I)V

    .line 167
    .line 168
    .line 169
    shl-int v16, v13, v15

    .line 170
    .line 171
    :goto_6
    add-int/lit8 v16, v16, -0x1

    .line 172
    .line 173
    if-ltz v16, :cond_7

    .line 174
    .line 175
    invoke-static {v8, v4, v8}, Lvwg;->c([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v8}, Lvwg;->i([I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v9}, Lvwg;->g([I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v9, v4}, Lvwg;->a([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v9, v10}, Lvwg;->c([I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v10}, Lb0d;->w(I[I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v10}, Lvwg;->f(I[I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {v8, v14, v9}, Lvwg;->c([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v3, v9}, Lvwg;->c([I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v11, v10}, Lvwg;->c([I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v9, v10}, Lvwg;->a([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v14, v9}, Lvwg;->c([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v4}, Lvzc;->c([I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v11, v8}, Lvwg;->c([I[I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, v8}, Lvwg;->a([I[I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v10}, Lvwg;->g([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v3, v10}, Lvwg;->c([I[I[I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    new-array v0, v2, [I

    .line 234
    .line 235
    new-array v11, v2, [I

    .line 236
    .line 237
    move v14, v13

    .line 238
    :goto_7
    const/16 v15, 0x60

    .line 239
    .line 240
    if-ge v14, v15, :cond_b

    .line 241
    .line 242
    invoke-static {v4, v0}, Lvzc;->c([I[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v11}, Lvzc;->c([I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v4, v8}, Lvwg;->c([I[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v8}, Lvwg;->i([I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v9}, Lvwg;->g([I[I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v9, v4}, Lvwg;->a([I[I[I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v9, v10}, Lvwg;->c([I[I[I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v10}, Lb0d;->w(I[I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-static {v15, v10}, Lvwg;->f(I[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lvzc;->j([I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    invoke-static {v6, v11, v9}, Ldjc;->b([I[I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v0, v9}, Lvwg;->c([I[I[I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v5}, Lvwg;->g([I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v5}, Lvzc;->e([I[I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Lwwg;

    .line 292
    .line 293
    invoke-direct {v0, v9}, Lwwg;-><init>([I)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 298
    return-object v0

    .line 299
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-static {v5, v5, v2}, Lb0d;->p([I[II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    aget v0, v5, v7

    .line 309
    .line 310
    if-ne v0, v12, :cond_d

    .line 311
    .line 312
    invoke-static {v5, v6}, Lvzc;->h([I[I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-static {v5}, Lvwg;->b([I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_e
    :goto_9
    return-object v0
.end method

.method public final o()Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lwwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lvwg;->g([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwwg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lwwg;

    .line 5
    .line 6
    iget-object p1, p1, Lwwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lwwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lvwg;->h([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->g([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->o([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
