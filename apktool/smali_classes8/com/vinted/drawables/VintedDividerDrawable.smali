.class public final Lcom/vinted/drawables/VintedDividerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/drawables/VintedDividerDrawable$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/drawables/VintedDividerDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Orientation",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final linePaint:Landroid/graphics/Paint;

.field public orientation:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

.field public final theme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/drawables/VintedDividerDrawable;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/vinted/stdlib/EntityKt;->getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vinted/config/DSConfig;->getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/vinted/stdlib/EntityKt;->orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/vinted/bloom/system/BloomTheme;->bloomDivider:Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;

    .line 35
    .line 36
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomDivider;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomDivider;->thickness:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/vinted/bloom/system/base/BloomDimension;->sizeDip(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->width:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/vinted/stdlib/EntityKt;->getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/vinted/config/DSConfig;->getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/vinted/stdlib/EntityKt;->orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/vinted/bloom/system/BloomTheme;->bloomDivider:Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomDivider;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomDivider;->defaultTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/drawables/VintedDividerDrawable;->theme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 74
    .line 75
    sget-object p1, Lcom/vinted/drawables/VintedDividerDrawable$Orientation;->HORIZONTAL:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/drawables/VintedDividerDrawable;->orientation:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->theme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/vinted/bloom/system/atom/divider/DividerTheme;->getBorderTheme()Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vinted/drawables/VintedDividerDrawable;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderTheme;->getColor(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/vinted/drawables/VintedDividerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->width:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->orientation:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/drawables/a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v4, p0

    .line 67
    move v5, v3

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v3, p1

    .line 92
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v5, p0

    .line 95
    move v4, v2

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/drawables/VintedDividerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
