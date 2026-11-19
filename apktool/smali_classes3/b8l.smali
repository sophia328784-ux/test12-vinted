.class public final Lb8l;
.super Landroidx/core/view/q;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/view/Window;Ld1i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/q;-><init>(Landroid/view/Window;Ld1i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/q;->a:Landroid/view/Window;

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
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0x2000

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/view/q;->a:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/view/q;->a:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
