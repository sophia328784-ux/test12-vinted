.class public final Lcom/ondato/sdk/ui/utils/UiUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0015\u001a\u00020\u0008*\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "toPixels",
        "(ILandroid/content/Context;)I",
        "",
        "(FLandroid/content/Context;)F",
        "threshold",
        "",
        "isFontScaleLarge",
        "(FLx04;II)Z",
        "Landroid/view/Window;",
        "window",
        "statusBarColor",
        "navigationBarColor",
        "",
        "setSystemBarColors",
        "(Landroid/view/Window;II)V",
        "Lpp3;",
        "isDark-8_81llA",
        "(J)Z",
        "isDark",
        "Lpp;",
        "determineHorizontalBodyContentAlignment",
        "()Lpp;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(ILandroid/view/Window;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->setSystemBarColors$lambda$0(ILandroid/view/Window;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final determineHorizontalBodyContentAlignment()Lpp;
    .locals 2

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getAlignment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "left"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lrp;->a:Lop;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lop;->n:Lcq1$a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "right"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lrp;->a:Lop;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lop;->p:Lcq1$a;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lrp;->a:Lop;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lop;->o:Lcq1$a;

    .line 65
    .line 66
    return-object v0
.end method

.method public static final isDark-8_81llA(J)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lpp3;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Lpp3;->g(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    invoke-static {p0, p1}, Lpp3;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v1

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v4

    .line 25
    float-to-double v4, v2

    .line 26
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v4, v6

    .line 32
    add-double/2addr v4, v0

    .line 33
    float-to-double v0, v3

    .line 34
    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    add-double/2addr v0, v4

    .line 41
    invoke-static {p0, p1}, Lpp3;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double p0, p0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    const-wide/high16 p0, 0x4060000000000000L    # 128.0

    .line 48
    .line 49
    cmpg-double p0, v0, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final isFontScaleLarge(FLx04;II)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x78e061ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    and-int/2addr p3, p2

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const p0, 0x3fa66666    # 1.3f

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Lc14;->a:Lzmd;

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    cmpl-float p0, p3, p0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, p3

    .line 35
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public static final setSystemBarColors(Landroid/view/Window;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lswj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lswj;-><init>(Landroid/view/Window;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final setSystemBarColors$lambda$0(ILandroid/view/Window;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lie2;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isDark-8_81llA(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lie2;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->isDark-8_81llA(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p3, p1, p0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    return-object p4
.end method

.method public static final toPixels(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final toPixels(ILandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, p0

    .line 16
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->toPixels(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
