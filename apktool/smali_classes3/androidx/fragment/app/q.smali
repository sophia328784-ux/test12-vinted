.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;

.field public final synthetic b:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
