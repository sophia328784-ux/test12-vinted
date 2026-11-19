.class public abstract Lcom/incognia/internal/wWt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final M([I[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    move v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    aget-byte v6, p1, v2

    .line 15
    .line 16
    shl-int/lit8 v6, v6, 0x18

    .line 17
    .line 18
    add-int/lit8 v7, v2, 0x2

    .line 19
    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    shl-int/2addr v5, v1

    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    aget-byte v7, p1, v7

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    shl-int/lit8 v7, v7, 0x8

    .line 33
    .line 34
    or-int/2addr v5, v7

    .line 35
    add-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    aget-byte v6, p1, v6

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    aput v5, p0, v0

    .line 43
    .line 44
    move v0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
