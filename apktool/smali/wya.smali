.class public final Lwya;
.super Llq3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwya$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwya$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwya$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lyp3;->a:Lxp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v3, Lyp3;->d:J

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Llq3;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    sget-object v1, Lfc9;->a:Lfc9;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfc9;->f:[F

    .line 10
    .line 11
    aget v2, v1, p0

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    const/4 v4, 0x2

    .line 21
    aget v5, p1, v4

    .line 22
    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    div-float/2addr v5, v1

    .line 26
    const v1, 0x3c111aa7

    .line 27
    .line 28
    .line 29
    cmpl-float v6, v0, v1

    .line 30
    .line 31
    const v7, 0x3e0d3dcb

    .line 32
    .line 33
    .line 34
    const v8, 0x40f92f68

    .line 35
    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    float-to-double v9, v0

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v0, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr v0, v8

    .line 47
    add-float/2addr v0, v7

    .line 48
    :goto_0
    cmpl-float v6, v3, v1

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    float-to-double v9, v3

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    double-to-float v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr v3, v8

    .line 60
    add-float/2addr v3, v7

    .line 61
    :goto_1
    cmpl-float v1, v5, v1

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    float-to-double v5, v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr v5, v8

    .line 73
    add-float v1, v5, v7

    .line 74
    .line 75
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    .line 76
    .line 77
    mul-float/2addr v5, v3

    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    sub-float/2addr v5, v6

    .line 81
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 82
    .line 83
    sub-float/2addr v0, v3

    .line 84
    mul-float/2addr v0, v6

    .line 85
    const/high16 v6, 0x43480000    # 200.0f

    .line 86
    .line 87
    sub-float/2addr v3, v1

    .line 88
    mul-float/2addr v3, v6

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpg-float v6, v5, v1

    .line 91
    .line 92
    if-gez v6, :cond_3

    .line 93
    .line 94
    move v5, v1

    .line 95
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 96
    .line 97
    cmpl-float v6, v5, v1

    .line 98
    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    move v5, v1

    .line 102
    :cond_4
    aput v5, p1, p0

    .line 103
    .line 104
    const/high16 p0, -0x3d000000    # -128.0f

    .line 105
    .line 106
    cmpg-float v1, v0, p0

    .line 107
    .line 108
    if-gez v1, :cond_5

    .line 109
    .line 110
    move v0, p0

    .line 111
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 112
    .line 113
    cmpl-float v5, v0, v1

    .line 114
    .line 115
    if-lez v5, :cond_6

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_6
    aput v0, p1, v2

    .line 119
    .line 120
    cmpg-float v0, v3, p0

    .line 121
    .line 122
    if-gez v0, :cond_7

    .line 123
    .line 124
    move v3, p0

    .line 125
    :cond_7
    cmpl-float p0, v3, v1

    .line 126
    .line 127
    if-lez p0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v1, v3

    .line 131
    :goto_3
    aput v1, p1, v4

    .line 132
    .line 133
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p0
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p3, p1, p0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p3, p2, p0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p3, p2, p0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p3, p2, p0

    .line 43
    .line 44
    const v0, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v1, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez p3, :cond_4

    .line 51
    .line 52
    mul-float p3, p2, p2

    .line 53
    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 58
    .line 59
    :goto_0
    cmpl-float p0, p1, p0

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    mul-float p0, p1, p1

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Lfc9;->a:Lfc9;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lfc9;->f:[F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget v0, p2, v0

    .line 79
    .line 80
    mul-float/2addr p3, v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aget p1, p2, p1

    .line 86
    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    const/16 p0, 0x20

    .line 99
    .line 100
    shl-long p0, p1, p0

    .line 101
    .line 102
    const-wide p2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr p2, v0

    .line 108
    or-long/2addr p0, p2

    .line 109
    return-wide p0
.end method

.method public final f([F)[F
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    const/high16 v3, -0x3d000000    # -128.0f

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    const/high16 v4, 0x43000000    # 128.0f

    .line 30
    .line 31
    cmpl-float v5, v2, v4

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_3
    aput v2, p1, v1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    cmpg-float v7, v6, v3

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v6

    .line 47
    :goto_0
    cmpl-float v6, v3, v4

    .line 48
    .line 49
    if-lez v6, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v4, v3

    .line 53
    :goto_1
    aput v4, p1, v5

    .line 54
    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    const/high16 v3, 0x42e80000    # 116.0f

    .line 59
    .line 60
    div-float/2addr v0, v3

    .line 61
    const v3, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v0

    .line 66
    const v3, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v3

    .line 70
    sub-float v3, v0, v4

    .line 71
    .line 72
    const v4, 0x3e53dcb1

    .line 73
    .line 74
    .line 75
    cmpl-float v6, v2, v4

    .line 76
    .line 77
    const v7, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v8, 0x3e038027

    .line 81
    .line 82
    .line 83
    if-lez v6, :cond_6

    .line 84
    .line 85
    mul-float v6, v2, v2

    .line 86
    .line 87
    mul-float/2addr v6, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v2, v7

    .line 90
    mul-float v6, v2, v8

    .line 91
    .line 92
    :goto_2
    cmpl-float v2, v0, v4

    .line 93
    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    mul-float v2, v0, v0

    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v0, v7

    .line 101
    mul-float v2, v0, v8

    .line 102
    .line 103
    :goto_3
    cmpl-float v0, v3, v4

    .line 104
    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    mul-float v0, v3, v3

    .line 108
    .line 109
    mul-float/2addr v0, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v3, v7

    .line 112
    mul-float v0, v3, v8

    .line 113
    .line 114
    :goto_4
    sget-object v3, Lfc9;->a:Lfc9;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lfc9;->f:[F

    .line 120
    .line 121
    aget v4, v3, p0

    .line 122
    .line 123
    mul-float/2addr v6, v4

    .line 124
    aput v6, p1, p0

    .line 125
    .line 126
    aget p0, v3, v1

    .line 127
    .line 128
    mul-float/2addr v2, p0

    .line 129
    aput v2, p1, v1

    .line 130
    .line 131
    aget p0, v3, v5

    .line 132
    .line 133
    mul-float/2addr v0, p0

    .line 134
    aput v0, p1, v5

    .line 135
    .line 136
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p2, p3, p0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p2, p3, p0

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    mul-float p0, p1, p1

    .line 47
    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Lfc9;->a:Lfc9;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lfc9;->f:[F

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    aget p1, p1, p2

    .line 67
    .line 68
    mul-float/2addr p0, p1

    .line 69
    return p0
.end method

.method public final h(FFFFLlq3;)J
    .locals 5

    .line 1
    sget-object p0, Lfc9;->a:Lfc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc9;->f:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    div-float/2addr p3, p0

    .line 26
    const p0, 0x3c111aa7

    .line 27
    .line 28
    .line 29
    cmpl-float v0, p1, p0

    .line 30
    .line 31
    const v1, 0x3e0d3dcb

    .line 32
    .line 33
    .line 34
    const v2, 0x40f92f68

    .line 35
    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr p1, v2

    .line 47
    add-float/2addr p1, v1

    .line 48
    :goto_0
    cmpl-float v0, p2, p0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    float-to-double v3, p2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr p2, v2

    .line 60
    add-float/2addr p2, v1

    .line 61
    :goto_1
    cmpl-float p0, p3, p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    float-to-double v0, p3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr p3, v2

    .line 73
    add-float p0, p3, v1

    .line 74
    .line 75
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 76
    .line 77
    mul-float/2addr p3, p2

    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    sub-float/2addr p3, v0

    .line 81
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 82
    .line 83
    sub-float/2addr p1, p2

    .line 84
    mul-float/2addr p1, v0

    .line 85
    const/high16 v0, 0x43480000    # 200.0f

    .line 86
    .line 87
    sub-float/2addr p2, p0

    .line 88
    mul-float/2addr p2, v0

    .line 89
    const/4 p0, 0x0

    .line 90
    cmpg-float v0, p3, p0

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    move p3, p0

    .line 95
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 96
    .line 97
    cmpl-float v0, p3, p0

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    move p3, p0

    .line 102
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 103
    .line 104
    cmpg-float v0, p1, p0

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    move p1, p0

    .line 109
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 110
    .line 111
    cmpl-float v1, p1, v0

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    move p1, v0

    .line 116
    :cond_6
    cmpg-float v1, p2, p0

    .line 117
    .line 118
    if-gez v1, :cond_7

    .line 119
    .line 120
    move p2, p0

    .line 121
    :cond_7
    cmpl-float p0, p2, v0

    .line 122
    .line 123
    if-lez p0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, p2

    .line 127
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Lie2;->a(FFFFLlq3;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method
