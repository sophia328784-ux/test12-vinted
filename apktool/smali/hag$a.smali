.class public final Lhag$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhag$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v0, p0, v6, v1}, Lzbg;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float v0, p0, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    neg-float p0, p0

    .line 48
    :cond_1
    return p0
.end method

.method public static b([F)[F
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lmq3;->h([F[F)[F

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lmq3;->h([F[F)[F

    .line 16
    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Lmq3;->h([F[F)[F

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aget v4, v1, p0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-float v7, v4, v6

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aget v1, v1, v8

    .line 36
    .line 37
    add-float/2addr v7, v1

    .line 38
    aget v1, v2, p0

    .line 39
    .line 40
    aget v9, v2, v5

    .line 41
    .line 42
    add-float v10, v1, v9

    .line 43
    .line 44
    aget v2, v2, v8

    .line 45
    .line 46
    add-float/2addr v10, v2

    .line 47
    aget v2, v3, p0

    .line 48
    .line 49
    aget v11, v3, v5

    .line 50
    .line 51
    add-float v12, v2, v11

    .line 52
    .line 53
    aget v3, v3, v8

    .line 54
    .line 55
    add-float/2addr v12, v3

    .line 56
    div-float/2addr v4, v7

    .line 57
    div-float/2addr v6, v7

    .line 58
    div-float/2addr v1, v10

    .line 59
    div-float/2addr v9, v10

    .line 60
    div-float/2addr v2, v12

    .line 61
    div-float/2addr v11, v12

    .line 62
    const/4 v3, 0x6

    .line 63
    new-array v3, v3, [F

    .line 64
    .line 65
    aput v4, v3, p0

    .line 66
    .line 67
    aput v6, v3, v5

    .line 68
    .line 69
    aput v1, v3, v8

    .line 70
    .line 71
    aput v9, v3, v0

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    aput v2, v3, p0

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    aput v11, v3, p0

    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c([F)Lu6l;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lmq3;->h([F[F)[F

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    add-float v2, p0, v1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    add-float/2addr v2, v0

    .line 22
    new-instance v0, Lu6l;

    .line 23
    .line 24
    div-float/2addr p0, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-direct {v0, p0, v1}, Lu6l;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
