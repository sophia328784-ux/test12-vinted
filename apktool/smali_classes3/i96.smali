.class public Li96;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Li96;->a:F

    .line 42
    iput v0, p0, Li96;->b:F

    .line 43
    iput v0, p0, Li96;->c:F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Li96;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Li96;->a:F

    .line 36
    iput p2, p0, Li96;->b:F

    .line 37
    iput p3, p0, Li96;->c:F

    .line 38
    iput p4, p0, Li96;->d:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Li96;->e:[F

    return-void
.end method

.method public constructor <init>(Li96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li96;->a:F

    .line 6
    .line 7
    iput v0, p0, Li96;->b:F

    .line 8
    .line 9
    iput v0, p0, Li96;->c:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Li96;->d:I

    .line 13
    .line 14
    iget v0, p1, Li96;->a:F

    .line 15
    .line 16
    iput v0, p0, Li96;->a:F

    .line 17
    .line 18
    iget v0, p1, Li96;->b:F

    .line 19
    .line 20
    iput v0, p0, Li96;->b:F

    .line 21
    .line 22
    iget v0, p1, Li96;->c:F

    .line 23
    .line 24
    iput v0, p0, Li96;->c:F

    .line 25
    .line 26
    iget p1, p1, Li96;->d:I

    .line 27
    .line 28
    iput p1, p0, Li96;->d:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Li96;->e:[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcjd$a;)V
    .locals 1

    .line 1
    iget v0, p0, Li96;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lcjd$a;->b:Li96;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Lcjd$a;->b:Li96;

    .line 14
    .line 15
    return-void
.end method

.method public final b(ILsya;)V
    .locals 3

    .line 1
    iget v0, p0, Li96;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lvic;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lvgk;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int p1, v0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Li96;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Li96;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Li96;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Li96;->a:F

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Li96;->b:F

    .line 54
    .line 55
    iget p0, p0, Li96;->c:F

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(ILcjd$a;)V
    .locals 1

    .line 1
    new-instance v0, Li96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li96;-><init>(Li96;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcjd$a;->b:Li96;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li96;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Li96;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Li96;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Li96;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Li96;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Li96;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lvic;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Li96;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Li96;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Li96;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Li96;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final i(Li96;)Z
    .locals 2

    .line 1
    iget v0, p0, Li96;->a:F

    .line 2
    .line 3
    iget v1, p1, Li96;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Li96;->b:F

    .line 10
    .line 11
    iget v1, p1, Li96;->b:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Li96;->c:F

    .line 18
    .line 19
    iget v1, p1, Li96;->c:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Li96;->d:I

    .line 26
    .line 27
    iget p1, p1, Li96;->d:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li96;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Li96;->e:[F

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Li96;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Li96;->c:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li96;->e:[F

    .line 24
    .line 25
    aget v1, v0, v2

    .line 26
    .line 27
    iput v1, p0, Li96;->b:F

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    iput v0, p0, Li96;->c:F

    .line 32
    .line 33
    iget v0, p0, Li96;->a:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Li96;->a:F

    .line 40
    .line 41
    return-void
.end method
