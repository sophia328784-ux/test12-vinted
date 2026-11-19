.class public Lulj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ltuk;

.field public d:[F

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ltuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lulj;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lulj;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lulj;->d:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lulj;->e:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lulj;->f:[F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lulj;->g:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lulj;->c:Ltuk;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FF)Lcwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lulj;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lulj;->f([F)V

    .line 10
    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    aget p0, v0, p1

    .line 16
    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {v1, v2, p0, p1}, Lcwb;->b(DD)Lcwb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(FF)Lcwb;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lcwb;->b(DD)Lcwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lulj;->c(FFLcwb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(FFLcwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulj;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lulj;->e([F)V

    .line 10
    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    iput-wide v1, p3, Lcwb;->b:D

    .line 16
    .line 17
    aget p0, v0, p1

    .line 18
    .line 19
    float-to-double p0, p0

    .line 20
    iput-wide p0, p3, Lcwb;->c:D

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulj;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lulj;->c:Ltuk;

    .line 7
    .line 8
    iget-object v0, v0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lulj;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulj;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lulj;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lulj;->c:Ltuk;

    .line 15
    .line 16
    iget-object v1, v1, Ltuk;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lulj;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulj;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lulj;->c:Ltuk;

    .line 7
    .line 8
    iget-object v0, v0, Ltuk;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lulj;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lulj;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lulj;->c:Ltuk;

    .line 7
    .line 8
    iget-object v1, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, p0, Ltuk;->d:F

    .line 13
    .line 14
    invoke-virtual {p0}, Ltuk;->i()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v2, p0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulj;->c:Ltuk;

    .line 2
    .line 3
    iget-object v1, v0, Ltuk;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p2

    .line 10
    iget-object p2, v0, Ltuk;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-float/2addr p2, p3

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_1
    iget-object p0, p0, Lulj;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    neg-float p3, p4

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    neg-float p1, p2

    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
