.class public Landroidx/appcompat/app/f$a;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ledc;

.field public e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/f$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    new-instance p1, Ledc;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ledc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Ledc;->l:Z

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/f$a;->d:Ledc;

    .line 19
    .line 20
    iput-object p0, p1, Ledc;->e:Lcdc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/f;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/f$a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/f;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/f;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/appcompat/app/f;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Ledc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->d:Ledc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ledc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->o()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ledc;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llmi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->d:Ledc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ledc;->z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ledc;->y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ledc;->y()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f$a;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f$a;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->g:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
