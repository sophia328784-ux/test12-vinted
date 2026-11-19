.class public final Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lrp3;

.field public e:Lv6e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-direct {p0, v0}, Lzz;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object p1, Let1;->b:Ldt1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-byte p1, Let1;->e:B

    .line 12
    .line 13
    iput p1, p0, Lzz;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrcl;->a:Lrcl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrcl;->a(Landroid/graphics/Paint;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lie2;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lor7;->b:Lnr7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lor7;->b:Lnr7;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean p0, Lor7;->c:Z

    .line 22
    .line 23
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, La00;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lxgi;->b:Lwgi;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object p0, Lxgi;->b:Lwgi;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-byte p0, Lxgi;->d:B

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    sget-object p0, Lxgi;->b:Lwgi;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Lxgi;->c:Z

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    sget-object p0, Lxgi;->b:Lwgi;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, La00;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lahi;->b:Lzgi;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object p0, Lahi;->b:Lzgi;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-boolean p0, Lahi;->c:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    sget-object p0, Lahi;->b:Lzgi;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-byte p0, Lahi;->d:B

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    sget-object p0, Lahi;->b:Lzgi;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzz;->b:I

    .line 2
    .line 3
    sget-object v1, Let1;->b:Ldt1;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lzz;->b:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrcl;->a:Lrcl;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lrcl;->b(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lhv;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrcl;->a:Lrcl;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lrcl;->c(Landroid/graphics/Paint;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lrp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->d:Lrp3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lrp3;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    sget-object v0, Lor7;->b:Lnr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    xor-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lv6e;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj00;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj00;->a()Landroid/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzz;->e:Lv6e;

    .line 18
    .line 19
    return-void
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-object v0, Lxgi;->b:Lwgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lxgi;->d:B

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lxgi;->c:Z

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    sget-object v0, Lahi;->b:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte v0, Lahi;->d:B

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-boolean v0, Lahi;->c:Z

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    sget-object v0, Lc3e;->a:Lb3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lc3e;->b:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lzz;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
