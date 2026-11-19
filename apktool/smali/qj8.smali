.class public Lqj8;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lc40;


# instance fields
.field public final a:Lo42;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj8;Ljlj;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpj8;",
            "Ljlj;",
            "II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo42;

    .line 2
    .line 3
    new-instance v1, Lxj8;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lxj8;-><init>(Lcom/bumptech/glide/a;Lpj8;IILjlj;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo42;-><init>(Lxj8;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lqj8;-><init>(Lo42;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpj8;Lvs1;Ljlj;IILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpj8;",
            "Lvs1;",
            "Ljlj;",
            "II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    .line 24
    invoke-direct/range {p0 .. p6}, Lqj8;-><init>(Landroid/content/Context;Lpj8;Ljlj;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo42;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lqj8;->e:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lqj8;->g:I

    .line 28
    iput-object p1, p0, Lqj8;->a:Lo42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj8;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmxe;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqj8;->a:Lo42;

    .line 11
    .line 12
    iget-object v2, v0, Lo42;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxj8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxj8;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v2, p0, Lqj8;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lqj8;->b:Z

    .line 31
    .line 32
    iget-object v0, v0, Lo42;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxj8;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lxj8;->j(Lqj8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqj8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqj8;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj8;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lqj8;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lqj8;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lqj8;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    const/16 v4, 0x77

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lqj8;->h:Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lqj8;->a:Lo42;

    .line 42
    .line 43
    iget-object v0, v0, Lo42;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxj8;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxj8;->b()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lqj8;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lqj8;->j:Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 73
    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 2
    .line 3
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxj8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxj8;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 2
    .line 3
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxj8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxj8;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj8;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqj8;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqj8;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqj8;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmxe;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqj8;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqj8;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lqj8;->a:Lo42;

    .line 18
    .line 19
    iget-object v0, v0, Lo42;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxj8;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxj8;->k(Lqj8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lqj8;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqj8;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj8;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqj8;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lqj8;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqj8;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj8;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqj8;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lqj8;->a:Lo42;

    .line 7
    .line 8
    iget-object v0, v0, Lo42;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxj8;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxj8;->k(Lqj8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
