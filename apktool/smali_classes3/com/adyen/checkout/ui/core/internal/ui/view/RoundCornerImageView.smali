.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010%\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "b",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "c",
        "getStrokeWidth",
        "setStrokeWidth",
        "strokeWidth",
        "d",
        "I",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokeColor",
        "",
        "e",
        "Z",
        "getBorderEnabled",
        "()Z",
        "setBorderEnabled",
        "(Z)V",
        "borderEnabled",
        "a",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lmlf;->RoundCornerImageView:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget p2, Lmlf;->RoundCornerImageView_adyenStrokeColor:I

    .line 32
    .line 33
    const/high16 p3, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeColor(I)V

    .line 40
    .line 41
    .line 42
    sget p2, Lmlf;->RoundCornerImageView_adyenStrokeWidth:I

    .line 43
    .line 44
    const/high16 p3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    sget p2, Lmlf;->RoundCornerImageView_adyenRadius:I

    .line 54
    .line 55
    const/high16 p3, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBorderEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v3, v1, v2

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 27
    .line 28
    div-float/2addr v5, v2

    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    iget v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 36
    .line 37
    div-float/2addr v6, v2

    .line 38
    sub-float/2addr v5, v6

    .line 39
    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->b:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->b:F

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    float-to-int p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-super {p0, v1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
