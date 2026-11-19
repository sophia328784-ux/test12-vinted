.class public Lbo8;
.super Lik1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Lzik;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ldrb;

.field public final t:Ldrb;

.field public final u:Landroid/graphics/RectF;

.field public final v:Ldo8;

.field public final w:I

.field public final x:Ltn8;

.field public final y:Lire;

.field public final z:Lire;


# direct methods
.method public constructor <init>(Lstb;Lej1;Lao8;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lao8;->h:Ligh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligh$a;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lao8;->i:Ligh$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ligh$b;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lao8;->j:F

    .line 14
    .line 15
    iget-object v7, p3, Lao8;->d:Lh40;

    .line 16
    .line 17
    iget-object v8, p3, Lao8;->g:Lf40;

    .line 18
    .line 19
    iget-object v9, p3, Lao8;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lao8;->l:Lf40;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lik1;-><init>(Lstb;Lej1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh40;Lf40;Ljava/util/List;Lf40;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ldrb;

    .line 30
    .line 31
    invoke-direct {p0}, Ldrb;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lbo8;->s:Ldrb;

    .line 35
    .line 36
    new-instance p0, Ldrb;

    .line 37
    .line 38
    invoke-direct {p0}, Ldrb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lbo8;->t:Ldrb;

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lbo8;->u:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object p0, p3, Lao8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v1, Lbo8;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p3, Lao8;->b:Ldo8;

    .line 55
    .line 56
    iput-object p0, v1, Lbo8;->v:Ldo8;

    .line 57
    .line 58
    iget-boolean p0, p3, Lao8;->m:Z

    .line 59
    .line 60
    iput-boolean p0, v1, Lbo8;->r:Z

    .line 61
    .line 62
    iget-object p0, v2, Lstb;->a:Lwsb;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwsb;->b()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/high16 p1, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    iput p0, v1, Lbo8;->w:I

    .line 73
    .line 74
    iget-object p0, p3, Lao8;->c:Lg40;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg40;->c()Lcj1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Ltn8;

    .line 82
    .line 83
    iput-object p1, v1, Lbo8;->x:Ltn8;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcj1;->a(Lxi1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lej1;->d(Lcj1;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lao8;->e:Ll40;

    .line 92
    .line 93
    invoke-virtual {p0}, Ll40;->c()Lcj1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lire;

    .line 99
    .line 100
    iput-object p1, v1, Lbo8;->y:Lire;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcj1;->a(Lxi1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lej1;->d(Lcj1;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p3, Lao8;->f:Ll40;

    .line 109
    .line 110
    invoke-virtual {p0}, Ll40;->c()Lcj1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, Lire;

    .line 116
    .line 117
    iput-object p1, v1, Lbo8;->z:Lire;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcj1;->a(Lxi1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lej1;->d(Lcj1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lbo8;->A:Lzik;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzik;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbo8;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lbo8;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lik1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbo8;->v:Ldo8;

    .line 17
    .line 18
    sget-object v2, Ldo8;->LINEAR:Ldo8;

    .line 19
    .line 20
    iget-object v4, v0, Lbo8;->x:Ltn8;

    .line 21
    .line 22
    iget-object v5, v0, Lbo8;->z:Lire;

    .line 23
    .line 24
    iget-object v6, v0, Lbo8;->y:Lire;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lbo8;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lbo8;->s:Ldrb;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Ldrb;->b(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcj1;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsn8;

    .line 62
    .line 63
    iget-object v8, v4, Lsn8;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lbo8;->d([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Lsn8;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v9}, Ldrb;->f(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lbo8;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lbo8;->t:Ldrb;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, Ldrb;->b(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcj1;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lsn8;

    .line 124
    .line 125
    iget-object v8, v4, Lsn8;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lbo8;->d([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Lsn8;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v9}, Ldrb;->f(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lik1;->i:Lsya;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lik1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Liub;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lik1;->h(Liub;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcub;->J:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lbo8;->A:Lzik;

    .line 9
    .line 10
    iget-object v0, p0, Lik1;->f:Lej1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lej1;->o(Lcj1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbo8;->A:Lzik;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Lzik;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lzik;-><init>(Liub;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbo8;->A:Lzik;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbo8;->A:Lzik;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lej1;->d(Lcj1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbo8;->y:Lire;

    .line 2
    .line 3
    iget v0, v0, Lcj1;->d:F

    .line 4
    .line 5
    iget v1, p0, Lbo8;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lbo8;->z:Lire;

    .line 14
    .line 15
    iget v2, v2, Lcj1;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lbo8;->x:Ltn8;

    .line 23
    .line 24
    iget p0, p0, Lcj1;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
