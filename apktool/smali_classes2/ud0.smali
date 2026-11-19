.class public Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/ActionMode$Callback;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud0;->b:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lud0;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lud0;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lud0;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->b:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lud0;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud0;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lud0;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/d;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/d;->x:Lrd0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    .line 47
    new-instance v1, Lqd0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lqd0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/d;->n:Lkd0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkd0;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    iput-object p0, p1, Landroidx/appcompat/app/d;->u:Landroidx/appcompat/view/ActionMode;

    .line 67
    .line 68
    iget-object p0, p1, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->k0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
