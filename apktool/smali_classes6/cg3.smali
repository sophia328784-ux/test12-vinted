.class public Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbg3;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Paint;

.field public d:Lgg3;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbg3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3;->a:Lbg3;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcg3;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcg3;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg3;->d:Lgg3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lgg3;->c:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v6, p0, Lcg3;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcg3;->b:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lcg3;->a:Lbg3;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lbg3;->b(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v2, p1}, Lbg3;->b(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcg3;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcg3;->d:Lgg3;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcg3;->d:Lgg3;

    .line 100
    .line 101
    iget v0, v0, Lgg3;->a:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcg3;->d:Lgg3;

    .line 113
    .line 114
    iget v2, v2, Lgg3;->b:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p1, v3

    .line 122
    sub-float/2addr v2, p1

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcg3;->e:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-float p0, v0

    .line 132
    neg-float p1, v2

    .line 133
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final b(Lgg3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg3;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcg3;->d:Lgg3;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcg3;->d:Lgg3;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lgg3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgg3;-><init>(Lgg3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcg3;->d:Lgg3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p1, Lgg3;->a:F

    .line 22
    .line 23
    iget v3, p1, Lgg3;->b:F

    .line 24
    .line 25
    iget v4, p1, Lgg3;->c:F

    .line 26
    .line 27
    iput v2, v1, Lgg3;->a:F

    .line 28
    .line 29
    iput v3, v1, Lgg3;->b:F

    .line 30
    .line 31
    iput v4, v1, Lgg3;->c:F

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Lgg3;->c:F

    .line 34
    .line 35
    iget v2, p1, Lgg3;->a:F

    .line 36
    .line 37
    iget p1, p1, Lgg3;->b:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, p1, v3, v4}, Li5c;->b(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v2, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    cmpl-float p1, v1, p1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcg3;->d:Lgg3;

    .line 62
    .line 63
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lgg3;->c:F

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
