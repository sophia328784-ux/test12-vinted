.class public final Lork;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnrk$a;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnrk$a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lork;->a:Lnrk$a;

    .line 5
    .line 6
    iput-object p2, p0, Lork;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lork;->a:Lnrk$a;

    .line 5
    .line 6
    iget-object v0, p1, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnrk;->a:Lnrk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lork;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lnrk;->h(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lork;->a:Lnrk$a;

    .line 5
    .line 6
    iget-object p0, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
