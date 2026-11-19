.class public Lpt9;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    const v0, 0xff00ff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    const v0, 0xf0f0f0f

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const v0, 0x33333333

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    shl-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    const v0, 0x55555555

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static b(I)J
    .locals 6

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lat1;->a(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0xf000f0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lat1;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0xc0c0c0c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lat1;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x22222222

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lat1;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/32 v2, 0x55555555

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long v4, p0

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static c([J[JI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    aget-wide v2, p0, v0

    .line 6
    .line 7
    const-wide v4, 0xffff0000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    invoke-static {v6, v2, v3, v4, v5}, Lat1;->b(IJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xff000000ff00L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-static {v6, v2, v3, v4, v5}, Lat1;->b(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xf000f000f000f0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-static {v6, v2, v3, v4, v5}, Lat1;->b(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0xc0c0c0c0c0c0c0cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v6, v2, v3, v4, v5}, Lat1;->b(IJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x2222222222222222L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v7, v2, v3, v4, v5}, Lat1;->b(IJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v8, v2, v4

    .line 65
    .line 66
    aput-wide v8, p1, v1

    .line 67
    .line 68
    add-int/lit8 v8, v1, 0x1

    .line 69
    .line 70
    ushr-long/2addr v2, v7

    .line 71
    and-long/2addr v2, v4

    .line 72
    aput-wide v2, p1, v8

    .line 73
    .line 74
    add-int/2addr v1, v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static d(IJ[J)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v2, p1, p2, v0, v1}, Lat1;->b(IJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v2, p1, p2, v0, v1}, Lat1;->b(IJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, p1, p2, v0, v1}, Lat1;->b(IJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, p1, p2, v0, v1}, Lat1;->b(IJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const/4 v0, 0x1

    .line 44
    const-wide v1, 0x2222222222222222L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2, v1, v2}, Lat1;->b(IJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide v1, -0x5555555555555556L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v3, p1, v1

    .line 59
    .line 60
    aput-wide v3, p3, p0

    .line 61
    .line 62
    add-int/2addr p0, v0

    .line 63
    shl-long/2addr p1, v0

    .line 64
    and-long/2addr p1, v1

    .line 65
    aput-wide p1, p3, p0

    .line 66
    .line 67
    return-void
.end method

.method public static e(J)J
    .locals 3

    .line 1
    const-wide v0, 0x2222222222222222L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0, p1, v0, v1}, Lat1;->b(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, p0, p1, v0, v1}, Lat1;->b(IJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v0, 0xf000f000f000f0L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p0, p1, v0, v1}, Lat1;->b(IJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide v0, 0xff000000ff00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, p0, p1, v0, v1}, Lat1;->b(IJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide v0, 0xffff0000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2, p0, p1, v0, v1}, Lat1;->b(IJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
