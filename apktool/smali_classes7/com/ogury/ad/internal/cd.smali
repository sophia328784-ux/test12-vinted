.class public final Lcom/ogury/ad/internal/cd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/s9;


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/cd;->a:Landroid/content/res/Configuration;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/cd;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/ogury/ad/internal/cd;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/cd;->a:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/ogury/ad/internal/cd;->d:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ogury/ad/internal/cd;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float v1, v1

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v2

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v1

    .line 54
    invoke-static {v4}, Lf5c;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ogury/ad/internal/cd;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/ogury/ad/internal/cd;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    int-to-float v1, v1

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v1

    .line 103
    invoke-static {v4}, Lf5c;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/ogury/ad/internal/cd;->b:Landroid/graphics/Rect;

    .line 119
    .line 120
    iput v0, p0, Lcom/ogury/ad/internal/cd;->d:I

    .line 121
    .line 122
    return-void
.end method
