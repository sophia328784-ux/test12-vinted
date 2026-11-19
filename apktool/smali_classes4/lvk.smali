.class public final Llvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lfu4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llvk;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Llvk;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Llvk;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Llvk;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p1, p3

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    if-ne p2, p1, :cond_5

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    const-string p2, "ViewTarget"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Llvk;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "window"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/view/WindowManager;

    .line 61
    .line 62
    const-string p1, "Argument must not be null"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sput-object p1, Llvk;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method
