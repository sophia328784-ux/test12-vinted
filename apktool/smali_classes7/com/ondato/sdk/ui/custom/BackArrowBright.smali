.class public final Lcom/ondato/sdk/ui/custom/BackArrowBright;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/custom/BackArrowBright;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40c80000    # 6.25f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ondato/sdk/ui/custom/BackArrowBright;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, v2, v3

    .line 30
    .line 31
    const v5, 0x3e554c98    # 0.2083f

    .line 32
    .line 33
    .line 34
    mul-float v6, v1, v5

    .line 35
    .line 36
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    mul-float/2addr v5, v2

    .line 40
    div-float v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    const v6, 0x3f4aa64c    # 0.7916f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v1, v6

    .line 49
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v6

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/ondato/sdk/ui/custom/BackArrowBright;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/custom/BackArrowBright;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/custom/BackArrowBright;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
