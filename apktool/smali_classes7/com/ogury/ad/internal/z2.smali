.class public final Lcom/ogury/ad/internal/z2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/s9;


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


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, p0

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, p0

    .line 48
    float-to-int p0, v1

    .line 49
    add-int/2addr v0, p0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le p0, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p0, p0

    .line 71
    int-to-float p2, p2

    .line 72
    div-float/2addr p0, p2

    .line 73
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, p0

    .line 81
    float-to-int v0, v0

    .line 82
    add-int/2addr p2, v0

    .line 83
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, p0

    .line 93
    float-to-int p0, v0

    .line 94
    add-int/2addr p2, p0

    .line 95
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    :cond_1
    return-void
.end method
