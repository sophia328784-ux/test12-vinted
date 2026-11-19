.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(I)B
    .locals 8

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh1;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwh1;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x34

    .line 14
    .line 15
    invoke-static {p0, v2}, Lwh1;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-static {p0, v2}, Lwh1;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3e

    .line 27
    .line 28
    invoke-static {p0, v3}, Lwh1;->d(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/2addr v2, v4

    .line 33
    invoke-static {p0, v3}, Lwh1;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    invoke-static {p0, v4}, Lwh1;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, p0, 0x41

    .line 44
    .line 45
    add-int/lit8 v6, p0, 0x47

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x4

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0, v5, v7}, Lwh1;->e(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v6, v7}, Lwh1;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-static {v2, p0, v7}, Lwh1;->e(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    or-int/2addr p0, v0

    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-static {v3, v0, v7}, Lwh1;->e(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    const/16 v0, 0x5f

    .line 72
    .line 73
    invoke-static {v4, v0, v7}, Lwh1;->e(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p0, v0

    .line 78
    int-to-byte p0, p0

    .line 79
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    add-int/lit8 p1, p0, -0x1

    .line 3
    .line 4
    not-int p0, p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    ushr-int/lit8 p0, p0, 0x3f

    .line 7
    .line 8
    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    ushr-long p0, v0, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    ushr-long p0, v0, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    xor-int/2addr p2, p1

    .line 4
    and-int/2addr p0, p2

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method
