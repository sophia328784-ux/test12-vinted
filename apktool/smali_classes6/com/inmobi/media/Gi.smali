.class public abstract Lcom/inmobi/media/Gi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lej8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Mo;
    .locals 2

    .line 83
    new-instance v0, Lcom/inmobi/media/Mo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0}, Lcom/inmobi/media/Gi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/inmobi/media/Gi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object v1

    .line 86
    invoke-static {p0}, Lcom/inmobi/media/Gi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    move-result-object p0

    .line 87
    sget-object v2, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Mo;

    .line 88
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Gi;->a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/inmobi/media/Mo;->a:I

    .line 16
    .line 17
    iget v2, p2, Lcom/inmobi/media/Mo;->a:I

    .line 18
    .line 19
    iget v3, p3, Lcom/inmobi/media/Mo;->a:I

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lft3;->c(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/inmobi/media/Mo;->c:I

    .line 30
    .line 31
    iget v2, p1, Lcom/inmobi/media/Mo;->c:I

    .line 32
    .line 33
    iget v3, p2, Lcom/inmobi/media/Mo;->c:I

    .line 34
    .line 35
    iget v4, p3, Lcom/inmobi/media/Mo;->c:I

    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lft3;->c(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/inmobi/media/Mo;->b:I

    .line 46
    .line 47
    iget v3, p1, Lcom/inmobi/media/Mo;->b:I

    .line 48
    .line 49
    iget v4, p2, Lcom/inmobi/media/Mo;->b:I

    .line 50
    .line 51
    iget v5, p3, Lcom/inmobi/media/Mo;->b:I

    .line 52
    .line 53
    filled-new-array {v3, v4, v5}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lft3;->c(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget p0, p0, Lcom/inmobi/media/Mo;->d:I

    .line 62
    .line 63
    iget p1, p1, Lcom/inmobi/media/Mo;->d:I

    .line 64
    .line 65
    iget p2, p2, Lcom/inmobi/media/Mo;->d:I

    .line 66
    .line 67
    iget p3, p3, Lcom/inmobi/media/Mo;->d:I

    .line 68
    .line 69
    filled-new-array {p1, p2, p3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lft3;->c(I[I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Lcom/inmobi/media/Mo;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 89
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x2

    .line 94
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 95
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 96
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lhw5;->i(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Lj7l;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Gi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/inmobi/media/Gi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/Gi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/inmobi/media/Mo;

    .line 28
    .line 29
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Gi;->a(Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;Lcom/inmobi/media/Mo;)Lcom/inmobi/media/Mo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lhw5;->i(Landroid/view/WindowManager$LayoutParams;I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lj7l;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 27
    .line 28
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v4, v2

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/inmobi/media/Mo;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 119
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->f(I)V

    .line 120
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->f(I)V

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/B5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v6, v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double/2addr v8, v6

    .line 56
    double-to-int v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-double v6, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    mul-double/2addr v8, v6

    .line 75
    double-to-int v2, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-double v6, v3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    mul-double/2addr v8, v6

    .line 94
    double-to-int v3, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v1

    .line 97
    :goto_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double v6, p0

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    mul-double/2addr v4, v6

    .line 113
    double-to-int v1, v4

    .line 114
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Lcom/inmobi/media/Mo;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 137
    .line 138
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/inmobi/media/Mo;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Mo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 27
    .line 28
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object p0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/inmobi/media/Mo;

    .line 99
    .line 100
    return-object p0
.end method
