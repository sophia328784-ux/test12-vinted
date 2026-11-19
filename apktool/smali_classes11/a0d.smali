.class public abstract La0d;
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

.method public static a([J[JI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    aput-wide v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p0, v1

    .line 10
    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p0, v1

    .line 17
    .line 18
    aput-wide v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p0, v1

    .line 24
    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p0, v1

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p0, v1

    .line 38
    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x6

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-wide v1, p0, v1

    .line 45
    .line 46
    aput-wide v1, p1, v0

    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x7

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-wide v1, p0, v1

    .line 52
    .line 53
    aput-wide v1, p1, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    aget-wide v0, p0, v0

    .line 59
    .line 60
    aput-wide v0, p1, p2

    .line 61
    .line 62
    return-void
.end method

.method public static b([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method
