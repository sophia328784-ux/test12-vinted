.class public abstract Lxgb;
.super Lzgb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Llb3;Ltuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzgb;-><init>(Llb3;Ltuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget-object v0, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 11
    .line 12
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    invoke-virtual {p3, p2, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
