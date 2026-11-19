.class public final Lcom/vinted/drawables/CenterDrawable;
.super Lcom/vinted/drawables/CustomDrawableWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/drawables/CenterDrawable;",
        "Lcom/vinted/drawables/CustomDrawableWrapper;",
        "Landroid/graphics/drawable/Drawable;",
        "source",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field public final source:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/drawables/CustomDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/drawables/CenterDrawable;->source:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/drawables/CenterDrawable;->source:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr v1, v5

    .line 57
    sub-int/2addr v4, v2

    .line 58
    int-to-float v2, v4

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr v2, p0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
