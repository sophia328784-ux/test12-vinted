.class public final Landroidx/recyclerview/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/l;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/s;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->dispatchFinishedWhenDone()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
