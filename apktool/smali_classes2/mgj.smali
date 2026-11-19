.class public final Lmgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llgj;
.implements Lcdc;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgj;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lmgj;->a:Landroidx/appcompat/app/e;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmgj;->a:Landroidx/appcompat/app/e;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/widget/r;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ledc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmgj;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/e;->b:Landroid/view/Window$Callback;

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public e(Ledc;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
