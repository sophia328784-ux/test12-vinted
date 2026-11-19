.class public Lag3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhg3;


# instance fields
.field public final a:Lcg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lag3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcg3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcg3;-><init>(Lbg3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag3;->a:Lcg3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcg3;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    iget-object p0, p0, Lcg3;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    iget-object p0, p0, Lcg3;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRevealInfo()Lgg3;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    iget-object v0, p0, Lcg3;->d:Lgg3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lgg3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgg3;-><init>(Lgg3;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lgg3;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lgg3;->a:F

    .line 24
    .line 25
    iget v2, v1, Lgg3;->b:F

    .line 26
    .line 27
    iget-object p0, p0, Lcg3;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v0, v2, v3, p0}, Li5c;->b(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Lgg3;->c:F

    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, v0, Lcg3;->a:Lbg3;

    .line 6
    .line 7
    invoke-interface {p0}, Lbg3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcg3;->d:Lgg3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lgg3;->c:F

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    iput-object p1, p0, Lcg3;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcg3;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    iget-object v0, p0, Lcg3;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcg3;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRevealInfo(Lgg3;)V
    .locals 0
    .param p1    # Lgg3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lag3;->a:Lcg3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg3;->b(Lgg3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
