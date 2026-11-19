.class public Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final DEBUG:Z = false

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getAddDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->animateMove(Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    sub-int p5, v4, v2

    .line 42
    .line 43
    int-to-float p4, p5

    .line 44
    sub-float/2addr p4, p0

    .line 45
    float-to-int p4, p4

    .line 46
    sub-int p6, v5, v3

    .line 47
    .line 48
    int-to-float p5, p6

    .line 49
    sub-float/2addr p5, p1

    .line 50
    float-to-int p5, p5

    .line 51
    iget-object p6, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p6, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 72
    .line 73
    neg-int p1, p4

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 79
    .line 80
    neg-int p1, p5

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 99
    .line 100
    iput-object p2, p1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 101
    .line 102
    iput v2, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 103
    .line 104
    iput v3, p1, Landroidx/recyclerview/widget/q;->d:I

    .line 105
    .line 106
    iput v4, p1, Landroidx/recyclerview/widget/q;->e:I

    .line 107
    .line 108
    iput v5, p1, Landroidx/recyclerview/widget/q;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public animateChangeImpl(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getChangeDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v4, p1, Landroidx/recyclerview/widget/q;->e:I

    .line 39
    .line 40
    iget v5, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget v4, p1, Landroidx/recyclerview/widget/q;->f:I

    .line 48
    .line 49
    iget v5, p1, Landroidx/recyclerview/widget/q;->d:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Landroidx/recyclerview/widget/o;

    .line 61
    .line 62
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getChangeDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/p;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 55
    .line 56
    iput p2, v0, Landroidx/recyclerview/widget/r;->b:I

    .line 57
    .line 58
    iput p3, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 59
    .line 60
    iput p4, v0, Landroidx/recyclerview/widget/r;->d:I

    .line 61
    .line 62
    iput p5, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$s;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v3, p4, p2

    .line 4
    .line 5
    sub-int v5, p5, p3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/s;->mMoveAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getMoveDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$s;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/f1;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/s;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/s;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/s;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    :goto_1
    if-ltz v1, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    :goto_2
    if-ltz v1, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    :goto_3
    if-ltz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/recyclerview/widget/r;

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 153
    .line 154
    if-ne v6, p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    :goto_5
    if-ltz v1, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mAddAnimations:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mMoveAnimations:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->dispatchFinishedWhenDone()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f1;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f1;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-ltz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 125
    .line 126
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->isRunning()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    :goto_4
    if-ltz v0, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    :goto_5
    if-ltz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 184
    .line 185
    iget-object v6, v5, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f1;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    :goto_6
    if-ltz v0, :cond_c

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    :goto_7
    if-ltz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 251
    .line 252
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f1;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    :goto_8
    if-ltz v0, :cond_11

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    :goto_9
    if-ltz v2, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 311
    .line 312
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->cancelAll(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mMoveAnimations:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->cancelAll(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mAddAnimations:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->cancelAll(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->cancelAll(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->dispatchAnimationsFinished()V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 52
    .line 53
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getRemoveDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Landroidx/recyclerview/widget/l;

    .line 78
    .line 79
    invoke-direct {v9, v6, v7, p0, v5}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/s;->mPendingRemovals:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mMovesList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mPendingMoves:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/recyclerview/widget/i;

    .line 119
    .line 120
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/s;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getRemoveDuration()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->run()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mChangesList:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Landroidx/recyclerview/widget/s;->mPendingChanges:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroidx/recyclerview/widget/j;

    .line 169
    .line 170
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/s;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/recyclerview/widget/q;

    .line 180
    .line 181
    iget-object v5, v5, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getRemoveDuration()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->run()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->mAdditionsList:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/recyclerview/widget/s;->mPendingAdditions:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 219
    .line 220
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/s;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->run()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getRemoveDuration()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-wide v8, v6

    .line 244
    :goto_4
    if-nez v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getMoveDuration()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-wide v0, v6

    .line 252
    :goto_5
    if-nez v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getChangeDuration()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    add-long/2addr v0, v8

    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 268
    .line 269
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {p0, v5, v0, v1}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_6
    return-void
.end method
