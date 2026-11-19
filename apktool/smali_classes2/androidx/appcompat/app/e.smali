.class public final Landroidx/appcompat/app/e;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/appcompat/widget/r;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lmgj;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lma1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

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
    iput-object v0, p0, Landroidx/appcompat/app/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lma1;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/e;->h:Lma1;

    .line 19
    .line 20
    new-instance v0, Lmgj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmgj;-><init>(Landroidx/appcompat/app/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/appcompat/app/e;->b:Landroid/view/Window$Callback;

    .line 37
    .line 38
    iput-object p3, v1, Landroidx/appcompat/widget/r;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Llgj;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v1, Landroidx/appcompat/widget/r;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, v1, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget p3, v1, Landroidx/appcompat/widget/r;->b:I

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p3, v1, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lmgj;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lmgj;-><init>(Landroidx/appcompat/app/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/app/e;->c:Lmgj;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/q;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Lmdc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmdc;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmuk;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/e;->h:Lma1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/e;->h:Lma1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->p()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/widget/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvt1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvt1;-><init>(Landroidx/appcompat/app/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmgj;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lmgj;-><init>(Landroidx/appcompat/app/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Lhec;Lcdc;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
