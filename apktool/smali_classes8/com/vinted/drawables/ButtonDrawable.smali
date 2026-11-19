.class public final Lcom/vinted/drawables/ButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/drawables/ButtonDrawable$Companion;,
        Lcom/vinted/drawables/ButtonDrawable$EmptyShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/drawables/ButtonDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "borderRadius",
        "width",
        "",
        "borderColor",
        "backgroundColor",
        "stateColor",
        "focused",
        "clicked",
        "<init>",
        "(FFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FF)V",
        "Companion",
        "EmptyShape",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/drawables/ButtonDrawable$Companion;


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final backgroundShape:Landroid/graphics/drawable/shapes/Shape;

.field public final borderPaint:Landroid/graphics/Paint;

.field public final clicked:F

.field public final focused:F

.field public state:I

.field public final statePaint:Landroid/graphics/Paint;

.field public final stateShape:Landroid/graphics/drawable/shapes/RoundRectShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/drawables/ButtonDrawable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/drawables/ButtonDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/drawables/ButtonDrawable;->Companion:Lcom/vinted/drawables/ButtonDrawable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/vinted/drawables/ButtonDrawable;->focused:F

    .line 5
    .line 6
    iput p7, p0, Lcom/vinted/drawables/ButtonDrawable;->clicked:F

    .line 7
    .line 8
    sget-object p6, Lcom/vinted/drawables/ButtonDrawable;->Companion:Lcom/vinted/drawables/ButtonDrawable$Companion;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p1, p2, p6}, Lcom/vinted/drawables/ButtonDrawable$Companion;->createShape(FFZ)Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    iput-object p7, p0, Lcom/vinted/drawables/ButtonDrawable;->stateShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p7

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p7, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p7, p0, Lcom/vinted/drawables/ButtonDrawable;->borderPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance p7, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object p7, p0, Lcom/vinted/drawables/ButtonDrawable;->statePaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 p5, -0x1

    .line 73
    iput p5, p0, Lcom/vinted/drawables/ButtonDrawable;->state:I

    .line 74
    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/vinted/drawables/ButtonDrawable$EmptyShape;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/vinted/drawables/ButtonDrawable$EmptyShape;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    move p6, v0

    .line 88
    :cond_4
    invoke-static {p1, p2, p6}, Lcom/vinted/drawables/ButtonDrawable$Companion;->createShape(FFZ)Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundShape:Landroid/graphics/drawable/shapes/Shape;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/drawables/ButtonDrawable;->state:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/vinted/drawables/ButtonDrawable;->focused:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/vinted/drawables/ButtonDrawable;->clicked:F

    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/vinted/drawables/ButtonDrawable;->statePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundShape:Landroid/graphics/drawable/shapes/Shape;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/vinted/drawables/ButtonDrawable;->borderPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/drawables/ButtonDrawable;->stateShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundShape:Landroid/graphics/drawable/shapes/Shape;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget-object p0, p0, Lcom/vinted/drawables/ButtonDrawable;->stateShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    const v5, 0x10100a7

    .line 13
    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v0, p1

    .line 23
    move v2, v1

    .line 24
    :goto_1
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    aget v4, p1, v2

    .line 27
    .line 28
    const v5, 0x101009c

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const v5, 0x1010367

    .line 34
    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    move p1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p1, 0x2

    .line 45
    :goto_3
    iget v0, p0, Lcom/vinted/drawables/ButtonDrawable;->state:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iput p1, p0, Lcom/vinted/drawables/ButtonDrawable;->state:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/drawables/ButtonDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/drawables/ButtonDrawable;->borderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vinted/drawables/ButtonDrawable;->statePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
