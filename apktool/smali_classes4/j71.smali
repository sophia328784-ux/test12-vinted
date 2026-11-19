.class public abstract Lj71;
.super Leyf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Li71;

.field public final b:Lulj;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ltuk;Lulj;Li71;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leyf;-><init>(Ltuk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj71;->b:Lulj;

    .line 5
    .line 6
    iput-object p3, p0, Lj71;->a:Li71;

    .line 7
    .line 8
    iget-object p1, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj71;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj71;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj71;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v1, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lj71;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyf;->mViewPortHandler:Ltuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltuk;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltuk;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget p2, v1, Landroid/graphics/RectF;->top:F

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
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lulj;->b(FF)Lcwb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v0, p2, Lcwb;->c:D

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    iget-wide v1, p1, Lcwb;->c:D

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
    invoke-virtual {p0, p1, p2}, Lj71;->b(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(FF)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lj71;->a:Li71;

    .line 8
    .line 9
    iget v3, v1, Li71;->n:I

    .line 10
    .line 11
    sub-float v4, v2, v0

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-double v4, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmpg-double v9, v4, v7

    .line 24
    .line 25
    if-lez v9, :cond_f

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    int-to-double v9, v3

    .line 36
    div-double v9, v4, v9

    .line 37
    .line 38
    invoke-static {v9, v10}, Lahk;->d(D)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    iget-boolean v11, v1, Li71;->p:Z

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget v11, v1, Li71;->o:F

    .line 48
    .line 49
    float-to-double v11, v11

    .line 50
    cmpg-double v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    move-wide v9, v11

    .line 55
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    double-to-int v11, v11

    .line 60
    int-to-double v11, v11

    .line 61
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Lahk;->d(D)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    float-to-double v11, v11

    .line 72
    move-wide v15, v7

    .line 73
    div-double v7, v9, v11

    .line 74
    .line 75
    double-to-int v7, v7

    .line 76
    const/4 v8, 0x5

    .line 77
    if-le v7, v8, :cond_2

    .line 78
    .line 79
    mul-double/2addr v11, v13

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    :cond_2
    iget-boolean v7, v1, Li71;->q:Z

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    double-to-float v2, v4

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v2, v4

    .line 93
    float-to-double v9, v2

    .line 94
    iput v3, v1, Li71;->l:I

    .line 95
    .line 96
    iget-object v2, v1, Li71;->k:[F

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    new-array v2, v3, [F

    .line 102
    .line 103
    iput-object v2, v1, Li71;->k:[F

    .line 104
    .line 105
    :cond_3
    move v2, v6

    .line 106
    :goto_0
    if-ge v2, v3, :cond_d

    .line 107
    .line 108
    iget-object v4, v1, Li71;->k:[F

    .line 109
    .line 110
    aput v0, v4, v2

    .line 111
    .line 112
    float-to-double v4, v0

    .line 113
    add-double/2addr v4, v9

    .line 114
    double-to-float v0, v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    cmpl-double v3, v9, v15

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-wide v4, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    float-to-double v4, v0

    .line 125
    div-double/2addr v4, v9

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    mul-double/2addr v4, v9

    .line 131
    :goto_1
    if-nez v3, :cond_6

    .line 132
    .line 133
    move-wide v7, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    float-to-double v7, v2

    .line 136
    div-double/2addr v7, v9

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    mul-double/2addr v7, v9

    .line 142
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 143
    .line 144
    cmpl-double v0, v7, v11

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    add-double/2addr v7, v15

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    cmpl-double v0, v7, v15

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    const-wide/16 v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-wide/16 v7, -0x1

    .line 162
    .line 163
    :goto_2
    add-long/2addr v11, v7

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    :goto_3
    if-eqz v3, :cond_9

    .line 169
    .line 170
    move-wide v2, v4

    .line 171
    move v0, v6

    .line 172
    :goto_4
    cmpg-double v11, v2, v7

    .line 173
    .line 174
    if-gtz v11, :cond_a

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    add-double/2addr v2, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v0, v6

    .line 181
    :cond_a
    iput v0, v1, Li71;->l:I

    .line 182
    .line 183
    iget-object v2, v1, Li71;->k:[F

    .line 184
    .line 185
    array-length v2, v2

    .line 186
    if-ge v2, v0, :cond_b

    .line 187
    .line 188
    new-array v2, v0, [F

    .line 189
    .line 190
    iput-object v2, v1, Li71;->k:[F

    .line 191
    .line 192
    :cond_b
    move v2, v6

    .line 193
    :goto_5
    if-ge v2, v0, :cond_d

    .line 194
    .line 195
    cmpl-double v3, v4, v15

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    move-wide v4, v15

    .line 200
    :cond_c
    iget-object v3, v1, Li71;->k:[F

    .line 201
    .line 202
    double-to-float v7, v4

    .line 203
    aput v7, v3, v2

    .line 204
    .line 205
    add-double/2addr v4, v9

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    cmpg-double v0, v9, v2

    .line 212
    .line 213
    if-gez v0, :cond_e

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    neg-double v2, v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    double-to-int v0, v2

    .line 225
    iput v0, v1, Li71;->m:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    iput v6, v1, Li71;->m:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    :goto_6
    new-array v0, v6, [F

    .line 232
    .line 233
    iput-object v0, v1, Li71;->k:[F

    .line 234
    .line 235
    iput v6, v1, Li71;->l:I

    .line 236
    .line 237
    return-void
.end method
