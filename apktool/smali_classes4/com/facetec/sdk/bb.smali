.class Lcom/facetec/sdk/bb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bb$c;
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 44
    sget-boolean v0, Lcom/facetec/sdk/bb;->b:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Latd/bc/a;->b()V

    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Typeface;)Lcom/facetec/sdk/bb$c;
    .locals 1

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/bb;->d(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/graphics/Paint;)Lcom/facetec/sdk/bb$c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Paint;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bb;->c(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/facetec/sdk/bb$4;

    invoke-direct {v0}, Lcom/facetec/sdk/bb$4;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 5

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(II)[B
    .locals 1

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 39
    :cond_0
    new-array p0, p0, [B

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)F
    .locals 2

    int-to-float p0, p0

    .line 88
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-static {p0}, Lcom/facetec/sdk/bb;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    .line 87
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Mi MIX 2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "RCT6773W22BM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    sub-int v1, p3, p2

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    add-int v3, p3, p2

    .line 40
    .line 41
    int-to-double v3, v3

    .line 42
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    invoke-static {p0, v3, v0, v2}, Lcom/facetec/sdk/bb;->d(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/graphics/Paint;)Lcom/facetec/sdk/bb$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/facetec/sdk/bb$c;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lcom/facetec/sdk/bb$c;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gt v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facetec/sdk/bb$c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/facetec/sdk/bb$c;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v4, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    add-int/lit8 p3, v3, -0x1

    .line 78
    .line 79
    :goto_1
    if-eq p2, p3, :cond_4

    .line 80
    .line 81
    if-gtz v1, :cond_1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    return v3
.end method

.method public static b(Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;II)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 101
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance p2, Lcom/facetec/sdk/r0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/facetec/sdk/r0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static b(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 93
    :try_start_0
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->a(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;Ljava/util/List;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 p3, 0x0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 96
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/facetec/sdk/do;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 5

    .line 104
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 105
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(I)F
    .locals 2

    .line 40
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float p0, p0

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static synthetic c(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/facetec/sdk/do;->a(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic c(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/facetec/sdk/bb;->b(Ljava/util/List;Ljava/util/List;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static d(I)F
    .locals 2

    .line 57
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p0, p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 74
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance p3, Lcom/facetec/sdk/q0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static d(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 70
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance p2, Lcom/facetec/sdk/q0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static d(Ljava/util/List;Ljava/util/List;II)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;II)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/bb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/facetec/sdk/s0;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, p2}, Lcom/facetec/sdk/s0;-><init>(Ljava/util/List;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private static d(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/graphics/Paint;)Lcom/facetec/sdk/bb$c;
    .locals 0

    int-to-float p1, p1

    .line 61
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 68
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 69
    new-instance p2, Lcom/facetec/sdk/bb$c;

    invoke-direct {p2, p0, p1}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    return-object p2
.end method

.method public static d()V
    .locals 0

    .line 56
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    sget v0, Lcom/facetec/sdk/R$id;->backgroundColor:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/facetec/sdk/bb;->a(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static e(Landroid/graphics/Paint;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 50
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance p3, Lcom/facetec/sdk/q0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static e(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 56
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    new-instance p2, Lcom/facetec/sdk/q0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static e(Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "III)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance p4, Lcom/facetec/sdk/t0;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/facetec/sdk/t0;-><init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ValueAnimator;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3
.end method

.method public static e(II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcom/facetec/sdk/bb;->a(II)[B

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/facetec/sdk/br;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "Unknown"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    .line 49
    const-string p0, "Unknown Error"

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bb;->c(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/Bitmap;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/Bitmap;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bb;->c(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/graphics/Paint;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bb;->a(Landroid/graphics/Paint;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bb;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
