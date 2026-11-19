.class public Lsel;
.super Lj71;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lrel;

.field public final h:Landroid/graphics/Path;

.field public i:[F

.field public final j:Landroid/graphics/RectF;

.field public final k:[F

.field public final l:Landroid/graphics/RectF;

.field public final m:[F

.field public final n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ltuk;Lrel;Lulj;)V
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
    iput-object p1, p0, Lsel;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lsel;->i:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lsel;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lsel;->k:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsel;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Lsel;->m:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsel;->n:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Lsel;->g:Lrel;

    .line 47
    .line 48
    iget-object p1, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p1, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p1}, Lahk;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 2
    .line 3
    iget-object v1, v0, Ltuk;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Ltuk;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltuk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget-object v0, p0, Lj71;->b:Lulj;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lulj;->b(FF)Lcwb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lulj;->b(FF)Lcwb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v0, p1, Lcwb;->b:D

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    iget-wide v1, p2, Lcwb;->b:D

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    invoke-static {p1}, Lcwb;->c(Lcwb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcwb;->c(Lcwb;)V

    .line 51
    .line 52
    .line 53
    move p1, v0

    .line 54
    move p2, v1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsel;->b(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(FF)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lj71;->b(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsel;->g:Lrel;

    .line 5
    .line 6
    invoke-virtual {p1}, Li71;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lqv3;->d:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lahk;->b(Ljava/lang/String;Landroid/graphics/Paint;)Lbe7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p2, Lbe7;->b:F

    .line 26
    .line 27
    const-string v1, "Q"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    mul-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-float v3, v5

    .line 62
    mul-float/2addr v3, v0

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float v1, v1

    .line 72
    mul-float/2addr v1, p0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v3

    .line 78
    sget-object v2, Lbe7;->d:Lmgd;

    .line 79
    .line 80
    invoke-virtual {v2}, Lmgd;->b()Ljgd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbe7;

    .line 85
    .line 86
    iput v4, v2, Lbe7;->b:F

    .line 87
    .line 88
    iput v1, v2, Lbe7;->c:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    iget p0, v2, Lbe7;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    iget p0, v2, Lbe7;->c:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Lrel;->E:I

    .line 108
    .line 109
    sget-object p0, Lbe7;->d:Lmgd;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lmgd;->c(Ljgd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lmgd;->c(Ljgd;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FLdwb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lsel;->g:Lrel;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v2, Li71;->l:I

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    iget-object v7, v2, Li71;->k:[F

    .line 21
    .line 22
    div-int/lit8 v8, v6, 0x2

    .line 23
    .line 24
    aget v7, v7, v8

    .line 25
    .line 26
    aput v7, v4, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v6, v0, Lj71;->b:Lulj;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lulj;->f([F)V

    .line 34
    .line 35
    .line 36
    move v6, v5

    .line 37
    :goto_1
    if-ge v6, v3, :cond_4

    .line 38
    .line 39
    aget v7, v4, v6

    .line 40
    .line 41
    iget-object v8, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ltuk;->d(F)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ltuk;->e(F)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Li71;->d()Ldjk;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v2, Li71;->k:[F

    .line 60
    .line 61
    div-int/lit8 v10, v6, 0x2

    .line 62
    .line 63
    aget v9, v9, v10

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ldjk;->getFormattedValue(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lahk;->j:Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    iget-object v10, v0, Lj71;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget-object v13, Lahk;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v10, v8, v5, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    const/4 v14, 0x0

    .line 90
    sub-float v12, v14, v12

    .line 91
    .line 92
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 93
    .line 94
    neg-float v9, v9

    .line 95
    add-float/2addr v9, v14

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    .line 104
    .line 105
    iget v5, v1, Ldwb;->b:F

    .line 106
    .line 107
    cmpl-float v5, v5, v14

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    iget v5, v1, Ldwb;->c:F

    .line 112
    .line 113
    cmpl-float v5, v5, v14

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    iget v13, v1, Ldwb;->b:F

    .line 123
    .line 124
    mul-float/2addr v5, v13

    .line 125
    sub-float/2addr v12, v5

    .line 126
    iget v5, v1, Ldwb;->c:F

    .line 127
    .line 128
    mul-float/2addr v11, v5

    .line 129
    sub-float/2addr v9, v11

    .line 130
    :cond_2
    add-float/2addr v12, v7

    .line 131
    add-float v9, v9, p2

    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v5, p1

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsel;->g:Lrel;

    .line 2
    .line 3
    iget-boolean v1, v0, Li71;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lqv3;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 18
    .line 19
    iget-object v3, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v4, p0, Lsel;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lj71;->a:Li71;

    .line 27
    .line 28
    iget v5, v3, Li71;->h:F

    .line 29
    .line 30
    neg-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsel;->i:[F

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    iget v3, v3, Li71;->l:I

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-eq v5, v3, :cond_1

    .line 46
    .line 47
    iget v3, v0, Li71;->l:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    new-array v4, v3, [F

    .line 52
    .line 53
    iput-object v4, p0, Lsel;->i:[F

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    move v5, v3

    .line 57
    :goto_0
    array-length v6, v4

    .line 58
    if-ge v5, v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, Li71;->k:[F

    .line 61
    .line 62
    div-int/lit8 v7, v5, 0x2

    .line 63
    .line 64
    aget v8, v6, v7

    .line 65
    .line 66
    aput v8, v4, v5

    .line 67
    .line 68
    add-int/lit8 v8, v5, 0x1

    .line 69
    .line 70
    aget v6, v6, v7

    .line 71
    .line 72
    aput v6, v4, v8

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v5, p0, Lj71;->b:Lulj;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lulj;->f([F)V

    .line 80
    .line 81
    .line 82
    iget v5, v0, Li71;->g:I

    .line 83
    .line 84
    iget-object v6, p0, Lj71;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget v5, v0, Li71;->h:F

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Li71;->u:Landroid/graphics/DashPathEffect;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lsel;->h:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    :goto_1
    array-length v0, v4

    .line 105
    if-ge v3, v0, :cond_3

    .line 106
    .line 107
    aget v0, v4, v3

    .line 108
    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    aget v5, v4, v5

    .line 112
    .line 113
    iget-object v5, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsel;->g:Lrel;

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
    iget-object v3, v0, Lsel;->k:[F

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
    move v7, v4

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v8, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lnfb;

    .line 40
    .line 41
    iget-boolean v9, v8, Lqv3;->a:Z

    .line 42
    .line 43
    iget v10, v8, Lnfb;->g:F

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v11, v0, Leyf;->mViewPortHandler:Ltuk;

    .line 56
    .line 57
    iget-object v12, v11, Ltuk;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v11, v11, Ltuk;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v13, v0, Lsel;->l:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    neg-float v12, v10

    .line 67
    invoke-virtual {v13, v12, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget v12, v8, Lnfb;->f:F

    .line 74
    .line 75
    aput v12, v3, v4

    .line 76
    .line 77
    aput v5, v3, v6

    .line 78
    .line 79
    iget-object v12, v0, Lj71;->b:Lulj;

    .line 80
    .line 81
    invoke-virtual {v12, v3}, Lulj;->f([F)V

    .line 82
    .line 83
    .line 84
    aget v12, v3, v4

    .line 85
    .line 86
    iget-object v13, v0, Lsel;->m:[F

    .line 87
    .line 88
    aput v12, v13, v4

    .line 89
    .line 90
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    aput v12, v13, v6

    .line 93
    .line 94
    aget v12, v3, v4

    .line 95
    .line 96
    const/4 v14, 0x2

    .line 97
    aput v12, v13, v14

    .line 98
    .line 99
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    aput v12, v13, v15

    .line 103
    .line 104
    iget-object v12, v0, Lsel;->n:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    aget v4, v13, v16

    .line 112
    .line 113
    aget v5, v13, v6

    .line 114
    .line 115
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    aget v4, v13, v14

    .line 119
    .line 120
    aget v5, v13, v15

    .line 121
    .line 122
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    iget-object v5, v0, Lj71;->f:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    iget v4, v8, Lnfb;->h:I

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v13, v8, Lqv3;->c:F

    .line 150
    .line 151
    add-float/2addr v13, v12

    .line 152
    iget-object v12, v8, Lnfb;->j:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    const-string v14, ""

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    iget-object v14, v8, Lnfb;->i:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170
    .line 171
    .line 172
    iget v4, v8, Lqv3;->e:I

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iget v4, v8, Lqv3;->d:F

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget v4, v8, Lqv3;->b:F

    .line 188
    .line 189
    add-float/2addr v10, v4

    .line 190
    iget-object v4, v8, Lnfb;->k:Lnfb$a;

    .line 191
    .line 192
    sget-object v8, Lnfb$a;->RIGHT_TOP:Lnfb$a;

    .line 193
    .line 194
    if-ne v4, v8, :cond_2

    .line 195
    .line 196
    invoke-static {v12, v5}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    .line 205
    .line 206
    aget v8, v3, v16

    .line 207
    .line 208
    add-float/2addr v8, v10

    .line 209
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    add-float/2addr v10, v13

    .line 212
    add-float/2addr v10, v4

    .line 213
    invoke-virtual {v1, v12, v8, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    sget-object v8, Lnfb$a;->RIGHT_BOTTOM:Lnfb$a;

    .line 218
    .line 219
    if-ne v4, v8, :cond_3

    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    .line 225
    .line 226
    aget v4, v3, v16

    .line 227
    .line 228
    add-float/2addr v4, v10

    .line 229
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    sub-float/2addr v8, v13

    .line 232
    invoke-virtual {v1, v12, v4, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v8, Lnfb$a;->LEFT_TOP:Lnfb$a;

    .line 237
    .line 238
    if-ne v4, v8, :cond_4

    .line 239
    .line 240
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 241
    .line 242
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v5}, Lahk;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    aget v8, v3, v16

    .line 251
    .line 252
    sub-float/2addr v8, v10

    .line 253
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    add-float/2addr v10, v13

    .line 256
    add-float/2addr v10, v4

    .line 257
    invoke-virtual {v1, v12, v8, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 264
    .line 265
    .line 266
    aget v4, v3, v16

    .line 267
    .line 268
    sub-float/2addr v4, v10

    .line 269
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    sub-float/2addr v8, v13

    .line 272
    invoke-virtual {v1, v12, v4, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    move/from16 v4, v16

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    :goto_3
    return-void
.end method
