.class public final Lq76;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public final d:Lspi;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lq76;->b:Ltwc;

    .line 19
    .line 20
    invoke-static {p1}, Lr76;->a(Landroid/graphics/drawable/Drawable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lxuh;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lxuh;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lq76;->c:Ltwc;

    .line 34
    .line 35
    new-instance v1, Lqj4;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lq76;->d:Lspi;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
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
    iget-object p0, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

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
    sget-object v0, Lp76;->a:[I

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
    iget-object p0, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Lq76;->c:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxuh;

    .line 10
    .line 11
    iget-wide v0, p0, Lxuh;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq76;->onForgotten()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v1, p0, Lq76;->b:Ltwc;

    .line 13
    .line 14
    check-cast v1, Lyzh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Ltz2;->v()V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    iget-object v3, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x1f

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lt66;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lxuh;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lq76;->getIntrinsicSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lxuh;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-interface {p1}, Lt66;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lxuh;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lq76;->getIntrinsicSize-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lxuh;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    div-float/2addr p1, p0

    .line 78
    invoke-interface {v0, v1, p1}, Ltz2;->n(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p1}, Lt66;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lxuh;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lf5c;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p1}, Lt66;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Lxuh;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lf5c;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Ljv;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Liv;

    .line 116
    .line 117
    iget-object p0, p0, Liv;->a:Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ltz2;->p()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-interface {v0}, Ltz2;->p()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq76;->d:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lq76;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
