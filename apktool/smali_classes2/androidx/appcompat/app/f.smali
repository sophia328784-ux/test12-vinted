.class public Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ld85;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/f$a;

.field public j:Landroidx/appcompat/app/f$a;

.field public k:Landroidx/appcompat/view/ActionMode$Callback;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lvuk;

.field public t:Z

.field public u:Z

.field public final v:Ll7l;

.field public final w:Ll7l;

.field public final x:Lzmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/f;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/f;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/f;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/f;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->o:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    .line 23
    .line 24
    new-instance v2, Ll7l;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/app/f;->v:Ll7l;

    .line 30
    .line 31
    new-instance v0, Ll7l;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Ll7l;

    .line 37
    .line 38
    new-instance v0, Lzmg;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/app/f;->x:Lzmg;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->q(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/appcompat/app/f;->n:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->o:Z

    .line 75
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    .line 76
    new-instance v0, Ll7l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->v:Ll7l;

    .line 77
    new-instance v0, Ll7l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Ll7l;

    .line 78
    new-instance v0, Lzmg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->x:Lzmg;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Landroidx/appcompat/app/f;->n:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->o:Z

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    .line 86
    new-instance v0, Ll7l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->v:Ll7l;

    .line 87
    new-instance v0, Ll7l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll7l;-><init>(Landroidx/appcompat/app/f;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Ll7l;

    .line 88
    new-instance v0, Lzmg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->x:Lzmg;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/q;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/q;->b:Lmdc;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/q;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Lmdc;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmdc;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/f;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lhhf;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Lja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lja;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ljhf;->abc_action_bar_embed_tabs:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f$a;->d:Ledc;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Ledc;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ledc;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/r;

    .line 14
    .line 15
    iget v2, v1, Landroidx/appcompat/widget/r;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Landroidx/appcompat/app/f;->h:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/r;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvuk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Lud0;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/f$a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/f$a;->d:Ledc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ledc;->z()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/f$a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Ledc;->y()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/f$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/ActionMode;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Ledc;->y()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->s(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->q:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->s(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v2, Landroidx/appcompat/widget/r;

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v7, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lsgj;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Lsgj;-><init>(Landroidx/appcompat/widget/r;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v2, Landroidx/appcompat/widget/r;

    .line 89
    .line 90
    iget-object p1, v2, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lsgj;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lsgj;-><init>(Landroidx/appcompat/widget/r;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v9, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v9

    .line 124
    :goto_1
    new-instance v0, Lvuk;

    .line 125
    .line 126
    invoke-direct {v0}, Lvuk;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lvuk;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lvuk;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    if-eqz p1, :cond_6

    .line 149
    .line 150
    check-cast v2, Landroidx/appcompat/widget/r;

    .line 151
    .line 152
    iget-object p1, v2, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    check-cast v2, Landroidx/appcompat/widget/r;

    .line 164
    .line 165
    iget-object p1, v2, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ltif;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lha;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Ltif;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ld85;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ld85;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ld85;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 40
    .line 41
    sget v0, Ltif;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Ltif;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast v0, Landroidx/appcompat/widget/r;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/r;

    .line 84
    .line 85
    iget v0, v0, Landroidx/appcompat/widget/r;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->h:Z

    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Lja;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lja;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Ljhf;->abc_action_bar_embed_tabs:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->r(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, Lnlf;->ActionBar:[I

    .line 135
    .line 136
    sget v3, Lhhf;->actionBarStyle:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lnlf;->ActionBar_hideOnContentScroll:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 152
    .line 153
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->u:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 164
    .line 165
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_2
    sget v0, Lnlf;->ActionBar_elevation:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    iget-object p0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, " can only be used with a compatible window decor layout"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const-string p1, "null"

    .line 219
    .line 220
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Ld85;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/r;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/appcompat/app/f;->x:Lzmg;

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/appcompat/app/f;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    if-nez v1, :cond_16

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lvuk;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/app/f;->n:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/f;->w:Ll7l;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lvuk;

    .line 90
    .line 91
    invoke-direct {p1}, Lvuk;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Lyuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 105
    .line 106
    .line 107
    iget-boolean v3, p1, Lvuk;->e:Z

    .line 108
    .line 109
    iget-object v6, p1, Lvuk;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->o:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v2, p1, Lvuk;->e:Z

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v0, p1, Lvuk;->e:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v2, Landroidx/appcompat/app/f;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    iput-object v2, p1, Lvuk;->c:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    :cond_7
    if-nez v0, :cond_8

    .line 149
    .line 150
    iput-wide v4, p1, Lvuk;->b:J

    .line 151
    .line 152
    :cond_8
    if-nez v0, :cond_9

    .line 153
    .line 154
    iput-object v1, p1, Lvuk;->d:Lwuk;

    .line 155
    .line 156
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 157
    .line 158
    invoke-virtual {p1}, Lvuk;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 168
    .line 169
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->o:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v1}, Ll7l;->c()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 185
    .line 186
    if-eqz p0, :cond_16

    .line 187
    .line 188
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    if-eqz v1, :cond_16

    .line 193
    .line 194
    iput-boolean v3, p0, Landroidx/appcompat/app/f;->r:Z

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Lvuk;->a()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v0, p0, Landroidx/appcompat/app/f;->n:I

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/appcompat/app/f;->v:Ll7l;

    .line 206
    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->t:Z

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    if-eqz p1, :cond_15

    .line 214
    .line 215
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lvuk;

    .line 226
    .line 227
    invoke-direct {v0}, Lvuk;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    neg-int v6, v6

    .line 237
    int-to-float v6, v6

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    filled-new-array {v3, v3}, [I

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v3, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 247
    .line 248
    .line 249
    aget p1, p1, v2

    .line 250
    .line 251
    int-to-float p1, p1

    .line 252
    sub-float/2addr v6, p1

    .line 253
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Lyuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v0, Lvuk;->e:Z

    .line 267
    .line 268
    iget-object v3, v0, Lvuk;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->o:Z

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-boolean v2, v0, Lvuk;->e:Z

    .line 290
    .line 291
    if-nez v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-boolean p1, v0, Lvuk;->e:Z

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    sget-object v2, Landroidx/appcompat/app/f;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 301
    .line 302
    iput-object v2, v0, Lvuk;->c:Landroid/view/animation/Interpolator;

    .line 303
    .line 304
    :cond_12
    if-nez p1, :cond_13

    .line 305
    .line 306
    iput-wide v4, v0, Lvuk;->b:J

    .line 307
    .line 308
    :cond_13
    if-nez p1, :cond_14

    .line 309
    .line 310
    iput-object v1, v0, Lvuk;->d:Lwuk;

    .line 311
    .line 312
    :cond_14
    iput-object v0, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 313
    .line 314
    invoke-virtual {v0}, Lvuk;->b()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_15
    invoke-virtual {v1}, Ll7l;->c()V

    .line 319
    .line 320
    .line 321
    :cond_16
    return-void
.end method
