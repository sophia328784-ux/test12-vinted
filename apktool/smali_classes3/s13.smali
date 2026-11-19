.class public Ls13;
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

.method public static a(Lne0;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lne0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lddg;

    .line 4
    .line 5
    iget-object v1, p0, Lne0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, v0, Lddg;->e:F

    .line 18
    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Lddg;->f:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lddg;->g:Z

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lddg;->e:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lddg;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lddg;->g:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lddg;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ls13;->b(Lne0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lne0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Lne0;->E(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lne0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lddg;

    .line 19
    .line 20
    iget v2, v1, Lddg;->e:F

    .line 21
    .line 22
    iget v1, v1, Lddg;->a:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    float-to-double v6, v2

    .line 33
    sget-wide v8, Ledg;->a:D

    .line 34
    .line 35
    sub-double v8, v4, v8

    .line 36
    .line 37
    float-to-double v10, v1

    .line 38
    mul-double/2addr v8, v10

    .line 39
    add-double/2addr v8, v6

    .line 40
    double-to-float v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v3, Ledg;->b:I

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_0
    float-to-double v6, v3

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v3, v6

    .line 51
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    mul-float/2addr v2, v6

    .line 60
    float-to-double v6, v2

    .line 61
    sget-wide v8, Ledg;->a:D

    .line 62
    .line 63
    sub-double/2addr v4, v8

    .line 64
    float-to-double v0, v1

    .line 65
    mul-double/2addr v4, v0

    .line 66
    add-double/2addr v4, v6

    .line 67
    double-to-float v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    mul-float v0, v2, v6

    .line 70
    .line 71
    :goto_1
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int v0, v0

    .line 77
    invoke-virtual {p0, v3, v0, v3, v0}, Lne0;->E(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
