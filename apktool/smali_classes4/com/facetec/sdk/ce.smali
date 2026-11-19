.class final Lcom/facetec/sdk/ce;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Lcom/facetec/sdk/eb;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/be;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facetec/sdk/eb$a;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facetec/sdk/cz;

.field private h:Z

.field private i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/cz;ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/ce;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/ce;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/facetec/sdk/ce;->i:Z

    .line 19
    .line 20
    new-instance v0, Lcom/facetec/sdk/ce$4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ce$4;-><init>(Lcom/facetec/sdk/ce;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facetec/sdk/ce;->c:Lcom/facetec/sdk/eb$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    check-cast p3, Lcom/facetec/sdk/be;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/ce;Lcom/facetec/sdk/ei;Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v0, Lcom/facetec/sdk/bj;->q:Z

    .line 165
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->e()V

    .line 166
    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    .line 167
    sget-object p2, Lcom/facetec/sdk/ei;->c:Lcom/facetec/sdk/ei;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/facetec/sdk/ei;->d:Lcom/facetec/sdk/ei;

    if-ne p1, p2, :cond_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 169
    iget-boolean p2, p1, Lcom/facetec/sdk/bj;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 170
    iget p2, p1, Lcom/facetec/sdk/bj;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/facetec/sdk/bj;->p:I

    .line 171
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-gt p2, p1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, v1}, Lcom/facetec/sdk/ce;->a(Z)V

    return-void

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/ce;->a(ZZ)V

    .line 174
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    new-instance p2, Lcom/facetec/sdk/p2;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/ce;Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, v0, Lcom/facetec/sdk/bj;->q:Z

    .line 159
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->e()V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    sget-object v1, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    invoke-static {v0, v1, p1}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 162
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ce;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    iget-object p0, p0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 154
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->c()V

    const/4 p0, 0x1

    .line 155
    iput-boolean p0, v0, Lcom/facetec/sdk/bj;->t:Z

    .line 156
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/bj;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/q2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/q2;-><init>(Lcom/facetec/sdk/ce;ZB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private c()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    new-instance v1, Lcom/facetec/sdk/p2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/ce;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ce;->i(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/ce;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ce;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 13
    .line 14
    new-instance v0, Lcom/facetec/sdk/p2;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/ce;)Lcom/facetec/sdk/cz;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    iget-object p0, p0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 14
    .line 15
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 20
    .line 21
    sget-object v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x1f4

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->j()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    new-instance v1, Lcom/facetec/sdk/a0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 26
    iput-boolean p1, p0, Lcom/facetec/sdk/ce;->i:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->f()V

    .line 28
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    new-instance v0, Lcom/facetec/sdk/p2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/facetec/sdk/ce;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->m()V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facetec/sdk/p2;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/facetec/sdk/p2;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/cz;->i(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ce;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x1f4

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/facetec/sdk/p2;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->q()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facetec/sdk/bj;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v0, Lcom/facetec/sdk/bg;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x7530

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x1770

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->f()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/facetec/sdk/ce;->c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/facetec/sdk/ce;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facetec/sdk/ce;->d:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Lcom/facetec/sdk/au$e;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/facetec/sdk/p2;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->x()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/facetec/sdk/ce;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    iget-object p0, p0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->w()V

    return-void
.end method

.method private i(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v6, 0x2c895e7

    .line 25
    .line 26
    .line 27
    const v5, -0x2c895d5

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v6, 0x1bd4d8df

    .line 59
    .line 60
    .line 61
    const v5, -0x1bd4d8d3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v7, -0x3328153d

    .line 94
    .line 95
    .line 96
    const v6, 0x33281568

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, Lcom/facetec/sdk/dm;->bi()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-nez p1, :cond_2

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move v1, v0

    .line 130
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/facetec/sdk/ce$1;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/facetec/sdk/ce$1;-><init>(Lcom/facetec/sdk/ce;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v1, p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    const/high16 v1, 0x3f600000    # 0.875f

    .line 166
    .line 167
    mul-float/2addr v0, v1

    .line 168
    float-to-int v0, v0

    .line 169
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    sget p1, Lcom/facetec/sdk/R$drawable;->facetec_internal_nfc:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method private synthetic j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ce;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xfa0

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcom/facetec/sdk/ce;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/ce;->d:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/facetec/sdk/p2;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, p0, v5}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->n()V

    return-void
.end method

.method private synthetic k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/cz;->c:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/facetec/sdk/p2;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->p()V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->t()V

    return-void
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/facetec/sdk/p2;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->o()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/cz;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->u()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->r()V

    return-void
.end method

.method private synthetic p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facetec/sdk/p2;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/ce;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->s()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/ce;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ce;->f(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/cc;->a:Lcom/facetec/sdk/cc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 64
    .line 65
    new-instance v1, Lcom/facetec/sdk/p2;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->k()V

    return-void
.end method

.method private synthetic t()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/cc;->e:Lcom/facetec/sdk/cc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->d(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 68
    .line 69
    new-instance v1, Lcom/facetec/sdk/p2;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x64

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/ce;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->g()V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/cc;->b:Lcom/facetec/sdk/cc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 17
    .line 18
    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 28
    .line 29
    sget-object v4, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/facetec/sdk/eb;->b(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facetec/sdk/eb;->a(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/facetec/sdk/ce;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->B()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facetec/sdk/cc;->j:Lcom/facetec/sdk/cc;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/facetec/sdk/cc;->b:Lcom/facetec/sdk/cc;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/facetec/sdk/ce;->j:Z

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ce;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facetec/sdk/cz;->c:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v3, 0x1f4

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facetec/sdk/cz;->b()Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/facetec/sdk/ce;->d(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 165
    .line 166
    new-instance v1, Lcom/facetec/sdk/p2;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x64

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 148
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->e()V

    .line 149
    invoke-direct {p0}, Lcom/facetec/sdk/ce;->c()V

    const/4 p0, 0x1

    .line 150
    iput-boolean p0, v0, Lcom/facetec/sdk/bj;->t:Z

    .line 151
    iput-boolean p0, v0, Lcom/facetec/sdk/bj;->G:Z

    .line 152
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->D()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/facetec/sdk/bj;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/facetec/sdk/bj;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/ce;->a:Lcom/facetec/sdk/eb;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/facetec/sdk/bj;->B:Z

    .line 24
    .line 25
    sget-boolean v2, Lcom/facetec/sdk/bg;->h:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/eb;->d(Landroid/app/Activity;ZZ)Lcom/facetec/sdk/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/facetec/sdk/ce;->a:Lcom/facetec/sdk/eb;

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/facetec/sdk/ce;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v3, v0, Lcom/facetec/sdk/bj;->H:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :try_start_0
    const-class v3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/facetec/sdk/bj;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/facetec/sdk/eb;->e:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 60
    .line 61
    const-string p2, "did not start"

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/facetec/sdk/ce;->a(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-object v4, v1, Lcom/facetec/sdk/eb;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x20000000

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facetec/sdk/eb;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v5, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "android.nfc.tech.IsoDep"

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v4}, [[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v1, v1, Lcom/facetec/sdk/eb;->c:Landroid/nfc/NfcAdapter;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    .line 119
    .line 120
    new-instance v1, Lcom/facetec/sdk/q2;

    .line 121
    .line 122
    invoke-direct {v1, p0, p2, v2}, Lcom/facetec/sdk/q2;-><init>(Lcom/facetec/sdk/ce;ZB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p2, p1}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/ei;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/facetec/sdk/ce;->a(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/ce;->e:Lcom/facetec/sdk/cz;

    new-instance v1, Lcom/facetec/sdk/p2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/p2;-><init>(Lcom/facetec/sdk/ce;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ce;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/ce;->a:Lcom/facetec/sdk/eb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facetec/sdk/bj;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/facetec/sdk/eb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/ce;->a:Lcom/facetec/sdk/eb;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
