.class final Lcom/facetec/sdk/bs;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bs$b;
    }
.end annotation


# instance fields
.field a:Lcom/facetec/sdk/bs$b;

.field b:I

.field c:I

.field d:F

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field g:F

.field private h:Z

.field private final i:Landroid/content/Context;

.field private j:Z

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/facetec/sdk/bs$b;->a:Lcom/facetec/sdk/bs$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/bs;->a:Lcom/facetec/sdk/bs$b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/facetec/sdk/bs;->j:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facetec/sdk/bs;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facetec/sdk/bs;->i:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/facetec/sdk/b0;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/facetec/sdk/bs;->g:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->b(F)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/bs;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private b(F)Landroid/graphics/RectF;
    .locals 3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const v1, 0x3f21cac1    # 0.632f

    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    invoke-static {p1, v2, v0, v1}, Lzbg;->a(FFFF)F

    move-result v1

    int-to-float p0, p0

    sub-float v1, p0, v1

    div-float/2addr v1, v2

    .line 127
    new-instance v2, Landroid/graphics/RectF;

    sub-float/2addr v0, p1

    sub-float/2addr p0, v1

    invoke-direct {v2, p1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static synthetic b(Lcom/facetec/sdk/bs;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bs;->c(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method private c()F
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/facetec/sdk/bs;->a:Lcom/facetec/sdk/bs$b;

    sget-object v0, Lcom/facetec/sdk/bs$b;->e:Lcom/facetec/sdk/bs$b;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_0

    const p0, 0x3d4cccce    # 0.050000004f

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p0, v0

    add-float/2addr p0, v1

    div-float/2addr v1, p0

    :cond_0
    return v1
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 7

    .line 54
    iget v0, p0, Lcom/facetec/sdk/bs;->g:F

    iget v1, p0, Lcom/facetec/sdk/bs;->o:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x190

    .line 55
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    new-instance v1, Lcom/facetec/sdk/z1;

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/z1;-><init>(Lcom/facetec/sdk/bs;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-instance v1, Lcom/facetec/sdk/a2;

    invoke-direct {v1, p0, p1, v4}, Lcom/facetec/sdk/a2;-><init>(Landroid/view/View;Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/facetec/sdk/bs;->c:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v1, v0, p2

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facetec/sdk/z1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/facetec/sdk/z1;-><init>(Lcom/facetec/sdk/bs;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/facetec/sdk/e1;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/e1;-><init>(Ljava/lang/Runnable;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/facetec/sdk/bs;->b()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/facetec/sdk/bs;->g:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->b(F)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget p1, p0, Lcom/facetec/sdk/bs;->g:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    const p1, 0x3f21cac1    # 0.632f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lcom/facetec/sdk/bs;->b:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/facetec/sdk/bs;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facetec/sdk/bs;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic d(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private e(F)V
    .locals 1

    .line 81
    iput p1, p0, Lcom/facetec/sdk/bs;->d:F

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p1, v0

    .line 82
    iput p1, p0, Lcom/facetec/sdk/bs;->m:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/facetec/sdk/bs;->o:F

    .line 84
    iget p1, p0, Lcom/facetec/sdk/bs;->d:F

    iput p1, p0, Lcom/facetec/sdk/bs;->g:F

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    invoke-virtual {p0}, Lcom/facetec/sdk/bs;->e()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/facetec/sdk/bs;->d(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/bs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/bs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->a(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/a0;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/bs;->a(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/bs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bs;->d(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bs;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bs;->e(Z)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facetec/sdk/bs;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/facetec/sdk/dm;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facetec/sdk/bs;->c:I

    .line 38
    .line 39
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bs;->e(F)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/facetec/sdk/bs;->n:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/facetec/sdk/bs;->n:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facetec/sdk/bs;->n:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v1, p0, Lcom/facetec/sdk/bs;->c:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/facetec/sdk/bs;->i:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/facetec/sdk/dm;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/facetec/sdk/bs;->j:Z

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    new-instance v0, Lcom/facetec/sdk/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    iget p1, p0, Lcom/facetec/sdk/bs;->g:F

    iget v1, p0, Lcom/facetec/sdk/bs;->m:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v2, Lcom/facetec/sdk/z1;

    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z1;-><init>(Lcom/facetec/sdk/bs;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    new-instance p0, Lcom/facetec/sdk/p0;

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/p0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/bs;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facetec/sdk/bs;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    sub-float v1, p1, v1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facetec/sdk/bs;->c()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v1, v3

    .line 35
    const v3, 0x3f21cac1    # 0.632f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v3, v0, v3

    .line 41
    .line 42
    div-float/2addr v3, v2

    .line 43
    sub-float v1, p1, v1

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bs;->e(F)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 55
    .line 56
    sub-float/2addr p1, v1

    .line 57
    sub-float/2addr v0, v3

    .line 58
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sput p1, Lcom/facetec/sdk/ae;->h:F

    .line 68
    .line 69
    iget-object p0, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sput p0, Lcom/facetec/sdk/ae;->g:F

    .line 76
    .line 77
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bs;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/dm;->e(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facetec/sdk/bs;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/bs;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lcom/facetec/sdk/bs;->b:I

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/bs;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p0, Lcom/facetec/sdk/bs;->b:I

    .line 42
    .line 43
    int-to-float v2, v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object p0, p0, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bs;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/bs;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
