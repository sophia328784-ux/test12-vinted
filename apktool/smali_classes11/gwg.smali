.class public Lgwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    filled-new-array {v0, v1, v1, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgwg;->a:[I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgwg;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgwg;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ltzc;->j([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgwg;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v1, p0, v1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    const/4 v5, 0x6

    .line 14
    aget v5, p0, v5

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/4 v7, 0x7

    .line 19
    aget v7, p0, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v3

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    aget v9, p0, v9

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v3

    .line 29
    const/16 v11, 0x9

    .line 30
    .line 31
    aget v11, p0, v11

    .line 32
    .line 33
    int-to-long v11, v11

    .line 34
    and-long/2addr v11, v3

    .line 35
    const/4 v13, 0x0

    .line 36
    aget v14, p0, v13

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v3

    .line 40
    add-long/2addr v14, v1

    .line 41
    const/16 v16, 0x1f

    .line 42
    .line 43
    shl-long v1, v1, v16

    .line 44
    .line 45
    add-long/2addr v14, v1

    .line 46
    long-to-int v1, v14

    .line 47
    aput v1, v0, v13

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    ushr-long v13, v14, v1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget v15, p0, v2

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    int-to-long v1, v15

    .line 61
    and-long/2addr v1, v3

    .line 62
    add-long/2addr v1, v5

    .line 63
    shl-long v5, v5, v16

    .line 64
    .line 65
    add-long/2addr v1, v5

    .line 66
    add-long/2addr v1, v13

    .line 67
    long-to-int v5, v1

    .line 68
    aput v5, v0, v18

    .line 69
    .line 70
    ushr-long v1, v1, v17

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aget v6, p0, v5

    .line 74
    .line 75
    int-to-long v13, v6

    .line 76
    and-long/2addr v13, v3

    .line 77
    add-long/2addr v13, v7

    .line 78
    shl-long v6, v7, v16

    .line 79
    .line 80
    add-long/2addr v13, v6

    .line 81
    add-long/2addr v13, v1

    .line 82
    long-to-int v1, v13

    .line 83
    aput v1, v0, v5

    .line 84
    .line 85
    ushr-long v1, v13, v17

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    add-long/2addr v6, v9

    .line 93
    shl-long v8, v9, v16

    .line 94
    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, v0, v5

    .line 99
    .line 100
    ushr-long v1, v6, v17

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v3, v6

    .line 107
    add-long/2addr v3, v11

    .line 108
    shl-long v6, v11, v16

    .line 109
    .line 110
    add-long/2addr v3, v6

    .line 111
    add-long/2addr v3, v1

    .line 112
    long-to-int v1, v3

    .line 113
    aput v1, v0, v5

    .line 114
    .line 115
    ushr-long v1, v3, v17

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1, v0}, Lgwg;->c(I[I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c(I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x80000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v5

    .line 17
    const/4 p0, 0x0

    .line 18
    aget v5, p1, p0

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    and-long/2addr v5, v3

    .line 22
    add-long/2addr v1, v5

    .line 23
    long-to-int v5, v1

    .line 24
    aput v5, p1, p0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    ushr-long/2addr v1, v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aget v7, p1, v6

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v3, v7

    .line 34
    add-long/2addr v1, v3

    .line 35
    long-to-int v3, v1

    .line 36
    aput v3, p1, v6

    .line 37
    .line 38
    ushr-long/2addr v1, v5

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    invoke-static {v0, p0, p1}, Lb0d;->r(II[I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x4

    .line 54
    aget p0, p1, p0

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lgwg;->a:[I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ltzc;->g([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    const p0, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lb0d;->g(II[I)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltzc;->l([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgwg;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltzc;->l([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lgwg;->b([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltzc;->l([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ltzc;->m([I[I[I)I

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
    const-wide v2, 0x80000001L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-static {p1, p0, p2}, Lb0d;->h(II[I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
