.class final Lcom/facetec/sdk/do;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/do$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Z

.field private static final e:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Lcom/facetec/sdk/FaceTecSize;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/do;->c:Lcom/facetec/sdk/f;

    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facetec/sdk/do;->b:Lcom/facetec/sdk/f;

    .line 14
    .line 15
    new-instance v0, Lcom/facetec/sdk/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facetec/sdk/do;->a:Lcom/facetec/sdk/f;

    .line 21
    .line 22
    new-instance v0, Lcom/facetec/sdk/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facetec/sdk/do;->e:Lcom/facetec/sdk/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/facetec/sdk/do;->j:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const-string v0, "HZ1-00006"

    .line 33
    .line 34
    const-string v1, "SM-F90"

    .line 35
    .line 36
    const-string v2, "Surface Duo 2"

    .line 37
    .line 38
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, Lcom/facetec/sdk/do;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;
    .locals 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v2, v0

    .line 17
    .line 18
    const-string p1, "alpha"

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/facetec/sdk/e1;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lcom/facetec/sdk/e1;-><init>(Ljava/lang/Runnable;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .line 41
    sget-object v0, Lcom/facetec/sdk/do;->b:Lcom/facetec/sdk/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facetec/sdk/l3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/l3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 3

    .line 42
    sget-object v0, Lcom/facetec/sdk/do;->a:Lcom/facetec/sdk/f;

    new-instance v1, Lcom/facetec/sdk/p1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/facetec/sdk/do;->d(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 43
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 45
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    .line 47
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    .line 48
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/facetec/sdk/bj;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/facetec/sdk/do;->e:Lcom/facetec/sdk/f;

    invoke-virtual {v0}, Lcom/facetec/sdk/f;->b()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facetec/sdk/do;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Lcom/facetec/sdk/FaceTecSize;
    .locals 3

    .line 104
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/facetec/sdk/FaceTecSize;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/facetec/sdk/FaceTecSize;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of p1, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IID)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 108
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 109
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 110
    :cond_1
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    .line 111
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 113
    invoke-virtual {p2, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 114
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/facetec/sdk/FaceTecSize;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/facetec/sdk/do;->e(Landroid/app/Activity;)Lcom/facetec/sdk/FaceTecSize;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-static {}, Lcom/facetec/sdk/do;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;IID)V
    .locals 1

    .line 48
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p1, p3

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 46
    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 47
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p1
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/facetec/sdk/do$2;->b:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p2, p2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    shr-int/lit8 p0, p1, 0x18

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    instance-of p1, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    aget v5, p1, v3

    .line 65
    .line 66
    sget-object v6, Lcom/facetec/sdk/do$2;->b:[I

    .line 67
    .line 68
    invoke-static {p0, v5}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aget v6, v6, v7

    .line 77
    .line 78
    if-eq v6, v2, :cond_4

    .line 79
    .line 80
    if-eq v6, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    shr-int/lit8 v5, v5, 0x18

    .line 84
    .line 85
    and-int/2addr v5, v1

    .line 86
    add-int/2addr v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    array-length p0, p1

    .line 97
    div-int/2addr v4, p0

    .line 98
    return v4

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_8
    return v1

    .line 110
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    shr-int/lit8 p0, p0, 0x18

    .line 115
    .line 116
    and-int/2addr p0, v1

    .line 117
    return p0
.end method

.method public static d()Landroid/content/res/Resources;
    .locals 3

    .line 121
    sget-object v0, Lcom/facetec/sdk/do;->c:Lcom/facetec/sdk/f;

    new-instance v1, Lcom/facetec/sdk/p1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 123
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 124
    sget-object v1, Lcom/facetec/sdk/do$2;->b:[I

    aget v2, p2, v0

    invoke-static {p0, v2}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    aget v1, p2, v0

    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->e(II)I

    move-result v1

    aput v1, p2, v0

    goto :goto_1

    .line 126
    :cond_1
    aget v1, p2, v0

    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/facetec/sdk/do;->e(II)I

    move-result v1

    aput v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1
.end method

.method private static synthetic d(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/facetec/sdk/do;->e(Landroid/app/Activity;)Lcom/facetec/sdk/FaceTecSize;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;II)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {p1, v2}, Lcom/facetec/sdk/do;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 135
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    .line 136
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_3
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 144
    invoke-static {p1, v2}, Lcom/facetec/sdk/do;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static d(Landroid/widget/Button;I)V
    .locals 0
    .param p0    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V
    .locals 2
    .param p2    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facetec/sdk/bb;->b(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->b(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 157
    invoke-static {p0}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    sget-object v0, Lcom/facetec/sdk/do$2;->b:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(I)I
    .locals 3

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 84
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 85
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 2

    .line 86
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 87
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 88
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 89
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e()Lcom/facetec/sdk/FaceTecSize;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/do;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facetec/sdk/do;->b()Lcom/facetec/sdk/FaceTecSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/facetec/sdk/do;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/do;->b()Lcom/facetec/sdk/FaceTecSize;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/facetec/sdk/do;->e:Lcom/facetec/sdk/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facetec/sdk/f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facetec/sdk/f;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facetec/sdk/FaceTecSize;

    .line 42
    .line 43
    iget v2, v2, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facetec/sdk/f;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facetec/sdk/FaceTecSize;

    .line 52
    .line 53
    iget v2, v2, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/facetec/sdk/f;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v2, Lcom/facetec/sdk/l3;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3}, Lcom/facetec/sdk/l3;-><init>(Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facetec/sdk/FaceTecSize;

    .line 71
    .line 72
    return-object v0
.end method

.method private static e(Landroid/app/Activity;)Lcom/facetec/sdk/FaceTecSize;
    .locals 5

    .line 73
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/ae;->f()F

    move-result v0
    :try_end_0
    .catch Lcom/facetec/sdk/ak; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x3fe28f5c    # 1.77f

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-double v1, p0

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 75
    new-instance v1, Lcom/facetec/sdk/FaceTecSize;

    invoke-direct {v1, p0, v0}, Lcom/facetec/sdk/FaceTecSize;-><init>(II)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    sget-object p0, Lcom/facetec/sdk/do$e;->e:Lcom/facetec/sdk/do$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 79
    :catch_0
    sget-object p0, Lcom/facetec/sdk/do$e;->d:Lcom/facetec/sdk/do$e;

    return-object p0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/facetec/sdk/do$e;->d:Lcom/facetec/sdk/do$e;

    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 90
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 92
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 93
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 94
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 95
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic e(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/do;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
