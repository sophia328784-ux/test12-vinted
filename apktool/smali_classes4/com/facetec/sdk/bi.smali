.class final Lcom/facetec/sdk/bi;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bi$e;,
        Lcom/facetec/sdk/bi$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facetec/sdk/bi$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/bi;->b:I

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/facetec/sdk/bi;->a:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/facetec/sdk/bi;->h:Z

    .line 20
    .line 21
    new-instance p1, Lcom/facetec/sdk/b0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic a()V
    .locals 2

    const/16 v0, 0x32

    .line 81
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/bi;->c:I

    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/bi;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bi;Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/bi;->b(Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;Landroid/animation/Animator;)V

    return-void
.end method

.method private synthetic b(Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/facetec/sdk/bi$e;->e:Lcom/facetec/sdk/bi$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/facetec/sdk/bi$d;->b:F

    .line 14
    .line 15
    iget v0, p0, Lcom/facetec/sdk/bi;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p1, Lcom/facetec/sdk/bi$e;->e:Lcom/facetec/sdk/bi$d;

    .line 19
    .line 20
    iget v1, v1, Lcom/facetec/sdk/bi$d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/facetec/sdk/bi$e;->c:F

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-float/2addr v0, p2

    .line 44
    const/high16 p2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facetec/sdk/bi;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic b(Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;Landroid/animation/Animator;)V
    .locals 1

    .line 59
    iget-object p3, p1, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-direct {p0}, Lcom/facetec/sdk/bi;->c()V

    .line 61
    iget-object p3, p1, Lcom/facetec/sdk/bi$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p0, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/bi;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/facetec/sdk/bi;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bi;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/bi;Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bi;->b(Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facetec/sdk/bi$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/facetec/sdk/bi$e;-><init>(Lcom/facetec/sdk/bi;FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/facetec/sdk/bi$e;->e:Lcom/facetec/sdk/bi$d;

    .line 17
    .line 18
    iget p1, p1, Lcom/facetec/sdk/bi$d;->b:F

    .line 19
    .line 20
    iget p2, p0, Lcom/facetec/sdk/bi;->c:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/facetec/sdk/q0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/facetec/sdk/h1;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, p1}, Lcom/facetec/sdk/h1;-><init>(Lcom/facetec/sdk/bi;Lcom/facetec/sdk/bi$e;Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lcom/facetec/sdk/bi$e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/bi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/bi;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facetec/sdk/bi$e;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/facetec/sdk/bi$e;->e:Lcom/facetec/sdk/bi$d;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facetec/sdk/bi$e;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, v2, Lcom/facetec/sdk/bi$d;->e:F

    .line 38
    .line 39
    iget v4, v2, Lcom/facetec/sdk/bi$d;->d:F

    .line 40
    .line 41
    iget v2, v2, Lcom/facetec/sdk/bi$d;->b:F

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/facetec/sdk/bi;->h:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method
