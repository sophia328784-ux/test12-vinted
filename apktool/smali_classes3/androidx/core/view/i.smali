.class public final Landroidx/core/view/i;
.super Lv7l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Loh7;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/view/i;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Loh7;

    .line 15
    .line 16
    invoke-direct {v0}, Loh7;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/view/i;->f:Loh7;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/view/i;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/core/view/i;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv7l;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i;->k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/i;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i;->k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/i;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i;->k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/i;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i;->k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/i;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Ldjf;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .locals 1

    .line 1
    sget v0, Ldjf;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/view/h;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/h;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Ldjf;->tag_window_insets_animation_callback:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Ldjf;->tag_compat_insets_dispatch:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget p1, Ldjf;->tag_on_apply_window_listener:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
