.class public Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

.field private c:F

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    .line 16
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    .line 18
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getVisiblePercent(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isViewable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllowViewTreeObserverRegistration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 2
    .line 3
    return-void
.end method
