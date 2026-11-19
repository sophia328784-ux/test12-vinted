.class public final Lcom/facetec/sdk/bt;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/bt;->h:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/bt;->l:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/bt;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/bt;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/bt;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bt;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/b2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/dm;->l()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/au;->a(Lcom/facetec/sdk/au$e;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bt;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bt;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 14
    .line 15
    new-instance v2, Lcom/facetec/sdk/c2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/c2;-><init>(Lcom/facetec/sdk/bt;Ljava/lang/Runnable;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/bt;->l:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bt;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bt;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facetec/sdk/bt;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/bt;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/facetec/sdk/bt;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/facetec/sdk/b2;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bt;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 56
    .line 57
    new-instance v2, Lcom/facetec/sdk/b2;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facetec/sdk/bt;->h:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/facetec/sdk/R$animator;->facetec_front_id_flip_animator:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_back_id_flip_animator:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/bt;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/facetec/sdk/bt;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->b()V

    return-void
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facetec/sdk/bt;->c:Z

    .line 44
    iget-object p0, p0, Lcom/facetec/sdk/bt;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/b2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x2bc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/bt;Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bt;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 15
    .line 16
    new-instance v1, Lcom/facetec/sdk/b2;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bt;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->e()V

    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/bt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bt;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bt;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    new-instance v0, Lcom/facetec/sdk/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/c2;-><init>(Lcom/facetec/sdk/bt;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_id_feedback_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/bt;->d:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bt;->h:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facetec/sdk/b2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b2;-><init>(Lcom/facetec/sdk/bt;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/facetec/sdk/R$id;->backgroundView:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/bt;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/R$id;->contentLayout:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/bt;->a:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/facetec/sdk/R$id;->iconFrameLayout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facetec/sdk/bt;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lcom/facetec/sdk/R$id;->iconImageContainer:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/bt;->g:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v0, Lcom/facetec/sdk/R$id;->frontIconImageView:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facetec/sdk/bt;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/facetec/sdk/R$id;->backIconImageView:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facetec/sdk/bt;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/facetec/sdk/R$id;->messageTextView:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr p1, v0

    .line 83
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, Lcom/facetec/sdk/dm;->bl()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, v1

    .line 98
    mul-float/2addr v2, p1

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, -0x37

    .line 104
    .line 105
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v2, p1

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, 0x41c00000    # 24.0f

    .line 115
    .line 116
    mul-float/2addr p1, v3

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-static {}, Lcom/facetec/sdk/dm;->S()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {p2, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    new-array v7, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v10, -0x37816cb8

    .line 155
    .line 156
    .line 157
    const v9, 0x37816cd9

    .line 158
    .line 159
    .line 160
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {}, Lcom/facetec/sdk/dm;->aZ()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {}, Lcom/facetec/sdk/dm;->bb()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x1

    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    iget-object p2, p0, Lcom/facetec/sdk/bt;->j:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {p2, v8, v6, v5}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/facetec/sdk/bt;->i:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v9, p0, Lcom/facetec/sdk/bt;->m:Z

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    if-eqz v6, :cond_2

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    sget v8, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_card_front:I

    .line 202
    .line 203
    invoke-virtual {p2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {p2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    if-eqz v11, :cond_1

    .line 218
    .line 219
    if-eqz v12, :cond_1

    .line 220
    .line 221
    invoke-static {v8, v11}, Lcom/facetec/sdk/bb;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_1

    .line 226
    .line 227
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    invoke-virtual {v11, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v8, p0, Lcom/facetec/sdk/bt;->j:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/facetec/sdk/bt;->i:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v9, p0, Lcom/facetec/sdk/bt;->k:Z

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    iget-object p2, p0, Lcom/facetec/sdk/bt;->g:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/bt;->a:Landroid/view/View;

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/facetec/sdk/bt;->e:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    .line 275
    iget-object p2, p0, Lcom/facetec/sdk/bt;->e:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    iget-object p2, p0, Lcom/facetec/sdk/bt;->e:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    .line 291
    invoke-virtual {p2, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_feedback_flip_id_to_back_message:I

    .line 299
    .line 300
    invoke-static {p2, v1}, Lcom/facetec/sdk/dp;->b(Landroid/app/Activity;I)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object v1, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez p2, :cond_3

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    sget p2, Lcom/facetec/sdk/R$string;->FaceTec_idscan_feedback_flip_id_to_back_message:I

    .line 313
    .line 314
    invoke-static {v1, p2}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    int-to-float p1, p1

    .line 330
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/facetec/sdk/bt;->f:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    .line 341
    invoke-virtual {p1, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object p1, p0, Lcom/facetec/sdk/bt;->b:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {}, Lcom/facetec/sdk/dm;->P()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const v4, 0x802ea6d

    .line 375
    .line 376
    .line 377
    const v3, -0x802ea6c

    .line 378
    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lcom/facetec/sdk/bt;->b:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
