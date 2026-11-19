.class public abstract Li71;
.super Lqv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public f:Ldjk;

.field public g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/DashPathEffect;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public final x:Z

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqv3;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li71;->g:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Li71;->h:F

    .line 12
    .line 13
    iput v0, p0, Li71;->i:I

    .line 14
    .line 15
    iput v1, p0, Li71;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Li71;->k:[F

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Li71;->n:I

    .line 24
    .line 25
    iput v1, p0, Li71;->o:F

    .line 26
    .line 27
    iput-boolean v0, p0, Li71;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Li71;->q:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Li71;->r:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Li71;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Li71;->t:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Li71;->u:Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    iput-boolean v0, p0, Li71;->w:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Li71;->x:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Li71;->y:F

    .line 47
    .line 48
    iput v1, p0, Li71;->z:F

    .line 49
    .line 50
    iput-boolean v0, p0, Li71;->A:Z

    .line 51
    .line 52
    iput v1, p0, Li71;->B:F

    .line 53
    .line 54
    iput v1, p0, Li71;->C:F

    .line 55
    .line 56
    iput v1, p0, Li71;->D:F

    .line 57
    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v0}, Lahk;->c(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lqv3;->d:F

    .line 65
    .line 66
    const/high16 v0, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {v0}, Lahk;->c(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lqv3;->b:F

    .line 73
    .line 74
    invoke-static {v0}, Lahk;->c(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lqv3;->c:F

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li71;->v:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li71;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Li71;->C:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Li71;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget v0, p0, Li71;->z:F

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    sub-float v0, p2, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr p2, v0

    .line 28
    sub-float/2addr p1, v0

    .line 29
    :cond_1
    iput p1, p0, Li71;->C:F

    .line 30
    .line 31
    iput p2, p0, Li71;->B:F

    .line 32
    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Li71;->D:F

    .line 39
    .line 40
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li71;->k:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li71;->d()Ldjk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Li71;->k:[F

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ldjk;->getFormattedValue(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Li71;->k:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Li71;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()Ldjk;
    .locals 3

    .line 1
    iget-object v0, p0, Li71;->f:Ldjk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lt95;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt95;

    .line 11
    .line 12
    iget v1, v1, Lt95;->b:I

    .line 13
    .line 14
    iget v2, p0, Li71;->m:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lt95;

    .line 21
    .line 22
    iget v1, p0, Li71;->m:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt95;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li71;->f:Ldjk;

    .line 28
    .line 29
    return-object v0
.end method
