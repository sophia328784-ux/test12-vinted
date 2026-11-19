.class public final Lcom/ogury/ad/internal/vc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b3;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/b3;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/b3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ad/internal/vc;->a:Lcom/ogury/ad/internal/b3;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ogury/ad/internal/vc;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/uc;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/ogury/ad/internal/uc;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/ogury/ad/internal/vc;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    iget v0, p2, Lcom/ogury/ad/internal/uc;->c:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, p2, Lcom/ogury/ad/internal/uc;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v4, p2, Lcom/ogury/ad/internal/uc;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v4, p2, Lcom/ogury/ad/internal/uc;->b:I

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, p2, Lcom/ogury/ad/internal/uc;->c:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ogury/ad/internal/vc;->a:Lcom/ogury/ad/internal/b3;

    .line 57
    .line 58
    new-instance v1, Lcom/ogury/ad/internal/a3;

    .line 59
    .line 60
    iget p0, p0, Lcom/ogury/ad/internal/b3;->a:F

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, p0}, Lcom/ogury/ad/internal/a3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ogury/ad/internal/a3;->a()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpg-float v3, p0, v3

    .line 72
    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    iget-boolean v3, p2, Lcom/ogury/ad/internal/uc;->a:Z

    .line 77
    .line 78
    const/high16 v4, 0x3f400000    # 0.75f

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    cmpg-float v5, p0, v4

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const/4 v5, 0x1

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    cmpg-float p0, p0, v4

    .line 91
    .line 92
    if-gez p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ogury/ad/internal/a3;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sub-int/2addr p0, v1

    .line 105
    iput p0, p2, Lcom/ogury/ad/internal/uc;->d:I

    .line 106
    .line 107
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr p0, v0

    .line 112
    iput p0, p2, Lcom/ogury/ad/internal/uc;->e:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, p2, Lcom/ogury/ad/internal/uc;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p2, Lcom/ogury/ad/internal/uc;->c:I

    .line 125
    .line 126
    return v5

    .line 127
    :cond_3
    return v2

    .line 128
    :cond_4
    return v5

    .line 129
    :cond_5
    :goto_0
    return v2
.end method
