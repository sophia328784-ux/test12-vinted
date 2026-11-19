.class public Landroidx/core/view/r;
.super Landroidx/core/view/WindowInsetsControllerCompat$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Ld1i;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ld1i;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/r;-><init>(Landroid/view/WindowInsetsController;Ld1i;)V

    .line 15
    iput-object p1, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Ld1i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/core/view/r;->b:Ld1i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r;->b:Ld1i;

    .line 6
    .line 7
    iget-object v0, v0, Ld1i;->a:Lb1i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit16 p0, p0, 0x2000

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-interface {v1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/r;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/r;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    const/16 v3, 0x800

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/core/view/r;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/r;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/2addr p1, v3

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/16 p1, 0x1800

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/core/view/r;->g(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r;->b:Ld1i;

    .line 6
    .line 7
    iget-object v0, v0, Ld1i;->a:Lb1i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1i;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/view/r;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/r;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
