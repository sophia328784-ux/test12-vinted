.class public final Li00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq6e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Li00;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Li00;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Li00;-><init>(Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lpqf;F)V
    .locals 4

    .line 1
    iget v0, p1, Lpqf;->a:F

    .line 2
    .line 3
    iget v1, p1, Lpqf;->b:F

    .line 4
    .line 5
    iget v2, p1, Lpqf;->c:F

    .line 6
    .line 7
    iget p1, p1, Lpqf;->d:F

    .line 8
    .line 9
    iget-object v3, p0, Li00;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Li00;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li00;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 29
    .line 30
    const/high16 v0, 0x42b40000    # 90.0f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Lpqf;
    .locals 4

    .line 1
    iget-object v0, p0, Li00;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li00;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lpqf;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, v0}, Lpqf;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lq6e;Lq6e;I)Z
    .locals 3

    .line 1
    sget-object v0, Lh7e;->a:Lg7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg7e;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lh7e;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lg7e;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p3, v1}, Lh7e;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lg7e;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v1}, Lh7e;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lg7e;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p3, v1}, Lh7e;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 59
    .line 60
    :goto_0
    instance-of v1, p1, Li00;

    .line 61
    .line 62
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, Li00;

    .line 67
    .line 68
    iget-object p1, p1, Li00;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    instance-of v1, p2, Li00;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p2, Li00;

    .line 75
    .line 76
    iget-object p2, p2, Li00;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    invoke-static {v2}, Lmuk;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    invoke-static {v2}, Lmuk;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public final i(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    sget-object v0, Lx6e;->b:Lw6e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw6e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lx6e;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Li00;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li00;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Li00;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li00;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
