.class public final Lmbj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    .line 1
    const v0, 0x10104e0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const v2, 0x101056c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x18

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lmbj;->a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
