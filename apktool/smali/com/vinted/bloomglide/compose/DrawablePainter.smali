.class public final Lcom/vinted/bloomglide/compose/DrawablePainter;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/DrawablePainter;",
        "Lw2e;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bloom-glide"
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


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final drawableIntrinsicSize:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v0, v0

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, v2

    .line 57
    int-to-long v2, p1

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    sget-object p1, Les9;->b:Lds9;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lxuh;->b:Lruh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-wide v0, Lxuh;->c:J

    .line 78
    .line 79
    :goto_0
    iput-wide v0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawableIntrinsicSize:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lf5c;->b(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/ranges/b;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lrp3;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final applyLayoutDirection(Ls0b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo76;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawableIntrinsicSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onDraw(Lt66;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt66;->I()La03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La03;->a()Ltz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lt66;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lf5c;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Lt66;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lf5c;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ltz2;->v()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljv;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Liv;

    .line 60
    .line 61
    iget-object p1, p1, Liv;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ltz2;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-interface {v0}, Ltz2;->p()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
