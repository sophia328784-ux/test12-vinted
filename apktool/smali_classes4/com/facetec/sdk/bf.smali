.class Lcom/facetec/sdk/bf;
.super Lcom/facetec/sdk/df;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field c:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/content/Context;

.field private p:F

.field private q:I

.field private r:Z

.field private final s:[F

.field private t:F

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facetec/sdk/bf;->k:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    new-array p2, p2, [F

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facetec/sdk/bf;->s:[F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/facetec/sdk/bf;->p:F

    .line 19
    .line 20
    iput p2, p0, Lcom/facetec/sdk/bf;->t:F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/facetec/sdk/bf;->r:Z

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/facetec/sdk/bf;->q:I

    .line 27
    .line 28
    iput p2, p0, Lcom/facetec/sdk/bf;->w:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Lcom/facetec/sdk/b1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/b1;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/bf;->w:I

    return-void
.end method

.method private synthetic b(II)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    filled-new-array {v0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/facetec/sdk/z0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/facetec/sdk/z0;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private synthetic c(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facetec/sdk/dm;->o(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/facetec/sdk/dm;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/facetec/sdk/z0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, p0, v3}, Lcom/facetec/sdk/z0;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v8, 0x421c40e4

    .line 67
    .line 68
    .line 69
    const v7, -0x421c40ce

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lcom/facetec/sdk/dm;->d(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    filled-new-array {p1, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/facetec/sdk/z0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/z0;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/facetec/sdk/bf;->k:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/bf;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    iget v0, p0, Lcom/facetec/sdk/bf;->p:F

    iget-object v1, p0, Lcom/facetec/sdk/bf;->s:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/facetec/sdk/bf;->p:F

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    neg-float p1, p1

    .line 118
    iput p1, p0, Lcom/facetec/sdk/bf;->t:F

    .line 119
    iget-object v0, p0, Lcom/facetec/sdk/bf;->k:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facetec/sdk/bf;->p:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v0, v1, v3

    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x320

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/z0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/z0;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/bf;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facetec/sdk/bf;->h()V

    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/bf;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->c(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/bf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/facetec/sdk/dm;->o(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/bf;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/bf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bf;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/bf;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->e(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/bf;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->a(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/bf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bf;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/bf;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf;->b(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facetec/sdk/dm;->o(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/bb;->e(Landroid/graphics/Paint;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v6, 0x421c40e4

    .line 54
    .line 55
    .line 56
    const v5, -0x421c40ce

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/bb;->e(Landroid/graphics/Paint;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facetec/sdk/bf;->w:I

    .line 79
    .line 80
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/bb;->d(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/facetec/sdk/z0;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/z0;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 104
    new-instance v0, Lcom/facetec/sdk/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/a1;-><init>(Ljava/lang/Object;IB)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 113
    new-instance v0, Lcom/facetec/sdk/y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facetec/sdk/y0;-><init>(Lcom/facetec/sdk/bf;II)V

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->r:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/facetec/sdk/bf;->p:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/bf;->k:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facetec/sdk/b1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b1;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->r:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/df;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/df;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/bf;->k:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facetec/sdk/df;->f:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/df;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v4, -0x48febfe6

    .line 86
    .line 87
    .line 88
    const v3, 0x48fec005

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 v0, 0xff

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->e(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/facetec/sdk/bf;->q:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/facetec/sdk/bf;->w:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facetec/sdk/bf;->n:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/facetec/sdk/dm;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/16 p3, 0xff

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/facetec/sdk/bf;->m:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/facetec/sdk/bf;->q:I

    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-eq p2, p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/df;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput p1, p0, Lcom/facetec/sdk/bf;->q:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method
