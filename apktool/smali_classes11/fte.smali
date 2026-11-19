.class public Lfte;
.super Ljava/lang/Object;


# instance fields
.field public final a:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, Lfte;->a:[S

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lfte;Lfte;Lfte;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lfte;->a:[S

    .line 13
    .line 14
    mul-int/lit8 v6, v3, 0x4

    .line 15
    .line 16
    iget-object v4, v1, Lfte;->a:[S

    .line 17
    .line 18
    aget-short v7, v4, v6

    .line 19
    .line 20
    add-int/lit8 v8, v6, 0x1

    .line 21
    .line 22
    aget-short v4, v4, v8

    .line 23
    .line 24
    iget-object v9, v2, Lfte;->a:[S

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    aget-short v9, v10, v6

    .line 28
    .line 29
    aget-short v10, v10, v8

    .line 30
    .line 31
    add-int/lit8 v12, v3, 0x40

    .line 32
    .line 33
    sget-object v13, Lddd;->a:[S

    .line 34
    .line 35
    aget-short v11, v13, v12

    .line 36
    .line 37
    move v8, v4

    .line 38
    invoke-static/range {v5 .. v11}, Lddd;->a([SISSSSS)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v0, Lfte;->a:[S

    .line 42
    .line 43
    add-int/lit8 v15, v6, 0x2

    .line 44
    .line 45
    iget-object v4, v1, Lfte;->a:[S

    .line 46
    .line 47
    aget-short v16, v4, v15

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x3

    .line 50
    .line 51
    aget-short v17, v4, v6

    .line 52
    .line 53
    iget-object v4, v2, Lfte;->a:[S

    .line 54
    .line 55
    aget-short v18, v4, v15

    .line 56
    .line 57
    aget-short v19, v4, v6

    .line 58
    .line 59
    aget-short v4, v13, v12

    .line 60
    .line 61
    mul-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    int-to-short v4, v4

    .line 64
    move/from16 v20, v4

    .line 65
    .line 66
    invoke-static/range {v14 .. v20}, Lddd;->a([SISSSSS)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Llgg;[BB)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lqpa;->a(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lqpa;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Llgg;->m(II[B)I

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p3, p1, 0x4

    .line 21
    .line 22
    invoke-static {p3, v1}, Lmwd;->f(I[B)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const v0, 0x55555555

    .line 27
    .line 28
    .line 29
    and-int v3, p3, v0

    .line 30
    .line 31
    ushr-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    add-int/2addr v3, p3

    .line 35
    move p3, p2

    .line 36
    :goto_1
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v0, p3, 0x4

    .line 41
    .line 42
    ushr-int v4, v3, v0

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    ushr-int v0, v3, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    mul-int/lit8 v5, p1, 0x8

    .line 55
    .line 56
    add-int/2addr v5, p3

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-short v0, v4

    .line 59
    iget-object v4, p0, Lfte;->a:[S

    .line 60
    .line 61
    aput-short v0, v4, v5

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final c(Llgg;[BB)V
    .locals 5

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lqpa;->a(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lqpa;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Llgg;->m(II[B)I

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    const/16 p3, 0x40

    .line 19
    .line 20
    if-ge p1, p3, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p3, p1, 0x3

    .line 23
    .line 24
    invoke-static {p3, v1}, Lmwd;->h(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const v0, 0x249249

    .line 29
    .line 30
    .line 31
    and-int v2, p3, v0

    .line 32
    .line 33
    ushr-int/lit8 v3, p3, 0x1

    .line 34
    .line 35
    and-int/2addr v3, v0

    .line 36
    add-int/2addr v2, v3

    .line 37
    ushr-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    and-int/2addr p3, v0

    .line 40
    add-int/2addr v2, p3

    .line 41
    move p3, p2

    .line 42
    :goto_1
    const/4 v0, 0x4

    .line 43
    if-ge p3, v0, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v0, p3, 0x6

    .line 46
    .line 47
    ushr-int v3, v2, v0

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x7

    .line 50
    .line 51
    int-to-short v3, v3

    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    ushr-int v0, v2, v0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    int-to-short v0, v0

    .line 59
    mul-int/lit8 v4, p1, 0x4

    .line 60
    .line 61
    add-int/2addr v4, p3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    int-to-short v0, v3

    .line 64
    iget-object v3, p0, Lfte;->a:[S

    .line 65
    .line 66
    aput-short v0, v3, v4

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

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
    iget-object v1, p0, Lfte;->a:[S

    .line 7
    .line 8
    aget-short v2, v1, v0

    .line 9
    .line 10
    mul-int/lit16 v3, v2, 0x4ebf

    .line 11
    .line 12
    shr-int/lit8 v3, v3, 0x1a

    .line 13
    .line 14
    int-to-short v3, v3

    .line 15
    mul-int/lit16 v3, v3, 0xd01

    .line 16
    .line 17
    int-to-short v3, v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-short v2, v2

    .line 20
    aput-short v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
