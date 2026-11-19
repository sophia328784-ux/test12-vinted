.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_MaterialComponents_LinearProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    sget v0, Lghf;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbhb;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 9
    .line 10
    check-cast p2, Ljhb;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Le86;-><init>(Lyj1;)V

    .line 13
    .line 14
    .line 15
    const/high16 p3, 0x43960000    # 300.0f

    .line 16
    .line 17
    iput p3, p1, Lbhb;->f:F

    .line 18
    .line 19
    new-instance p3, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v0, Le86$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le86$b;-><init>(Le86;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Le86$b;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Le86$b;-><init>(Le86;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p1, Lbhb;->o:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lpj9;

    .line 41
    .line 42
    iget v1, p2, Ljhb;->q:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfhb;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lfhb;-><init>(Ljhb;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lhhb;

    .line 53
    .line 54
    invoke-direct {v1, p3, p2}, Lhhb;-><init>(Landroid/content/Context;Ljhb;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lpj9;-><init>(Landroid/content/Context;Lyj1;Le86;Loj9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lmu5;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2, p1}, Lmu5;-><init>(Landroid/content/Context;Lyj1;Le86;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lyj1;
    .locals 0

    .line 1
    new-instance p0, Ljhb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Ljhb;

    .line 4
    .line 5
    iget p0, p0, Ljhb;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Ljhb;

    .line 4
    .line 5
    iget p0, p0, Ljhb;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Ljhb;

    .line 4
    .line 5
    iget p0, p0, Ljhb;->v:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Ljhb;

    .line 4
    .line 5
    iget-object p0, p0, Ljhb;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Ljhb;

    .line 4
    .line 5
    iget p0, p0, Ljhb;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ljhb;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Ljhb;

    .line 11
    .line 12
    iget p3, p3, Ljhb;->r:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Ljhb;

    .line 25
    .line 26
    iget p3, p3, Ljhb;->r:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljhb;

    .line 38
    .line 39
    iget p0, p1, Ljhb;->r:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Ljhb;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lpj9;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmu5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iget v1, v1, Ljhb;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Ljhb;

    .line 32
    .line 33
    iput p1, v1, Ljhb;->q:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljhb;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljhb;->d()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lpj9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lfhb;

    .line 48
    .line 49
    check-cast v0, Ljhb;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lfhb;-><init>(Ljhb;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lpj9;->o:Loj9;

    .line 55
    .line 56
    iput-object p1, v1, Loj9;->a:Lpj9;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lpj9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lhhb;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Ljhb;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lhhb;-><init>(Landroid/content/Context;Ljhb;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lpj9;->o:Loj9;

    .line 75
    .line 76
    iput-object p1, v1, Loj9;->a:Lpj9;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 5
    .line 6
    check-cast p0, Ljhb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljhb;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iput p1, v1, Ljhb;->r:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljhb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljhb;

    .line 21
    .line 22
    iget v0, v0, Ljhb;->r:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Ljhb;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljhb;

    .line 6
    .line 7
    iget v0, v0, Ljhb;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->setProgressCompat(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 5
    .line 6
    check-cast p1, Ljhb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljhb;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iget v1, v1, Ljhb;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljhb;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljhb;

    .line 16
    .line 17
    iget v2, v2, Lyj1;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Ljhb;->v:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ljhb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Ljhb;->x:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Ljhb;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Ljhb;->y:Z

    .line 44
    .line 45
    check-cast v0, Ljhb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljhb;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iget v1, v1, Ljhb;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljhb;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Ljhb;->w:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Ljhb;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Ljhb;->x:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Ljhb;

    .line 31
    .line 32
    iput-boolean v1, p1, Ljhb;->y:Z

    .line 33
    .line 34
    check-cast v0, Ljhb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljhb;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iget-object v1, v1, Ljhb;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljhb;

    .line 15
    .line 16
    iput-object p1, v0, Ljhb;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljhb;

    .line 5
    .line 6
    iget v1, v1, Ljhb;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljhb;

    .line 12
    .line 13
    iput p1, v1, Ljhb;->t:I

    .line 14
    .line 15
    check-cast v0, Ljhb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljhb;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
