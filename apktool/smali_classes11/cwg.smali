.class public Lcwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcwg;->a:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcwg;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcwg;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
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
    .locals 11

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p0, v6

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v7, v3

    .line 43
    aget v9, p1, v6

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    and-long/2addr v9, v3

    .line 47
    add-long/2addr v7, v9

    .line 48
    add-long/2addr v7, v1

    .line 49
    long-to-int v1, v7

    .line 50
    aput v1, p2, v6

    .line 51
    .line 52
    ushr-long v1, v7, v0

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aget p0, p0, v6

    .line 56
    .line 57
    int-to-long v7, p0

    .line 58
    and-long/2addr v7, v3

    .line 59
    aget p0, p1, v6

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v3

    .line 63
    add-long/2addr v7, p0

    .line 64
    add-long/2addr v7, v1

    .line 65
    long-to-int p0, v7

    .line 66
    aput p0, p2, v6

    .line 67
    .line 68
    ushr-long v0, v7, v0

    .line 69
    .line 70
    long-to-int p1, v0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    ushr-int/2addr p0, v5

    .line 74
    const p1, 0x7ffffffe

    .line 75
    .line 76
    .line 77
    if-lt p0, p1, :cond_0

    .line 78
    .line 79
    sget-object p0, Lcwg;->a:[I

    .line 80
    .line 81
    invoke-static {p2, p0}, Lszc;->d([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-static {p2}, Lcwg;->b([I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static b([I)V
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
    const-wide/16 v5, 0x1

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
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    aput v6, p0, v5

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    aget v6, p0, v5

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    aput v6, p0, v5

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    aget v5, p0, v0

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x2

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    add-long/2addr v3, v1

    .line 55
    long-to-int v1, v3

    .line 56
    aput v1, p0, v0

    .line 57
    .line 58
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lszc;->g([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcwg;->d([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d([I[I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, p0, v9

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    and-long/2addr v10, v4

    .line 23
    const/4 v12, 0x3

    .line 24
    aget v13, p0, v12

    .line 25
    .line 26
    int-to-long v13, v13

    .line 27
    and-long/2addr v13, v4

    .line 28
    const/4 v15, 0x4

    .line 29
    aget v15, p0, v15

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    move-wide/from16 v17, v2

    .line 34
    .line 35
    int-to-long v1, v15

    .line 36
    and-long/2addr v1, v4

    .line 37
    const/4 v3, 0x5

    .line 38
    aget v3, p0, v3

    .line 39
    .line 40
    move-wide/from16 v19, v4

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    and-long v3, v4, v19

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    aget v5, p0, v5

    .line 47
    .line 48
    move v15, v6

    .line 49
    move-wide/from16 v21, v7

    .line 50
    .line 51
    int-to-long v6, v5

    .line 52
    and-long v5, v6, v19

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    aget v7, p0, v7

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    and-long v7, v7, v19

    .line 59
    .line 60
    add-long/2addr v13, v7

    .line 61
    shl-long/2addr v7, v15

    .line 62
    add-long/2addr v5, v7

    .line 63
    add-long/2addr v10, v5

    .line 64
    shl-long/2addr v5, v15

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-long v7, v21, v3

    .line 67
    .line 68
    shl-long/2addr v3, v15

    .line 69
    add-long/2addr v1, v3

    .line 70
    add-long v3, v17, v1

    .line 71
    .line 72
    shl-long/2addr v1, v15

    .line 73
    add-long/2addr v13, v1

    .line 74
    long-to-int v1, v3

    .line 75
    aput v1, v0, v16

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    ushr-long v2, v3, v1

    .line 80
    .line 81
    add-long/2addr v7, v2

    .line 82
    long-to-int v2, v7

    .line 83
    aput v2, v0, v15

    .line 84
    .line 85
    ushr-long v2, v7, v1

    .line 86
    .line 87
    add-long/2addr v10, v2

    .line 88
    long-to-int v2, v10

    .line 89
    aput v2, v0, v9

    .line 90
    .line 91
    ushr-long v2, v10, v1

    .line 92
    .line 93
    add-long/2addr v13, v2

    .line 94
    long-to-int v2, v13

    .line 95
    aput v2, v0, v12

    .line 96
    .line 97
    ushr-long v1, v13, v1

    .line 98
    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1, v0}, Lcwg;->e(I[I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(I[I)V
    .locals 11

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

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
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    aget v8, p1, v1

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v4

    .line 34
    add-long/2addr v6, v8

    .line 35
    long-to-int v8, v6

    .line 36
    aput v8, p1, v1

    .line 37
    .line 38
    shr-long/2addr v6, p0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_0
    aget v8, p1, v0

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    and-long/2addr v4, v8

    .line 53
    shl-long v1, v2, v1

    .line 54
    .line 55
    add-long/2addr v4, v1

    .line 56
    add-long/2addr v4, v6

    .line 57
    long-to-int v1, v4

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    shr-long v0, v4, p0

    .line 61
    .line 62
    long-to-int p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget p0, p1, v0

    .line 65
    .line 66
    ushr-int/2addr p0, v1

    .line 67
    const v0, 0x7ffffffe

    .line 68
    .line 69
    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcwg;->a:[I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lszc;->d([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lcwg;->b([I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lszc;->h([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcwg;->d([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lszc;->h([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcwg;->d([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lszc;->h([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static h([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lszc;->i([I[I[I)I

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
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v4

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v4, p2, p1

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    and-long/2addr v4, v2

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v4, p2, p1

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v4, v2

    .line 47
    add-long/2addr v0, v4

    .line 48
    long-to-int v4, v0

    .line 49
    aput v4, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p0, 0x3

    .line 53
    aget p1, p2, p0

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    and-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    add-long/2addr v2, v0

    .line 61
    long-to-int p1, v2

    .line 62
    aput p1, p2, p0

    .line 63
    .line 64
    :cond_1
    return-void
.end method
