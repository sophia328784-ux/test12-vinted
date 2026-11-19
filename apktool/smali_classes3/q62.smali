.class public final Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp62;


# static fields
.field public static final b:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq62;

    .line 2
    .line 3
    invoke-direct {v0}, Lq62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq62;->b:Lq62;

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
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmc;->a:Lmc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lb06;->a:Lb06;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "dimen"

    .line 46
    .line 47
    const-string v2, "android"

    .line 48
    .line 49
    const-string v3, "navigation_bar_height"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :cond_2
    return-object p0
.end method
