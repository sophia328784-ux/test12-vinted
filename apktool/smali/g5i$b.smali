.class public final Lg5i$b;
.super Lg5i$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public g:Z

.field public final h:Lk5i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lg5i$c;-><init>(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg5i$b;->g:Z

    .line 9
    .line 10
    new-instance v0, Lk5i;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lk5i;-><init>(Lg5i$b;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg5i$b;->h:Lk5i;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lg5i$b;Lz99;Landroid/window/SplashScreenView;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    new-instance v0, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x1010451

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0x1010452

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v3, 0x1010450

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    const/high16 v4, -0x80000000

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, Lmbj;->a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lg5i$b;->g:Z

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance p0, Lm5i;

    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, Lm5i;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/vinted/feature/shell/MDActivity;->c:I

    .line 103
    .line 104
    iget-object p0, p0, Lm5i;->a:Lm5i$b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lm5i$b;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Lchf;->postSplashScreenTheme:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object p0, p0, Lg5i$b;->h:Lk5i;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lz99;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj5i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lj5i;-><init>(Lg5i$b;Lz99;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
