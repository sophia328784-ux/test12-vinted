.class public final Lpdc;
.super Lpb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Lor6;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ltdc;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lmdc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Luhi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lor6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdc;->b:Lor6;

    .line 2
    .line 3
    iget-object p1, p0, Lpdc;->c:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->b:Lor6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmdc;

    .line 8
    .line 9
    iget-object p0, p0, Lmdc;->n:Ledc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ledc;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ledc;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
