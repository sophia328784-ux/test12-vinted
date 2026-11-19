.class public final Lv8l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu8l;


# static fields
.field public static final b:Lv8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8l;->b:Lv8l;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/app/Activity;Lio5;)Lp8l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp8l;

    .line 5
    .line 6
    new-instance v0, Ln62;

    .line 7
    .line 8
    sget-object v1, Lp62;->a:Lo62;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lt62;->b:Lt62;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Ls62;->b:Ls62;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x1c

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lr62;->b:Lr62;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lq62;->b:Lq62;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, p1}, Lp62;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ln62;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lio5;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, v0, p1}, Lp8l;-><init>(Ln62;F)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio5;)Lp8l;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance p2, Lp8l;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lp8l;-><init>(Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
