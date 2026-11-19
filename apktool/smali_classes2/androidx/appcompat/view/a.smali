.class public Landroidx/appcompat/view/a;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcdc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Ledc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    new-instance p1, Ledc;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ledc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Ledc;->l:Z

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/a;->h:Ledc;

    .line 23
    .line 24
    iput-object p0, p1, Ledc;->e:Lcdc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Landroidx/appcompat/view/a;->h:Ledc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ledc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->o()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ledc;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Llmi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/a;->h:Ledc;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
