.class public Lipc;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lppc;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lipc;->i:Z

    .line 15
    iput-boolean p1, p0, Lipc;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lipc;->i:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lipc;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lipc;->h(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lipc;->i:Z

    .line 18
    iput-boolean p1, p0, Lipc;->j:Z

    .line 19
    invoke-virtual {p0, p2}, Lipc;->h(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lipc;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lflf;->MotionHelper:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lflf;->MotionHelper_onShow:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lipc;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lipc;->i:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v3, Lflf;->MotionHelper_onHide:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lipc;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lipc;->j:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lipc;->k:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 24
    .line 25
    new-array v2, v2, [Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lipc;->l:[Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lipc;->l:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lipc;->setProgress(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Lipc;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0, v3, p1}, Lipc;->setProgress(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    .line 95
    return-void
.end method
