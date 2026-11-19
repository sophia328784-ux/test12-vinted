.class public final Lwo8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loo8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo8$b;
    }
.end annotation


# static fields
.field public static final I:Lwo8$a;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Luxf;

.field public final b:Ll66;

.field public final c:Lc03;

.field public final d:Lutk;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lrp3;

.field public p:I

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwo8$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsni;->a:Lsni;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwo8$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lwo8$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwo8;->I:Lwo8$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll66;JLc03;Lzz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo8;->b:Ll66;

    .line 5
    .line 6
    iput-object p4, p0, Lwo8;->c:Lc03;

    .line 7
    .line 8
    new-instance p2, Lutk;

    .line 9
    .line 10
    invoke-direct {p2, p1, p4, p5}, Lutk;-><init>(Landroid/view/View;Lc03;Lzz2;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwo8;->d:Lutk;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lwo8;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance p3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lwo8;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Les9;->b:Lds9;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Lwo8;->j:J

    .line 43
    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 45
    .line 46
    .line 47
    sget-object p1, Let1;->b:Ldt1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-byte p1, Let1;->e:B

    .line 53
    .line 54
    iput p1, p0, Lwo8;->n:I

    .line 55
    .line 56
    sget-object p1, Lr14;->a:Lp14;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lwo8;->p:I

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Lwo8;->q:F

    .line 67
    .line 68
    sget-object p2, Lejd;->b:Ldjd;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-wide p2, Lejd;->d:J

    .line 74
    .line 75
    iput-wide p2, p0, Lwo8;->s:J

    .line 76
    .line 77
    iput p1, p0, Lwo8;->t:F

    .line 78
    .line 79
    iput p1, p0, Lwo8;->u:F

    .line 80
    .line 81
    sget-object p1, Lpp3;->b:Lop3;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-wide p1, Lpp3;->c:J

    .line 87
    .line 88
    iput-wide p1, p0, Lwo8;->y:J

    .line 89
    .line 90
    iput-wide p1, p0, Lwo8;->z:J

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Ll66;JLc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 93
    new-instance p4, Lc03;

    invoke-direct {p4}, Lc03;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 94
    new-instance p5, Lzz2;

    invoke-direct {p5}, Lzz2;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lwo8;-><init>(Ll66;JLc03;Lzz2;)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwo8;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcn9;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lwo8;->D:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lwo8;->E:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lwo8;->F:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lwo8;->G:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_5

    .line 59
    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lwo8;->E:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lwo8;->D:I

    .line 68
    .line 69
    iput p2, p0, Lwo8;->E:I

    .line 70
    .line 71
    iput p3, p0, Lwo8;->F:I

    .line 72
    .line 73
    iput p4, p0, Lwo8;->G:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lwo8;->R()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lwo8;->T()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lwo8;->y:J

    .line 8
    .line 9
    sget-object v0, Lytk;->a:Lytk;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lytk;->a(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lwo8;->z:J

    .line 8
    .line 9
    sget-object v0, Lytk;->a:Lytk;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lytk;->b(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lwo8;->s:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lwo8;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lwo8;->T()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(Lgo5;Ls0b;Ljo8;Lko8;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lwo8;->b:Ll66;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lwo8;->D:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v4, v0, Lwo8;->E:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v5, v2

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v7, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v2

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, v7, v9

    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    sget-object v6, Lejd;->b:Ldjd;

    .line 45
    .line 46
    shr-long v6, v4, v2

    .line 47
    .line 48
    long-to-int v2, v6

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-long/2addr v4, v9

    .line 54
    long-to-int v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-object v11, v0, Lwo8;->d:Lutk;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v17}, Lutk;->setDrawParams(Lgo5;Ls0b;Ljo8;Lkotlin/jvm/functions/Function1;FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Lwo8;->c:Lc03;

    .line 87
    .line 88
    sget-object v2, Lwo8;->I:Lwo8$a;

    .line 89
    .line 90
    iget-object v4, v0, Lc03;->a:Liv;

    .line 91
    .line 92
    iget-object v5, v4, Liv;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    iput-object v2, v4, Liv;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v3, v4, v1, v6, v7}, Ll66;->a(Ltz2;Landroid/view/View;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lc03;->a:Liv;

    .line 104
    .line 105
    iput-object v5, v0, Liv;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_1
    return-void
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo8;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->v:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    sget-object v0, Lr14;->a:Lp14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lr14;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lwo8;->d:Lutk;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-byte v0, Lr14;->c:B

    .line 21
    .line 22
    iget-object p0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Lutk;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwo8;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwo8;->k:Z

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lwo8;->h:I

    .line 17
    .line 18
    iget v2, p0, Lwo8;->D:I

    .line 19
    .line 20
    sub-int v2, v0, v2

    .line 21
    .line 22
    iget v3, p0, Lwo8;->i:I

    .line 23
    .line 24
    iget v4, p0, Lwo8;->E:I

    .line 25
    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    iget-wide v5, p0, Lwo8;->j:J

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    shr-long v7, v5, v7

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    add-int/2addr v0, v7

    .line 36
    iget v7, p0, Lwo8;->F:I

    .line 37
    .line 38
    add-int/2addr v0, v7

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    iget p0, p0, Lwo8;->G:I

    .line 48
    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget v0, p0, Lwo8;->p:I

    .line 2
    .line 3
    sget-object v1, Lr14;->a:Lp14;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lr14;->b:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lwo8;->n:I

    .line 14
    .line 15
    sget-object v2, Let1;->b:Ldt1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-byte v2, Let1;->e:B

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwo8;->o:Lrp3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lwo8;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwo8;->Q(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lwo8;->Q(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwo8;->r:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object v4, p0, Lwo8;->d:Lutk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lwo8;->s:J

    .line 15
    .line 16
    sget-object v0, Lejd;->b:Ldjd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v7, Lejd;->d:J

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Lejd;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v5, p0, Lwo8;->s:J

    .line 31
    .line 32
    shr-long/2addr v5, v3

    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, Lwo8;->D:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    add-float/2addr v0, v3

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lwo8;->s:J

    .line 46
    .line 47
    and-long v0, v5, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lwo8;->E:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr v0, p0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-wide v5, p0, Lwo8;->j:J

    .line 63
    .line 64
    shr-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v0, v3

    .line 70
    iget v5, p0, Lwo8;->D:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v0, v5

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, Lwo8;->j:J

    .line 78
    .line 79
    and-long v0, v5, v1

    .line 80
    .line 81
    long-to-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v3

    .line 84
    iget p0, p0, Lwo8;->E:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    add-float/2addr v0, p0

    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo8;->H:Luxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Luxf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwo8;->H:Luxf;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauk;->a:Lauk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lauk;->a(Landroid/view/View;Luxf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwo8;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwo8;->d:Lutk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwo8;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lwo8;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lwo8;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lwo8;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lwo8;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo8;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->A:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->B:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->x:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->C:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwo8;->d:Lutk;

    .line 2
    .line 3
    iput-object p1, p2, Lutk;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object p3, Lntd;->a:Lntd;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 11
    .line 12
    .line 13
    iget-boolean p3, p0, Lwo8;->m:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lwo8;->m:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lwo8;->m:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lwo8;->k:Z

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    iput-boolean v0, p0, Lwo8;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method public final p(Ltz2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwo8;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lwo8;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lwo8;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwo8;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Ljv;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Liv;

    .line 49
    .line 50
    iget-object v0, v0, Liv;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lwo8;->b:Ll66;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Ll66;->a(Ltz2;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwo8;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lrp3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwo8;->o:Lrp3;

    .line 2
    .line 3
    iget-object v0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lrp3;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwo8;->S()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwo8;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwo8;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, Lhv;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwo8;->S()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo8;->b:Ll66;

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->d:Lutk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lwo8;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lrp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo8;->o:Lrp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(IIJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwo8;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Les9;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lwo8;->h:I

    .line 10
    .line 11
    iput p2, p0, Lwo8;->i:I

    .line 12
    .line 13
    iput-wide p3, p0, Lwo8;->j:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lwo8;->R()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p3, p0, Lwo8;->h:I

    .line 20
    .line 21
    iget-object p4, p0, Lwo8;->d:Lutk;

    .line 22
    .line 23
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    sub-int p3, p1, p3

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p3, p0, Lwo8;->i:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_2

    .line 33
    .line 34
    sub-int p3, p2, p3

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p1, p0, Lwo8;->h:I

    .line 40
    .line 41
    iput p2, p0, Lwo8;->i:I

    .line 42
    .line 43
    return-void
.end method
