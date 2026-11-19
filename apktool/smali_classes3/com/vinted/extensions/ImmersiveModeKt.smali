.class public abstract Lcom/vinted/extensions/ImmersiveModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final hideSystemBars(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x1f06

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
