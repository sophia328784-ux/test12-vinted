.class public abstract Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 5
    .line 6
    const v1, -0x457ced91    # -0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 21
    .line 22
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 31
    .line 32
    const v1, 0x3f7fbe77    # 0.999f

    .line 33
    .line 34
    .line 35
    cmpg-float v2, v1, v0

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x3f8020c5    # 1.001f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 47
    .line 48
    cmpg-float v0, v1, p0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    cmpg-float p0, p0, v2

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final clamp(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static final coerceFixedAspectSize(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    cmpl-float v0, p1, p2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/ranges/b;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final contentFitRect-Pq9zytI(IIJ)Lpqf;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v1

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p0, p0

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p0, p1

    .line 24
    div-float p1, v0, p2

    .line 25
    .line 26
    cmpl-float p1, p1, p0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    mul-float/2addr p0, p2

    .line 34
    sub-float/2addr v0, p0

    .line 35
    div-float/2addr v0, v1

    .line 36
    new-instance p1, Lpqf;

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    invoke-direct {p1, v0, p3, p0, p2}, Lpqf;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    div-float p0, v0, p0

    .line 44
    .line 45
    sub-float/2addr p2, p0

    .line 46
    div-float/2addr p2, v1

    .line 47
    new-instance p1, Lpqf;

    .line 48
    .line 49
    add-float/2addr p0, p2

    .line 50
    invoke-direct {p1, p3, p2, v0, p0}, Lpqf;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final nearCorner-M_7yMNQ(JFFF)Z
    .locals 3

    .line 1
    sub-float v0, p2, p4

    .line 2
    .line 3
    add-float/2addr p2, p4

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v1, p0, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float p2, v1, p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    sub-float p2, p3, p4

    .line 22
    .line 23
    add-float/2addr p3, p4

    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpg-float p1, p2, p0

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    cmpg-float p0, p0, p3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final shiftInside(Lpqf;Lpqf;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;)Lpqf;
    .locals 7

    .line 1
    iget v0, p0, Lpqf;->d:F

    .line 2
    .line 3
    iget v1, p0, Lpqf;->b:F

    .line 4
    .line 5
    iget v2, p0, Lpqf;->c:F

    .line 6
    .line 7
    iget v3, p1, Lpqf;->d:F

    .line 8
    .line 9
    iget v4, p1, Lpqf;->b:F

    .line 10
    .line 11
    iget v5, p1, Lpqf;->c:F

    .line 12
    .line 13
    iget p1, p1, Lpqf;->a:F

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->INSIDE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 19
    .line 20
    iget p0, p0, Lpqf;->a:F

    .line 21
    .line 22
    if-ne p2, v6, :cond_4

    .line 23
    .line 24
    cmpg-float p2, p0, p1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float p1, v2, v5

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    sub-float p1, v5, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v6

    .line 39
    :goto_0
    cmpg-float p2, v1, v4

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    sub-float v6, v4, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float p2, v0, v3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    sub-float v6, v3, v0

    .line 51
    .line 52
    :cond_3
    :goto_1
    new-instance p2, Lpqf;

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    add-float/2addr v1, v6

    .line 56
    add-float/2addr v2, p1

    .line 57
    add-float/2addr v0, v6

    .line 58
    invoke-direct {p2, p0, v1, v2, v0}, Lpqf;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    cmpg-float p2, p0, p1

    .line 63
    .line 64
    if-gez p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move p1, p0

    .line 68
    :goto_2
    cmpg-float p0, v1, v4

    .line 69
    .line 70
    if-gez p0, :cond_6

    .line 71
    .line 72
    move v1, v4

    .line 73
    :cond_6
    cmpl-float p0, v2, v5

    .line 74
    .line 75
    if-lez p0, :cond_7

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_7
    cmpl-float p0, v0, v3

    .line 79
    .line 80
    if-lez p0, :cond_8

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_8
    new-instance p0, Lpqf;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1, v2, v0}, Lpqf;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final withinX-M_7yMNQ(JLpqf;FF)Z
    .locals 4

    .line 1
    iget v0, p2, Lpqf;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    iget v1, p2, Lpqf;->c:F

    .line 5
    .line 6
    sub-float/2addr v1, p4

    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long v2, p0, p4

    .line 10
    .line 11
    long-to-int p4, v2

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    cmpg-float v0, v0, p4

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    cmpg-float p4, p4, v1

    .line 21
    .line 22
    if-gtz p4, :cond_0

    .line 23
    .line 24
    iget p4, p2, Lpqf;->b:F

    .line 25
    .line 26
    sub-float/2addr p4, p3

    .line 27
    iget p2, p2, Lpqf;->d:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p1, p4, p0

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    cmpg-float p0, p0, p2

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final withinY-M_7yMNQ(JLpqf;FF)Z
    .locals 4

    .line 1
    iget v0, p2, Lpqf;->b:F

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    iget v1, p2, Lpqf;->d:F

    .line 5
    .line 6
    sub-float/2addr v1, p4

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p0

    .line 13
    long-to-int p4, v2

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    cmpg-float v0, v0, p4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float p4, p4, v1

    .line 23
    .line 24
    if-gtz p4, :cond_0

    .line 25
    .line 26
    iget p4, p2, Lpqf;->a:F

    .line 27
    .line 28
    sub-float/2addr p4, p3

    .line 29
    iget p2, p2, Lpqf;->c:F

    .line 30
    .line 31
    add-float/2addr p2, p3

    .line 32
    const/16 p3, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, p3

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p1, p4, p0

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    cmpg-float p0, p0, p2

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
