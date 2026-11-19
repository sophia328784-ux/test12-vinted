.class public Lhgl;
.super Lj71;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lggl;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public j:[F

.field public final k:Landroid/graphics/Path;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltuk;Lggl;Lulj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lj71;-><init>(Ltuk;Lulj;Li71;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhgl;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhgl;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 20
    .line 21
    iput-object p3, p0, Lhgl;->j:[F

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lhgl;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Lhgl;->l:[F

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhgl;->m:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, Lhgl;->g:Lggl;

    .line 52
    .line 53
    iget-object p1, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 p2, -0x1000000

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {p1}, Lahk;->c(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const p1, -0x777778

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public c()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lhgl;->j:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lhgl;->g:Lggl;

    .line 5
    .line 6
    iget v3, v2, Li71;->l:I

    .line 7
    .line 8
    mul-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    new-array v0, v3, [F

    .line 15
    .line 16
    iput-object v0, p0, Lhgl;->j:[F

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iget-object v4, v2, Li71;->k:[F

    .line 25
    .line 26
    div-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lj71;->b:Lulj;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lulj;->f([F)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgl;->g:Lggl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqv3;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Li71;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lhgl;->c()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lqv3;->d:F

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lqv3;->e:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lqv3;->b:F

    .line 34
    .line 35
    const-string v4, "A"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x40200000    # 2.5f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    iget v5, v0, Lqv3;->c:F

    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    iget-object v5, v0, Lggl;->J:Lggl$a;

    .line 49
    .line 50
    iget-object v6, v0, Lggl;->I:Lggl$b;

    .line 51
    .line 52
    sget-object v7, Lggl$a;->LEFT:Lggl$a;

    .line 53
    .line 54
    iget-object p0, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 55
    .line 56
    if-ne v5, v7, :cond_2

    .line 57
    .line 58
    sget-object v5, Lggl$b;->OUTSIDE_CHART:Lggl$b;

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_0
    sub-float/2addr p0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    :goto_1
    add-float/2addr p0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v5, Lggl$b;->OUTSIDE_CHART:Lggl$b;

    .line 85
    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-boolean v2, v0, Lggl;->E:Z

    .line 109
    .line 110
    xor-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    iget-boolean v5, v0, Lggl;->F:Z

    .line 113
    .line 114
    iget v6, v0, Li71;->l:I

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    :goto_3
    if-ge v2, v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Li71;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    mul-int/lit8 v7, v2, 0x2

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    aget v7, v1, v7

    .line 132
    .line 133
    add-float/2addr v7, v4

    .line 134
    invoke-virtual {p1, v5, p0, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgl;->g:Lggl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqv3;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Li71;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Li71;->i:I

    .line 13
    .line 14
    iget-object v7, p0, Lj71;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Li71;->j:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lggl;->J:Lggl$a;

    .line 25
    .line 26
    sget-object v1, Lggl$a;->LEFT:Lggl$a;

    .line 27
    .line 28
    iget-object p0, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    move v5, v3

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    move v5, v3

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgl;->g:Lggl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqv3;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Li71;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 17
    .line 18
    iget-object v3, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, Lhgl;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lj71;->a:Li71;

    .line 26
    .line 27
    iget v3, v3, Li71;->h:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhgl;->c()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v0, Li71;->g:I

    .line 42
    .line 43
    iget-object v5, p0, Lj71;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget v4, v0, Li71;->h:F

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Li71;->u:Landroid/graphics/DashPathEffect;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhgl;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    array-length v4, v3

    .line 65
    if-ge v0, v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    aget v7, v3, v6

    .line 74
    .line 75
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    aget v6, v3, v6

    .line 83
    .line 84
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhgl;->g:Lggl;

    .line 6
    .line 7
    iget-object v2, v2, Li71;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lhgl;->l:[F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v5, v3, v6

    .line 27
    .line 28
    iget-object v7, v0, Lhgl;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lnfb;

    .line 44
    .line 45
    iget-boolean v9, v8, Lqv3;->a:Z

    .line 46
    .line 47
    iget v10, v8, Lnfb;->g:F

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v11, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 58
    .line 59
    iget-object v12, v11, Ltuk;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v11, v11, Ltuk;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v13, v0, Lhgl;->m:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    neg-float v12, v10

    .line 69
    invoke-virtual {v13, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    iget-object v13, v0, Lj71;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget v12, v8, Lnfb;->h:I

    .line 83
    .line 84
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    iget v14, v8, Lnfb;->f:F

    .line 95
    .line 96
    aput v14, v3, v6

    .line 97
    .line 98
    iget-object v14, v0, Lj71;->b:Lulj;

    .line 99
    .line 100
    invoke-virtual {v14, v3}, Lulj;->f([F)V

    .line 101
    .line 102
    .line 103
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    aget v15, v3, v6

    .line 106
    .line 107
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    aget v15, v3, v6

    .line 113
    .line 114
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v8, Lnfb;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    const-string v15, ""

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    iget-object v15, v8, Lnfb;->i:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 141
    .line 142
    .line 143
    iget v15, v8, Lqv3;->e:I

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget v12, v8, Lqv3;->d:F

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v13}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    const/high16 v15, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v15}, Lahk;->c(F)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget v5, v8, Lqv3;->b:F

    .line 173
    .line 174
    add-float/2addr v15, v5

    .line 175
    add-float/2addr v10, v12

    .line 176
    iget v5, v8, Lqv3;->c:F

    .line 177
    .line 178
    add-float/2addr v10, v5

    .line 179
    iget-object v5, v8, Lnfb;->k:Lnfb$a;

    .line 180
    .line 181
    sget-object v8, Lnfb$a;->RIGHT_TOP:Lnfb$a;

    .line 182
    .line 183
    if-ne v5, v8, :cond_2

    .line 184
    .line 185
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 188
    .line 189
    .line 190
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    sub-float/2addr v5, v15

    .line 193
    aget v8, v3, v6

    .line 194
    .line 195
    sub-float/2addr v8, v10

    .line 196
    add-float/2addr v8, v12

    .line 197
    invoke-virtual {v1, v14, v5, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v8, Lnfb$a;->RIGHT_BOTTOM:Lnfb$a;

    .line 202
    .line 203
    if-ne v5, v8, :cond_3

    .line 204
    .line 205
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    .line 209
    .line 210
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    sub-float/2addr v5, v15

    .line 213
    aget v8, v3, v6

    .line 214
    .line 215
    add-float/2addr v8, v10

    .line 216
    invoke-virtual {v1, v14, v5, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    sget-object v8, Lnfb$a;->LEFT_TOP:Lnfb$a;

    .line 221
    .line 222
    if-ne v5, v8, :cond_4

    .line 223
    .line 224
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 225
    .line 226
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 227
    .line 228
    .line 229
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    add-float/2addr v5, v15

    .line 232
    aget v8, v3, v6

    .line 233
    .line 234
    sub-float/2addr v8, v10

    .line 235
    add-float/2addr v8, v12

    .line 236
    invoke-virtual {v1, v14, v5, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 241
    .line 242
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    .line 244
    .line 245
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    add-float/2addr v5, v15

    .line 248
    aget v8, v3, v6

    .line 249
    .line 250
    add-float/2addr v8, v10

    .line 251
    invoke-virtual {v1, v14, v5, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    :goto_3
    return-void
.end method
