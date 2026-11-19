.class public Lcom/google/android/material/progressindicator/b;
.super Lcom/google/android/material/progressindicator/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/b;->q:I

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

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 91
    sget v0, Lghf;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/b;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnf3;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 9
    .line 10
    check-cast p2, Lwf3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnf3;-><init>(Lwf3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lpj9;

    .line 20
    .line 21
    iget v1, p2, Lwf3;->q:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lrf3;

    .line 27
    .line 28
    invoke-direct {v1, p3, p2}, Lrf3;-><init>(Landroid/content/Context;Lwf3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lpf3;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lpf3;-><init>(Lwf3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lpj9;-><init>(Landroid/content/Context;Lyj1;Le86;Loj9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget v1, Lfif;->ic_mtrl_arrow_circle:I

    .line 45
    .line 46
    new-instance v3, Lzkk;

    .line 47
    .line 48
    invoke-direct {v3}, Lzkk;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, v3, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance p3, Lzkk$h;

    .line 61
    .line 62
    iget-object v1, v3, Lykk;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p3, v1}, Lzkk$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lpj9;->p:Lzkk;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lmu5;

    .line 81
    .line 82
    invoke-direct {v0, p3, p2, p1}, Lmu5;-><init>(Landroid/content/Context;Lyj1;Le86;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Lwf3;

    .line 4
    .line 5
    iget p0, p0, Lwf3;->q:I

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
    check-cast p0, Lwf3;

    .line 4
    .line 5
    iget p0, p0, Lwf3;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Lwf3;

    .line 4
    .line 5
    iget p0, p0, Lwf3;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast p0, Lwf3;

    .line 4
    .line 5
    iget p0, p0, Lwf3;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwf3;

    .line 5
    .line 6
    iget v1, v1, Lwf3;->q:I

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
    check-cast v1, Lwf3;

    .line 32
    .line 33
    iput p1, v1, Lwf3;->q:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lwf3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyj1;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lrf3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lwf3;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lrf3;-><init>(Landroid/content/Context;Lwf3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lpf3;

    .line 57
    .line 58
    check-cast v0, Lwf3;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lpf3;-><init>(Lwf3;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lpj9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lpj9;->o:Loj9;

    .line 68
    .line 69
    iput-object v0, p1, Loj9;->a:Lpj9;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    check-cast v0, Lwf3;

    .line 4
    .line 5
    iput p1, v0, Lwf3;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwf3;

    .line 5
    .line 6
    iget v1, v1, Lwf3;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwf3;

    .line 11
    .line 12
    iput p1, v0, Lwf3;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lwf3;

    .line 15
    .line 16
    iget v1, v1, Lwf3;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lwf3;

    .line 22
    .line 23
    iput p1, v1, Lwf3;->r:I

    .line 24
    .line 25
    check-cast v0, Lwf3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyj1;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lyj1;

    .line 5
    .line 6
    check-cast p0, Lwf3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyj1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
