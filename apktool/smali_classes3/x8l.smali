.class public final Lx8l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu8l;


# static fields
.field public static final b:Lx8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8l;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8l;->b:Lx8l;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb4;->a:Lzb4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lx8l;->a(Landroid/app/Activity;Lio5;)Lp8l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    instance-of p0, v0, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string p0, "Must provide a UiContext or Application Context"

    .line 64
    .line 65
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Landroid/view/WindowManager;

    .line 80
    .line 81
    sget-object v0, Lb06;->a:Lb06;

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lp8l;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lio5;->a(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v0, p0, p1}, Lp8l;-><init>(Landroid/graphics/Rect;F)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
