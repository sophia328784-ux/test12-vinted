.class public final Lpt4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt4;->a:Lpt4;

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

.method public static a(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Lukf;->AdyenCheckout_CustomTabs:I

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lzx0;
    .locals 4

    .line 1
    sget v0, Lehf;->adyenCustomTabsToolbarColor:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpt4;->a(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lehf;->adyenCustomTabsSecondaryToolbarColor:I

    .line 8
    .line 9
    invoke-static {v1, p0}, Lpt4;->a(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lehf;->adyenCustomTabsNavigationBarColor:I

    .line 14
    .line 15
    invoke-static {v2, p0}, Lpt4;->a(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lehf;->adyenCustomTabsNavigationBarDividerColor:I

    .line 20
    .line 21
    invoke-static {v3, p0}, Lpt4;->a(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lzs4;

    .line 26
    .line 27
    invoke-direct {v3}, Lzs4;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Lzs4;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lzs4;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lzs4;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v3, Lzs4;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3}, Lzs4;->a()Lzx0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
