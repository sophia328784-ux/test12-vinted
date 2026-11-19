.class public final Lcom/ogury/ad/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/e1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ogury/ad/internal/e1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/e1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ogury/ad/internal/e1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
