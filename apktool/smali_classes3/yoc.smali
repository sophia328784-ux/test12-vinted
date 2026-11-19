.class public final Lyoc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:[Lera;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lqpc;

.field public final g:Lqpc;

.field public final h:Lwoc;

.field public final i:Lwoc;

.field public j:[Lps4;

.field public k:Llm0;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyoc;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyoc;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lyoc;->e:I

    .line 16
    .line 17
    new-instance v2, Lqpc;

    .line 18
    .line 19
    invoke-direct {v2}, Lqpc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lyoc;->f:Lqpc;

    .line 23
    .line 24
    new-instance v2, Lqpc;

    .line 25
    .line 26
    invoke-direct {v2}, Lqpc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lyoc;->g:Lqpc;

    .line 30
    .line 31
    new-instance v2, Lwoc;

    .line 32
    .line 33
    invoke-direct {v2}, Lwoc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lyoc;->h:Lwoc;

    .line 37
    .line 38
    new-instance v2, Lwoc;

    .line 39
    .line 40
    invoke-direct {v2}, Lwoc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lyoc;->i:Lwoc;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lyoc;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lyoc;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lyoc;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lyoc;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lyoc;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lyoc;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lyoc;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lyoc;->B:I

    .line 81
    .line 82
    iput v1, p0, Lyoc;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lyoc;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lyoc;->E:I

    .line 88
    .line 89
    iput v2, p0, Lyoc;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lyoc;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lyoc;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lyoc;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lyoc;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lyoc;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lyoc;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lyoc;->f:Lqpc;

    .line 42
    .line 43
    iget-object v3, v3, Lqpc;->a:Llg6;

    .line 44
    .line 45
    iget-object p0, p0, Lyoc;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqpc;

    .line 64
    .line 65
    iget-object v6, v5, Lqpc;->a:Llg6;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v7, v5, Lqpc;->c:F

    .line 70
    .line 71
    cmpg-float v8, v7, p2

    .line 72
    .line 73
    if-gez v8, :cond_4

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v4, v5, Lqpc;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    invoke-virtual {v3, v4, v5}, Llg6;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p0, v6

    .line 106
    mul-float/2addr p0, v2

    .line 107
    add-float/2addr p0, v0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Llg6;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float p2, v2

    .line 115
    aput p2, p1, v1

    .line 116
    .line 117
    :cond_7
    return p0

    .line 118
    :cond_8
    return p2
.end method

.method public final b(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lyoc;->j:[Lps4;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lps4;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lyoc;->j:[Lps4;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lps4;->e(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lyoc;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Lyoc;->f:Lqpc;

    .line 34
    .line 35
    iget v10, v0, Lqpc;->e:F

    .line 36
    .line 37
    iget v11, v0, Lqpc;->f:F

    .line 38
    .line 39
    iget v12, v0, Lqpc;->g:F

    .line 40
    .line 41
    iget v13, v0, Lqpc;->h:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Lqpc;->m:Lyoc;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Lyoc;->b(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
.end method

.method public final c()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    move v5, v2

    .line 23
    iget-object v2, v0, Lyoc;->f:Lqpc;

    .line 24
    .line 25
    iget-object v6, v2, Lqpc;->a:Llg6;

    .line 26
    .line 27
    iget-object v8, v0, Lyoc;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    if-eqz v18, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    move-object/from16 v1, v18

    .line 48
    .line 49
    check-cast v1, Lqpc;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    iget-object v9, v1, Lqpc;->a:Llg6;

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget v2, v1, Lqpc;->c:F

    .line 60
    .line 61
    cmpg-float v20, v2, v5

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget v1, v1, Lqpc;->c:F

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    :cond_1
    :goto_2
    move-object/from16 v2, v19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v19, v2

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_3
    sub-float v2, v5, v17

    .line 97
    .line 98
    sub-float v16, v16, v17

    .line 99
    .line 100
    div-float v2, v2, v16

    .line 101
    .line 102
    float-to-double v1, v2

    .line 103
    invoke-virtual {v6, v1, v2}, Llg6;->a(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    mul-float v1, v1, v16

    .line 109
    .line 110
    add-float v1, v1, v17

    .line 111
    .line 112
    float-to-double v3, v1

    .line 113
    :cond_4
    iget-object v1, v0, Lyoc;->j:[Lps4;

    .line 114
    .line 115
    aget-object v1, v1, v18

    .line 116
    .line 117
    iget-object v2, v0, Lyoc;->p:[D

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lps4;->c(D[D)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lyoc;->o:[I

    .line 123
    .line 124
    iget-object v6, v0, Lyoc;->p:[D

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v2, v19

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Lqpc;->d(D[I[D[FI)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-lez v14, :cond_5

    .line 134
    .line 135
    aget v2, v7, v1

    .line 136
    .line 137
    float-to-double v2, v2

    .line 138
    sub-double/2addr v12, v2

    .line 139
    aget v2, v7, v18

    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    sub-double/2addr v10, v2

    .line 143
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-float v2, v2

    .line 148
    add-float/2addr v15, v2

    .line 149
    :cond_5
    aget v2, v7, v18

    .line 150
    .line 151
    float-to-double v10, v2

    .line 152
    aget v1, v7, v1

    .line 153
    .line 154
    float-to-double v12, v1

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    return v15
.end method

.method public final d(FJLwpa;Landroid/view/View;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lyoc;->a([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lyoc;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lyoc;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lyoc;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v5, v0, Lyoc;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lyoc;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Livk;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Livk;->d(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lyoc;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lrvk;

    .line 120
    .line 121
    instance-of v3, v1, Lrvk$d;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lrvk$d;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lrvk;->e(FJLwpa;Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v3, v0, Lyoc;->j:[Lps4;

    .line 145
    .line 146
    iget-object v11, v0, Lyoc;->f:Lqpc;

    .line 147
    .line 148
    if-eqz v3, :cond_26

    .line 149
    .line 150
    aget-object v3, v3, v10

    .line 151
    .line 152
    float-to-double v14, v2

    .line 153
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    iget-object v4, v0, Lyoc;->p:[D

    .line 156
    .line 157
    invoke-virtual {v3, v14, v15, v4}, Lps4;->c(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lyoc;->j:[Lps4;

    .line 161
    .line 162
    aget-object v3, v3, v10

    .line 163
    .line 164
    iget-object v4, v0, Lyoc;->q:[D

    .line 165
    .line 166
    invoke-virtual {v3, v14, v15, v4}, Lps4;->e(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lyoc;->k:Llm0;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lyoc;->p:[D

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v14, v15, v4}, Llm0;->c(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lyoc;->k:Llm0;

    .line 184
    .line 185
    iget-object v4, v0, Lyoc;->q:[D

    .line 186
    .line 187
    invoke-virtual {v3, v14, v15, v4}, Llm0;->e(D[D)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lyoc;->H:Z

    .line 194
    .line 195
    if-nez v3, :cond_1c

    .line 196
    .line 197
    iget-object v3, v0, Lyoc;->o:[I

    .line 198
    .line 199
    iget-object v7, v0, Lyoc;->p:[D

    .line 200
    .line 201
    const/high16 v17, 0x40000000    # 2.0f

    .line 202
    .line 203
    iget-object v4, v0, Lyoc;->q:[D

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    iget-boolean v8, v0, Lyoc;->d:Z

    .line 208
    .line 209
    iget v9, v11, Lqpc;->e:F

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    iget v10, v11, Lqpc;->f:F

    .line 214
    .line 215
    iget v5, v11, Lqpc;->g:F

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    iget v12, v11, Lqpc;->h:F

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v11, Lqpc;->p:[D

    .line 227
    .line 228
    array-length v1, v1

    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    array-length v5, v3

    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    aget v5, v3, v5

    .line 235
    .line 236
    if-gt v1, v5, :cond_b

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    aget v1, v3, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    new-array v5, v1, [D

    .line 246
    .line 247
    iput-object v5, v11, Lqpc;->p:[D

    .line 248
    .line 249
    new-array v1, v1, [D

    .line 250
    .line 251
    iput-object v1, v11, Lqpc;->q:[D

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move/from16 v22, v5

    .line 255
    .line 256
    :cond_b
    :goto_5
    iget-object v1, v11, Lqpc;->p:[D

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move/from16 v23, v8

    .line 260
    .line 261
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, v19

    .line 267
    .line 268
    :goto_6
    array-length v7, v3

    .line 269
    if-ge v1, v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v11, Lqpc;->p:[D

    .line 272
    .line 273
    aget v8, v3, v1

    .line 274
    .line 275
    aget-wide v24, v5, v1

    .line 276
    .line 277
    aput-wide v24, v7, v8

    .line 278
    .line 279
    iget-object v7, v11, Lqpc;->q:[D

    .line 280
    .line 281
    aget-wide v24, v4, v1

    .line 282
    .line 283
    aput-wide v24, v7, v8

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    move v8, v7

    .line 293
    move/from16 v24, v8

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    move/from16 v22, v24

    .line 300
    .line 301
    :goto_7
    iget-object v5, v11, Lqpc;->p:[D

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    array-length v12, v5

    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    if-ge v3, v12, :cond_14

    .line 309
    .line 310
    aget-wide v28, v27, v3

    .line 311
    .line 312
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget-object v12, v11, Lqpc;->p:[D

    .line 322
    .line 323
    aget-wide v27, v12, v3

    .line 324
    .line 325
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    :goto_8
    move-wide/from16 v5, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-object v12, v11, Lqpc;->p:[D

    .line 337
    .line 338
    aget-wide v29, v12, v3

    .line 339
    .line 340
    add-double v27, v29, v27

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    double-to-float v5, v5

    .line 344
    iget-object v6, v11, Lqpc;->q:[D

    .line 345
    .line 346
    move/from16 v27, v13

    .line 347
    .line 348
    aget-wide v12, v6, v3

    .line 349
    .line 350
    double-to-float v6, v12

    .line 351
    move/from16 v12, v20

    .line 352
    .line 353
    if-eq v3, v12, :cond_13

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    if-eq v3, v12, :cond_12

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v3, v12, :cond_11

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    if-eq v3, v12, :cond_10

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    if-eq v3, v6, :cond_f

    .line 366
    .line 367
    :goto_a
    move/from16 v12, v26

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v1, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v12, v5

    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move v10, v5

    .line 382
    move v8, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move v9, v5

    .line 385
    move v7, v6

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move/from16 v27, v13

    .line 395
    .line 396
    iget-object v3, v11, Lqpc;->m:Lyoc;

    .line 397
    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    new-array v5, v12, [F

    .line 402
    .line 403
    new-array v6, v12, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v5, v6}, Lyoc;->b(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v5, v19

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v5, v5, v20

    .line 413
    .line 414
    aget v13, v6, v19

    .line 415
    .line 416
    aget v6, v6, v20

    .line 417
    .line 418
    move/from16 v22, v13

    .line 419
    .line 420
    float-to-double v12, v3

    .line 421
    move-wide/from16 v29, v12

    .line 422
    .line 423
    float-to-double v12, v9

    .line 424
    float-to-double v9, v10

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v12

    .line 430
    .line 431
    add-double v31, v31, v29

    .line 432
    .line 433
    div-float v3, v25, v17

    .line 434
    .line 435
    move-wide/from16 v29, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v9, v9

    .line 441
    move v3, v9

    .line 442
    float-to-double v9, v5

    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v12

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v5, v26, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v5

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v10, v9

    .line 459
    move/from16 v5, v22

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    float-to-double v9, v5

    .line 464
    move-wide/from16 v31, v9

    .line 465
    .line 466
    float-to-double v9, v7

    .line 467
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v33

    .line 471
    mul-double v33, v33, v9

    .line 472
    .line 473
    add-double v33, v33, v31

    .line 474
    .line 475
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v31

    .line 479
    mul-double v31, v31, v12

    .line 480
    .line 481
    float-to-double v7, v8

    .line 482
    mul-double v31, v31, v7

    .line 483
    .line 484
    move-wide/from16 v35, v7

    .line 485
    .line 486
    add-double v7, v31, v33

    .line 487
    .line 488
    double-to-float v5, v7

    .line 489
    float-to-double v6, v6

    .line 490
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v31

    .line 494
    mul-double v31, v31, v9

    .line 495
    .line 496
    sub-double v6, v6, v31

    .line 497
    .line 498
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    mul-double/2addr v8, v12

    .line 503
    mul-double v8, v8, v35

    .line 504
    .line 505
    add-double/2addr v8, v6

    .line 506
    double-to-float v6, v8

    .line 507
    array-length v7, v4

    .line 508
    const/4 v12, 0x2

    .line 509
    if-lt v7, v12, :cond_15

    .line 510
    .line 511
    float-to-double v7, v5

    .line 512
    aput-wide v7, v4, v19

    .line 513
    .line 514
    float-to-double v7, v6

    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    aput-wide v7, v4, v20

    .line 518
    .line 519
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    float-to-double v7, v1

    .line 526
    float-to-double v9, v6

    .line 527
    float-to-double v4, v5

    .line 528
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-double/2addr v4, v7

    .line 537
    double-to-float v1, v4

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object/from16 v6, p5

    .line 545
    .line 546
    :goto_c
    move v9, v3

    .line 547
    move/from16 v10, v22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_18

    .line 557
    .line 558
    div-float v22, v22, v17

    .line 559
    .line 560
    add-float v3, v22, v7

    .line 561
    .line 562
    div-float v24, v24, v17

    .line 563
    .line 564
    add-float v4, v24, v8

    .line 565
    .line 566
    float-to-double v4, v4

    .line 567
    float-to-double v7, v3

    .line 568
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    double-to-float v3, v3

    .line 577
    add-float/2addr v1, v3

    .line 578
    add-float v1, v1, v16

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_d
    add-float v9, v9, p1

    .line 584
    .line 585
    float-to-int v1, v9

    .line 586
    add-float v10, v10, p1

    .line 587
    .line 588
    float-to-int v3, v10

    .line 589
    add-float v9, v9, v25

    .line 590
    .line 591
    float-to-int v4, v9

    .line 592
    add-float v10, v10, v26

    .line 593
    .line 594
    float-to-int v5, v10

    .line 595
    sub-int v7, v4, v1

    .line 596
    .line 597
    sub-int v8, v5, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-ne v7, v9, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eq v8, v9, :cond_19

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_19
    if-eqz v23, :cond_1b

    .line 613
    .line 614
    :cond_1a
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 628
    .line 629
    .line 630
    move/from16 v1, v19

    .line 631
    .line 632
    iput-boolean v1, v0, Lyoc;->d:Z

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    move-object/from16 v6, p5

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v18, v8

    .line 640
    .line 641
    move/from16 v27, v13

    .line 642
    .line 643
    const/high16 v17, 0x40000000    # 2.0f

    .line 644
    .line 645
    :goto_f
    iget v1, v0, Lyoc;->C:I

    .line 646
    .line 647
    const/4 v3, -0x1

    .line 648
    if-eq v1, v3, :cond_1e

    .line 649
    .line 650
    iget-object v1, v0, Lyoc;->D:Landroid/view/View;

    .line 651
    .line 652
    if-nez v1, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/view/View;

    .line 659
    .line 660
    iget v3, v0, Lyoc;->C:I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Lyoc;->D:Landroid/view/View;

    .line 667
    .line 668
    :cond_1d
    if-eqz v1, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v3, v0, Lyoc;->D:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    add-int/2addr v3, v1

    .line 681
    int-to-float v1, v3

    .line 682
    div-float v1, v1, v17

    .line 683
    .line 684
    iget-object v3, v0, Lyoc;->D:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v4, v0, Lyoc;->D:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    add-int/2addr v4, v3

    .line 697
    int-to-float v3, v4

    .line 698
    div-float v3, v3, v17

    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    sub-int/2addr v4, v5

    .line 709
    if-lez v4, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    sub-int/2addr v4, v5

    .line 720
    if-lez v4, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    int-to-float v4, v4

    .line 727
    sub-float/2addr v3, v4

    .line 728
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-float v4, v4

    .line 733
    sub-float/2addr v1, v4

    .line 734
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    .line 738
    .line 739
    .line 740
    :cond_1e
    iget-object v1, v0, Lyoc;->y:Ljava/util/HashMap;

    .line 741
    .line 742
    if-eqz v1, :cond_20

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_20

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lu5i;

    .line 763
    .line 764
    instance-of v4, v3, Livk$d;

    .line 765
    .line 766
    if-eqz v4, :cond_1f

    .line 767
    .line 768
    iget-object v4, v0, Lyoc;->q:[D

    .line 769
    .line 770
    array-length v5, v4

    .line 771
    const/4 v12, 0x1

    .line 772
    if-le v5, v12, :cond_1f

    .line 773
    .line 774
    check-cast v3, Livk$d;

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    aget-wide v7, v4, v19

    .line 779
    .line 780
    aget-wide v9, v4, v12

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lu5i;->a(F)F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    double-to-float v4, v4

    .line 795
    add-float/2addr v3, v4

    .line 796
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_20
    if-eqz v21, :cond_21

    .line 801
    .line 802
    iget-object v1, v0, Lyoc;->q:[D

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    aget-wide v7, v1, v19

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    aget-wide v9, v1, v20

    .line 811
    .line 812
    move-wide/from16 v3, p2

    .line 813
    .line 814
    move-object/from16 v5, p4

    .line 815
    .line 816
    move-object/from16 v1, v21

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v6}, Lrvk;->d(FJLwpa;Landroid/view/View;)F

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    double-to-float v4, v4

    .line 831
    add-float/2addr v3, v4

    .line 832
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v1, Lcej;->h:Z

    .line 836
    .line 837
    or-int v13, v27, v1

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_21
    move/from16 v13, v27

    .line 841
    .line 842
    :goto_11
    const/4 v12, 0x1

    .line 843
    :goto_12
    iget-object v1, v0, Lyoc;->j:[Lps4;

    .line 844
    .line 845
    array-length v3, v1

    .line 846
    if-ge v12, v3, :cond_22

    .line 847
    .line 848
    aget-object v1, v1, v12

    .line 849
    .line 850
    iget-object v3, v0, Lyoc;->t:[F

    .line 851
    .line 852
    invoke-virtual {v1, v14, v15, v3}, Lps4;->d(D[F)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v11, Lqpc;->n:Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    iget-object v4, v0, Lyoc;->r:[Ljava/lang/String;

    .line 858
    .line 859
    add-int/lit8 v5, v12, -0x1

    .line 860
    .line 861
    aget-object v4, v4, v5

    .line 862
    .line 863
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 868
    .line 869
    invoke-static {v1, v6, v3}, Lys4;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_22
    iget-object v1, v0, Lyoc;->h:Lwoc;

    .line 876
    .line 877
    iget v3, v1, Lwoc;->b:I

    .line 878
    .line 879
    if-nez v3, :cond_25

    .line 880
    .line 881
    cmpg-float v3, v2, v16

    .line 882
    .line 883
    if-gtz v3, :cond_23

    .line 884
    .line 885
    iget v1, v1, Lwoc;->c:I

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_23
    cmpl-float v3, v2, v18

    .line 892
    .line 893
    iget-object v4, v0, Lyoc;->i:Lwoc;

    .line 894
    .line 895
    iget v4, v4, Lwoc;->c:I

    .line 896
    .line 897
    if-ltz v3, :cond_24

    .line 898
    .line 899
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_24
    iget v1, v1, Lwoc;->c:I

    .line 904
    .line 905
    if-eq v4, v1, :cond_25

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_25
    :goto_13
    iget-object v1, v0, Lyoc;->A:[Lera;

    .line 912
    .line 913
    if-eqz v1, :cond_29

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_14
    iget-object v3, v0, Lyoc;->A:[Lera;

    .line 917
    .line 918
    array-length v4, v3

    .line 919
    if-ge v1, v4, :cond_29

    .line 920
    .line 921
    aget-object v3, v3, v1

    .line 922
    .line 923
    invoke-virtual {v3, v6, v2}, Lera;->g(Landroid/view/View;F)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_26
    move-object/from16 v6, p5

    .line 930
    .line 931
    move/from16 v27, v13

    .line 932
    .line 933
    const/high16 p1, 0x3f000000    # 0.5f

    .line 934
    .line 935
    iget v1, v11, Lqpc;->e:F

    .line 936
    .line 937
    iget-object v3, v0, Lyoc;->g:Lqpc;

    .line 938
    .line 939
    iget v4, v3, Lqpc;->e:F

    .line 940
    .line 941
    invoke-static {v4, v1, v2, v1}, Llv2;->a(FFFF)F

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget v4, v11, Lqpc;->f:F

    .line 946
    .line 947
    iget v5, v3, Lqpc;->f:F

    .line 948
    .line 949
    invoke-static {v5, v4, v2, v4}, Llv2;->a(FFFF)F

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    iget v5, v11, Lqpc;->g:F

    .line 954
    .line 955
    iget v7, v3, Lqpc;->g:F

    .line 956
    .line 957
    invoke-static {v7, v5, v2, v5}, Llv2;->a(FFFF)F

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    iget v9, v11, Lqpc;->h:F

    .line 962
    .line 963
    iget v3, v3, Lqpc;->h:F

    .line 964
    .line 965
    invoke-static {v3, v9, v2, v9}, Llv2;->a(FFFF)F

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    add-float v1, v1, p1

    .line 970
    .line 971
    float-to-int v11, v1

    .line 972
    add-float v4, v4, p1

    .line 973
    .line 974
    float-to-int v12, v4

    .line 975
    add-float/2addr v1, v8

    .line 976
    float-to-int v1, v1

    .line 977
    add-float/2addr v4, v10

    .line 978
    float-to-int v4, v4

    .line 979
    sub-int v8, v1, v11

    .line 980
    .line 981
    sub-int v10, v4, v12

    .line 982
    .line 983
    cmpl-float v5, v7, v5

    .line 984
    .line 985
    if-nez v5, :cond_27

    .line 986
    .line 987
    cmpl-float v3, v3, v9

    .line 988
    .line 989
    if-nez v3, :cond_27

    .line 990
    .line 991
    iget-boolean v3, v0, Lyoc;->d:Z

    .line 992
    .line 993
    if-eqz v3, :cond_28

    .line 994
    .line 995
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 996
    .line 997
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    iput-boolean v3, v0, Lyoc;->d:Z

    .line 1010
    .line 1011
    :cond_28
    invoke-virtual {v6, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v13, v27

    .line 1015
    .line 1016
    :cond_29
    iget-object v1, v0, Lyoc;->z:Ljava/util/HashMap;

    .line 1017
    .line 1018
    if-eqz v1, :cond_2b

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_2b

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lluk;

    .line 1039
    .line 1040
    instance-of v4, v3, Lluk$d;

    .line 1041
    .line 1042
    if-eqz v4, :cond_2a

    .line 1043
    .line 1044
    check-cast v3, Lluk$d;

    .line 1045
    .line 1046
    iget-object v4, v0, Lyoc;->q:[D

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    aget-wide v7, v4, v19

    .line 1051
    .line 1052
    const/16 v20, 0x1

    .line 1053
    .line 1054
    aget-wide v9, v4, v20

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Lbqa;->a(F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v4

    .line 1064
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    double-to-float v4, v4

    .line 1069
    add-float/2addr v3, v4

    .line 1070
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_2a
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x1

    .line 1077
    .line 1078
    invoke-virtual {v3, v6, v2}, Lluk;->d(Landroid/view/View;F)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_2b
    return v13
.end method

.method public final e(Lqpc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyoc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lqpc;->e(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(IIJ)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Lyoc;->B:I

    iget-object v6, v0, Lyoc;->f:Lqpc;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Lqpc;->j:I

    .line 8
    :cond_0
    iget-object v5, v0, Lyoc;->h:Lwoc;

    iget v8, v5, Lwoc;->e:F

    .line 9
    iget-object v9, v0, Lyoc;->i:Lwoc;

    iget v10, v9, Lwoc;->e:F

    invoke-static {v8, v10}, Lwoc;->d(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Lwoc;->f:F

    iget v11, v9, Lwoc;->f:F

    invoke-static {v8, v11}, Lwoc;->d(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Lwoc;->c:I

    iget v12, v9, Lwoc;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Lwoc;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Lwoc;->g:F

    iget v12, v9, Lwoc;->g:F

    invoke-static {v8, v12}, Lwoc;->d(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Lwoc;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lwoc;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Lwoc;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lwoc;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Lwoc;->h:F

    iget v15, v9, Lwoc;->h:F

    invoke-static {v8, v15}, Lwoc;->d(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Lwoc;->a:F

    iget v7, v9, Lwoc;->a:F

    invoke-static {v8, v7}, Lwoc;->d(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Lwoc;->k:F

    move-object/from16 v17, v15

    iget v15, v9, Lwoc;->k:F

    invoke-static {v7, v15}, Lwoc;->d(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Lwoc;->l:F

    iget v15, v9, Lwoc;->l:F

    invoke-static {v7, v15}, Lwoc;->d(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Lwoc;->i:F

    iget v15, v9, Lwoc;->i:F

    invoke-static {v7, v15}, Lwoc;->d(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Lwoc;->j:F

    move-object/from16 v18, v8

    iget v8, v9, Lwoc;->j:F

    invoke-static {v7, v8}, Lwoc;->d(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Lwoc;->m:F

    move-object/from16 v19, v14

    iget v14, v9, Lwoc;->m:F

    invoke-static {v7, v14}, Lwoc;->d(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Lwoc;->n:F

    move-object/from16 v20, v14

    iget v14, v9, Lwoc;->n:F

    invoke-static {v7, v14}, Lwoc;->d(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Lwoc;->o:F

    move-object/from16 v21, v5

    iget v5, v9, Lwoc;->o:F

    invoke-static {v7, v5}, Lwoc;->d(FF)Z

    move-result v5

    const-string v7, "translationZ"

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Lyoc;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v23, v5

    const/16 v24, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    iget-object v5, v0, Lyoc;->g:Lqpc;

    move-object/from16 v30, v9

    iget-object v9, v0, Lyoc;->u:Ljava/util/ArrayList;

    move-object/from16 v31, v14

    if-eqz v25, :cond_3b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lspa;

    move-object/from16 v25, v7

    .line 40
    instance-of v7, v14, Lzqa;

    if-eqz v7, :cond_36

    .line 41
    check-cast v14, Lzqa;

    .line 42
    new-instance v7, Lqpc;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v15

    const/4 v15, 0x0

    .line 44
    iput v15, v7, Lqpc;->b:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 45
    iput v15, v7, Lqpc;->i:F

    const/4 v15, -0x1

    .line 46
    iput v15, v7, Lqpc;->j:I

    .line 47
    iput v15, v7, Lqpc;->k:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 48
    iput v15, v7, Lqpc;->l:F

    const/4 v15, 0x0

    .line 49
    iput-object v15, v7, Lqpc;->m:Lyoc;

    .line 50
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v7, Lqpc;->n:Ljava/util/LinkedHashMap;

    const/4 v15, 0x0

    .line 51
    iput v15, v7, Lqpc;->o:I

    move-object/from16 v29, v8

    const/16 v15, 0x12

    .line 52
    new-array v8, v15, [D

    iput-object v8, v7, Lqpc;->p:[D

    .line 53
    new-array v8, v15, [D

    iput-object v8, v7, Lqpc;->q:[D

    .line 54
    iget v8, v6, Lqpc;->k:I

    const/4 v15, -0x1

    const/high16 v28, 0x42c80000    # 100.0f

    if-eq v8, v15, :cond_1a

    .line 55
    iget v8, v14, Lspa;->a:I

    int-to-float v8, v8

    div-float v8, v8, v28

    .line 56
    iput v8, v7, Lqpc;->c:F

    .line 57
    iget v15, v14, Lzqa;->i:I

    iput v15, v7, Lqpc;->b:I

    .line 58
    iget v15, v14, Lzqa;->p:I

    iput v15, v7, Lqpc;->o:I

    .line 59
    iget v15, v14, Lzqa;->j:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v8

    :goto_1
    move-object/from16 v36, v12

    goto :goto_2

    :cond_13
    iget v15, v14, Lzqa;->j:F

    goto :goto_1

    .line 60
    :goto_2
    iget v12, v14, Lzqa;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v8

    :goto_3
    move-object/from16 v37, v11

    goto :goto_4

    :cond_14
    iget v12, v14, Lzqa;->k:F

    goto :goto_3

    .line 61
    :goto_4
    iget v11, v5, Lqpc;->g:F

    move/from16 v27, v11

    iget v11, v6, Lqpc;->g:F

    sub-float v27, v27, v11

    move/from16 v28, v11

    .line 62
    iget v11, v5, Lqpc;->h:F

    move/from16 v33, v11

    iget v11, v6, Lqpc;->h:F

    sub-float v33, v33, v11

    move/from16 v38, v11

    .line 63
    iget v11, v7, Lqpc;->c:F

    iput v11, v7, Lqpc;->d:F

    mul-float v27, v27, v15

    add-float v11, v27, v28

    float-to-int v11, v11

    int-to-float v11, v11

    .line 64
    iput v11, v7, Lqpc;->g:F

    mul-float v33, v33, v12

    add-float v11, v33, v38

    float-to-int v11, v11

    int-to-float v11, v11

    .line 65
    iput v11, v7, Lqpc;->h:F

    .line 66
    iget v11, v14, Lzqa;->p:I

    move-object/from16 v38, v13

    .line 67
    iget v13, v14, Lzqa;->l:F

    move/from16 v27, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_17

    .line 68
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_5

    .line 69
    :cond_15
    iget v11, v14, Lzqa;->l:F

    :goto_5
    iget v12, v5, Lqpc;->e:F

    iget v13, v6, Lqpc;->e:F

    invoke-static {v12, v13, v11, v13}, Llv2;->a(FFFF)F

    move-result v11

    iput v11, v7, Lqpc;->e:F

    .line 70
    iget v11, v14, Lzqa;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v8, v14, Lzqa;->m:F

    :goto_6
    iget v5, v5, Lqpc;->f:F

    iget v11, v6, Lqpc;->f:F

    invoke-static {v5, v11, v8, v11}, Llv2;->a(FFFF)F

    move-result v5

    iput v5, v7, Lqpc;->f:F

    goto :goto_9

    .line 72
    :cond_17
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v11, v5, Lqpc;->e:F

    iget v12, v6, Lqpc;->e:F

    invoke-static {v11, v12, v8, v12}, Llv2;->a(FFFF)F

    move-result v11

    goto :goto_7

    .line 73
    :cond_18
    iget v11, v14, Lzqa;->l:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    :goto_7
    iput v11, v7, Lqpc;->e:F

    .line 74
    iget v11, v14, Lzqa;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 75
    iget v5, v5, Lqpc;->f:F

    iget v11, v6, Lqpc;->f:F

    invoke-static {v5, v11, v8, v11}, Llv2;->a(FFFF)F

    move-result v5

    goto :goto_8

    :cond_19
    iget v5, v14, Lzqa;->m:F

    :goto_8
    iput v5, v7, Lqpc;->f:F

    .line 76
    :goto_9
    iget v5, v6, Lqpc;->k:I

    iput v5, v7, Lqpc;->k:I

    .line 77
    iget-object v5, v14, Lzqa;->g:Ljava/lang/String;

    invoke-static {v5}, Llg6;->c(Ljava/lang/String;)Llg6;

    move-result-object v5

    iput-object v5, v7, Lqpc;->a:Llg6;

    .line 78
    iget v5, v14, Lzqa;->h:I

    iput v5, v7, Lqpc;->j:I

    goto/16 :goto_21

    :cond_1a
    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    .line 79
    iget v8, v14, Lzqa;->p:I

    .line 80
    iget v11, v14, Lspa;->a:I

    const/4 v15, 0x1

    if-eq v8, v15, :cond_2f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_2a

    const/4 v15, 0x3

    if-eq v8, v15, :cond_21

    int-to-float v8, v11

    div-float v8, v8, v28

    .line 81
    iput v8, v7, Lqpc;->c:F

    .line 82
    iget v11, v14, Lzqa;->i:I

    iput v11, v7, Lqpc;->b:I

    .line 83
    iget v11, v14, Lzqa;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v8

    goto :goto_a

    :cond_1b
    iget v11, v14, Lzqa;->j:F

    .line 84
    :goto_a
    iget v15, v14, Lzqa;->k:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1c

    move v15, v8

    goto :goto_b

    :cond_1c
    iget v15, v14, Lzqa;->k:F

    .line 85
    :goto_b
    iget v12, v5, Lqpc;->g:F

    const/high16 v39, 0x40000000    # 2.0f

    iget v13, v6, Lqpc;->g:F

    sub-float v28, v12, v13

    move/from16 v32, v8

    .line 86
    iget v8, v5, Lqpc;->h:F

    move/from16 v40, v8

    iget v8, v6, Lqpc;->h:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 87
    iget v8, v7, Lqpc;->c:F

    iput v8, v7, Lqpc;->d:F

    .line 88
    iget v8, v6, Lqpc;->e:F

    div-float v43, v13, v39

    add-float v43, v43, v8

    move/from16 v44, v8

    .line 89
    iget v8, v6, Lqpc;->f:F

    div-float v45, v42, v39

    add-float v45, v45, v8

    move/from16 v46, v8

    .line 90
    iget v8, v5, Lqpc;->e:F

    div-float v12, v12, v39

    add-float/2addr v12, v8

    .line 91
    iget v5, v5, Lqpc;->f:F

    div-float v8, v40, v39

    add-float/2addr v8, v5

    sub-float v12, v12, v43

    sub-float v8, v8, v45

    mul-float v5, v12, v32

    add-float v5, v5, v44

    mul-float v28, v28, v11

    div-float v11, v28, v39

    sub-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    .line 92
    iput v5, v7, Lqpc;->e:F

    mul-float v5, v8, v32

    add-float v5, v5, v46

    mul-float v41, v41, v15

    div-float v15, v41, v39

    sub-float/2addr v5, v15

    float-to-int v5, v5

    int-to-float v5, v5

    .line 93
    iput v5, v7, Lqpc;->f:F

    add-float v13, v13, v28

    float-to-int v5, v13

    int-to-float v5, v5

    .line 94
    iput v5, v7, Lqpc;->g:F

    add-float v5, v42, v41

    float-to-int v5, v5

    int-to-float v5, v5

    .line 95
    iput v5, v7, Lqpc;->h:F

    .line 96
    iget v5, v14, Lzqa;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v32

    goto :goto_c

    :cond_1d
    iget v5, v14, Lzqa;->l:F

    .line 97
    :goto_c
    iget v13, v14, Lzqa;->o:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x0

    :goto_d
    move/from16 v28, v5

    goto :goto_e

    :cond_1e
    iget v13, v14, Lzqa;->o:F

    goto :goto_d

    .line 98
    :goto_e
    iget v5, v14, Lzqa;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_f

    :cond_1f
    iget v5, v14, Lzqa;->m:F

    move/from16 v32, v5

    .line 99
    :goto_f
    iget v5, v14, Lzqa;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v27, 0x0

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    iget v5, v14, Lzqa;->n:F

    move/from16 v27, v5

    goto :goto_10

    .line 100
    :goto_11
    iput v5, v7, Lqpc;->o:I

    .line 101
    iget v5, v6, Lqpc;->e:F

    mul-float v28, v28, v12

    add-float v28, v28, v5

    mul-float v27, v27, v8

    add-float v27, v27, v28

    sub-float v5, v27, v11

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lqpc;->e:F

    .line 102
    iget v5, v6, Lqpc;->f:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v5

    mul-float v8, v8, v32

    add-float/2addr v8, v12

    sub-float/2addr v8, v15

    float-to-int v5, v8

    int-to-float v5, v5

    iput v5, v7, Lqpc;->f:F

    .line 103
    iget-object v5, v14, Lzqa;->g:Ljava/lang/String;

    invoke-static {v5}, Llg6;->c(Ljava/lang/String;)Llg6;

    move-result-object v5

    iput-object v5, v7, Lqpc;->a:Llg6;

    .line 104
    iget v5, v14, Lzqa;->h:I

    iput v5, v7, Lqpc;->j:I

    goto/16 :goto_21

    :cond_21
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v28

    .line 105
    iput v8, v7, Lqpc;->c:F

    .line 106
    iget v11, v14, Lzqa;->i:I

    iput v11, v7, Lqpc;->b:I

    .line 107
    iget v11, v14, Lzqa;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v8

    goto :goto_12

    :cond_22
    iget v11, v14, Lzqa;->j:F

    .line 108
    :goto_12
    iget v12, v14, Lzqa;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_23

    move v12, v8

    goto :goto_13

    :cond_23
    iget v12, v14, Lzqa;->k:F

    .line 109
    :goto_13
    iget v13, v5, Lqpc;->g:F

    iget v15, v6, Lqpc;->g:F

    sub-float v28, v13, v15

    move/from16 v32, v8

    .line 110
    iget v8, v5, Lqpc;->h:F

    move/from16 v40, v8

    iget v8, v6, Lqpc;->h:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 111
    iget v8, v7, Lqpc;->c:F

    iput v8, v7, Lqpc;->d:F

    .line 112
    iget v8, v6, Lqpc;->e:F

    div-float v43, v15, v39

    add-float v43, v43, v8

    move/from16 v44, v8

    .line 113
    iget v8, v6, Lqpc;->f:F

    div-float v45, v42, v39

    add-float v45, v45, v8

    move/from16 v46, v8

    .line 114
    iget v8, v5, Lqpc;->e:F

    div-float v13, v13, v39

    add-float/2addr v13, v8

    .line 115
    iget v5, v5, Lqpc;->f:F

    div-float v8, v40, v39

    add-float/2addr v8, v5

    cmpl-float v5, v43, v13

    if-lez v5, :cond_24

    move/from16 v47, v43

    move/from16 v43, v13

    move/from16 v13, v47

    :cond_24
    cmpl-float v5, v45, v8

    if-lez v5, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v47, v45

    move/from16 v45, v8

    move/from16 v8, v47

    :goto_14
    sub-float v13, v13, v43

    sub-float v45, v45, v8

    mul-float v8, v13, v32

    add-float v8, v8, v44

    mul-float v28, v28, v11

    div-float v5, v28, v39

    sub-float/2addr v8, v5

    float-to-int v8, v8

    int-to-float v8, v8

    .line 116
    iput v8, v7, Lqpc;->e:F

    mul-float v8, v45, v32

    add-float v8, v8, v46

    mul-float v41, v41, v12

    div-float v11, v41, v39

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 117
    iput v8, v7, Lqpc;->f:F

    add-float v15, v15, v28

    float-to-int v8, v15

    int-to-float v8, v8

    .line 118
    iput v8, v7, Lqpc;->g:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 119
    iput v8, v7, Lqpc;->h:F

    .line 120
    iget v8, v14, Lzqa;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v32

    goto :goto_15

    :cond_26
    iget v8, v14, Lzqa;->l:F

    .line 121
    :goto_15
    iget v12, v14, Lzqa;->o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v12, 0x0

    goto :goto_16

    :cond_27
    iget v12, v14, Lzqa;->o:F

    .line 122
    :goto_16
    iget v15, v14, Lzqa;->m:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v15, v32

    :goto_17
    move/from16 v28, v5

    goto :goto_18

    :cond_28
    iget v15, v14, Lzqa;->m:F

    goto :goto_17

    .line 123
    :goto_18
    iget v5, v14, Lzqa;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v27, 0x0

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    iget v5, v14, Lzqa;->n:F

    move/from16 v27, v5

    goto :goto_19

    .line 124
    :goto_1a
    iput v5, v7, Lqpc;->o:I

    .line 125
    iget v5, v6, Lqpc;->e:F

    mul-float/2addr v8, v13

    add-float/2addr v8, v5

    mul-float v27, v27, v45

    add-float v27, v27, v8

    sub-float v5, v27, v28

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lqpc;->e:F

    .line 126
    iget v5, v6, Lqpc;->f:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v5

    mul-float v45, v45, v15

    add-float v45, v45, v13

    sub-float v5, v45, v11

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lqpc;->f:F

    .line 127
    iget-object v5, v14, Lzqa;->g:Ljava/lang/String;

    invoke-static {v5}, Llg6;->c(Ljava/lang/String;)Llg6;

    move-result-object v5

    iput-object v5, v7, Lqpc;->a:Llg6;

    .line 128
    iget v5, v14, Lzqa;->h:I

    iput v5, v7, Lqpc;->j:I

    goto/16 :goto_21

    :cond_2a
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v28

    .line 129
    iput v8, v7, Lqpc;->c:F

    .line 130
    iget v11, v14, Lzqa;->i:I

    iput v11, v7, Lqpc;->b:I

    .line 131
    iget v11, v14, Lzqa;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_1b

    :cond_2b
    iget v11, v14, Lzqa;->j:F

    .line 132
    :goto_1b
    iget v12, v14, Lzqa;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2c

    move v12, v8

    goto :goto_1c

    :cond_2c
    iget v12, v14, Lzqa;->k:F

    .line 133
    :goto_1c
    iget v13, v5, Lqpc;->g:F

    iget v15, v6, Lqpc;->g:F

    sub-float v27, v13, v15

    move/from16 v28, v8

    .line 134
    iget v8, v5, Lqpc;->h:F

    move/from16 v33, v8

    iget v8, v6, Lqpc;->h:F

    sub-float v40, v33, v8

    move/from16 v41, v8

    .line 135
    iget v8, v7, Lqpc;->c:F

    iput v8, v7, Lqpc;->d:F

    .line 136
    iget v8, v6, Lqpc;->e:F

    div-float v42, v15, v39

    add-float v42, v42, v8

    move/from16 v43, v8

    .line 137
    iget v8, v6, Lqpc;->f:F

    div-float v44, v41, v39

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 138
    iget v8, v5, Lqpc;->e:F

    div-float v13, v13, v39

    add-float/2addr v13, v8

    .line 139
    iget v5, v5, Lqpc;->f:F

    div-float v8, v33, v39

    add-float/2addr v8, v5

    sub-float v13, v13, v42

    sub-float v8, v8, v44

    mul-float v13, v13, v28

    add-float v13, v13, v43

    mul-float v27, v27, v11

    div-float v5, v27, v39

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    .line 140
    iput v5, v7, Lqpc;->e:F

    mul-float v8, v8, v28

    add-float v8, v8, v45

    mul-float v40, v40, v12

    div-float v5, v40, v39

    sub-float/2addr v8, v5

    float-to-int v5, v8

    int-to-float v5, v5

    .line 141
    iput v5, v7, Lqpc;->f:F

    add-float v15, v15, v27

    float-to-int v5, v15

    int-to-float v5, v5

    .line 142
    iput v5, v7, Lqpc;->g:F

    add-float v8, v41, v40

    float-to-int v5, v8

    int-to-float v5, v5

    .line 143
    iput v5, v7, Lqpc;->h:F

    const/4 v13, 0x2

    .line 144
    iput v13, v7, Lqpc;->o:I

    .line 145
    iget v5, v14, Lzqa;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 146
    iget v5, v7, Lqpc;->g:F

    float-to-int v5, v5

    sub-int v5, p1, v5

    .line 147
    iget v8, v14, Lzqa;->l:F

    int-to-float v5, v5

    mul-float/2addr v8, v5

    float-to-int v5, v8

    int-to-float v5, v5

    iput v5, v7, Lqpc;->e:F

    .line 148
    :cond_2d
    iget v5, v14, Lzqa;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 149
    iget v5, v7, Lqpc;->h:F

    float-to-int v5, v5

    sub-int v5, p2, v5

    .line 150
    iget v8, v14, Lzqa;->m:F

    int-to-float v5, v5

    mul-float/2addr v8, v5

    float-to-int v5, v8

    int-to-float v5, v5

    iput v5, v7, Lqpc;->f:F

    .line 151
    :cond_2e
    iget v5, v7, Lqpc;->k:I

    iput v5, v7, Lqpc;->k:I

    .line 152
    iget-object v5, v14, Lzqa;->g:Ljava/lang/String;

    invoke-static {v5}, Llg6;->c(Ljava/lang/String;)Llg6;

    move-result-object v5

    iput-object v5, v7, Lqpc;->a:Llg6;

    .line 153
    iget v5, v14, Lzqa;->h:I

    iput v5, v7, Lqpc;->j:I

    goto/16 :goto_21

    :cond_2f
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v8, v11

    div-float v8, v8, v28

    .line 154
    iput v8, v7, Lqpc;->c:F

    .line 155
    iget v11, v14, Lzqa;->i:I

    iput v11, v7, Lqpc;->b:I

    .line 156
    iget v11, v14, Lzqa;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_1d

    :cond_30
    iget v11, v14, Lzqa;->j:F

    .line 157
    :goto_1d
    iget v12, v14, Lzqa;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v8

    goto :goto_1e

    :cond_31
    iget v12, v14, Lzqa;->k:F

    .line 158
    :goto_1e
    iget v13, v5, Lqpc;->g:F

    iget v15, v6, Lqpc;->g:F

    sub-float/2addr v13, v15

    .line 159
    iget v15, v5, Lqpc;->h:F

    move/from16 v28, v8

    iget v8, v6, Lqpc;->h:F

    sub-float/2addr v15, v8

    .line 160
    iget v8, v7, Lqpc;->c:F

    iput v8, v7, Lqpc;->d:F

    .line 161
    iget v8, v14, Lzqa;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_1f

    :cond_32
    iget v8, v14, Lzqa;->l:F

    move/from16 v28, v8

    .line 162
    :goto_1f
    iget v8, v6, Lqpc;->e:F

    move/from16 v32, v8

    iget v8, v6, Lqpc;->g:F

    div-float v33, v8, v39

    add-float v33, v33, v32

    move/from16 v40, v8

    .line 163
    iget v8, v6, Lqpc;->f:F

    move/from16 v41, v8

    iget v8, v6, Lqpc;->h:F

    div-float v42, v8, v39

    add-float v42, v42, v41

    move/from16 v43, v8

    .line 164
    iget v8, v5, Lqpc;->e:F

    move/from16 v44, v8

    iget v8, v5, Lqpc;->g:F

    div-float v8, v8, v39

    add-float v8, v8, v44

    move/from16 v44, v8

    .line 165
    iget v8, v5, Lqpc;->f:F

    iget v5, v5, Lqpc;->h:F

    div-float v5, v5, v39

    add-float/2addr v5, v8

    sub-float v8, v44, v33

    sub-float v5, v5, v42

    mul-float v33, v8, v28

    add-float v32, v32, v33

    mul-float/2addr v13, v11

    div-float v11, v13, v39

    move/from16 v42, v8

    sub-float v8, v32, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 166
    iput v8, v7, Lqpc;->e:F

    mul-float v28, v28, v5

    add-float v8, v41, v28

    mul-float/2addr v15, v12

    div-float v12, v15, v39

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 167
    iput v8, v7, Lqpc;->f:F

    add-float v8, v40, v13

    float-to-int v8, v8

    int-to-float v8, v8

    .line 168
    iput v8, v7, Lqpc;->g:F

    add-float v8, v43, v15

    float-to-int v8, v8

    int-to-float v8, v8

    .line 169
    iput v8, v7, Lqpc;->h:F

    .line 170
    iget v8, v14, Lzqa;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v27, 0x0

    goto :goto_20

    :cond_33
    iget v8, v14, Lzqa;->m:F

    move/from16 v27, v8

    :goto_20
    neg-float v5, v5

    mul-float v5, v5, v27

    mul-float v8, v42, v27

    const/4 v15, 0x1

    .line 171
    iput v15, v7, Lqpc;->o:I

    .line 172
    iget v13, v6, Lqpc;->e:F

    add-float v13, v13, v33

    sub-float/2addr v13, v11

    float-to-int v11, v13

    int-to-float v11, v11

    .line 173
    iget v13, v6, Lqpc;->f:F

    add-float v13, v13, v28

    sub-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    add-float/2addr v11, v5

    .line 174
    iput v11, v7, Lqpc;->e:F

    add-float/2addr v12, v8

    .line 175
    iput v12, v7, Lqpc;->f:F

    .line 176
    iget v5, v7, Lqpc;->k:I

    iput v5, v7, Lqpc;->k:I

    .line 177
    iget-object v5, v14, Lzqa;->g:Ljava/lang/String;

    invoke-static {v5}, Llg6;->c(Ljava/lang/String;)Llg6;

    move-result-object v5

    iput-object v5, v7, Lqpc;->a:Llg6;

    .line 178
    iget v5, v14, Lzqa;->h:I

    iput v5, v7, Lqpc;->j:I

    .line 179
    :goto_21
    invoke-static {v9, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_34

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " KeyPath position \""

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v7, Lqpc;->d:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "\" outside of range"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "MotionController"

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v5, v5

    const/16 v34, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 181
    invoke-virtual {v9, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    iget v5, v14, Lara;->f:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_35

    .line 183
    iput v5, v0, Lyoc;->e:I

    :cond_35
    :goto_22
    move-object/from16 v7, v24

    goto :goto_24

    :cond_36
    move-object/from16 v29, v8

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    .line 184
    instance-of v5, v14, Lypa;

    if-eqz v5, :cond_37

    .line 185
    invoke-virtual {v14, v3}, Lspa;->d(Ljava/util/HashSet;)V

    goto :goto_22

    .line 186
    :cond_37
    instance-of v5, v14, Ldra;

    if-eqz v5, :cond_38

    .line 187
    invoke-virtual {v14, v1}, Lspa;->d(Ljava/util/HashSet;)V

    goto :goto_22

    .line 188
    :cond_38
    instance-of v5, v14, Lera;

    if-eqz v5, :cond_3a

    move-object/from16 v7, v24

    if-nez v7, :cond_39

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_23

    :cond_39
    move-object v5, v7

    .line 190
    :goto_23
    check-cast v14, Lera;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    goto :goto_25

    :cond_3a
    move-object/from16 v7, v24

    .line 191
    invoke-virtual {v14, v4}, Lspa;->f(Ljava/util/HashMap;)V

    .line 192
    invoke-virtual {v14, v2}, Lspa;->d(Ljava/util/HashSet;)V

    :goto_24
    move-object/from16 v24, v7

    :goto_25
    move-object/from16 v7, v25

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v35

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v13, v38

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v25, v7

    move-object/from16 v29, v8

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    move-object/from16 v35, v15

    move-object/from16 v7, v24

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/16 v26, 0x0

    if-eqz v7, :cond_3c

    const/4 v8, 0x0

    .line 193
    new-array v11, v8, [Lera;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lera;

    iput-object v7, v0, Lyoc;->A:[Lera;

    .line 194
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v11, "CUSTOM,"

    if-nez v7, :cond_57

    .line 195
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lyoc;->y:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    const/16 v24, 0x5

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_40

    const/16 v22, 0x4

    .line 198
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 199
    invoke-virtual {v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    const/16 v34, 0x1

    aget-object v15, v39, v34

    .line 200
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_27
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_3f

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v14, v41

    check-cast v14, Lspa;

    move-object/from16 v41, v1

    .line 201
    iget-object v1, v14, Lspa;->e:Ljava/util/HashMap;

    if-nez v1, :cond_3e

    :cond_3d
    :goto_28
    move-object/from16 v1, v41

    goto :goto_27

    .line 202
    :cond_3e
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_3d

    .line 203
    iget v14, v14, Lspa;->a:I

    invoke-virtual {v13, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v41, v1

    .line 204
    new-instance v1, Livk$b;

    invoke-direct {v1, v12, v13}, Livk$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v29, v3

    move-object/from16 v36, v17

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v38

    goto/16 :goto_37

    :cond_40
    move-object/from16 v41, v1

    const/16 v22, 0x4

    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_29
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    :goto_2a
    move-object/from16 v29, v3

    move-object/from16 v3, v35

    :goto_2b
    move-object/from16 v35, v7

    move-object/from16 v7, v19

    :goto_2c
    move-object/from16 v19, v9

    move-object/from16 v9, v25

    :goto_2d
    move-object/from16 v25, v2

    move-object/from16 v2, v31

    :goto_2e
    move-object/from16 v31, v6

    move-object/from16 v6, v20

    :goto_2f
    move-object/from16 v20, v5

    :goto_30
    move-object/from16 v5, v17

    :goto_31
    const/16 v17, -0x1

    goto/16 :goto_35

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_29

    :cond_41
    const/16 v1, 0xf

    goto :goto_32

    :sswitch_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_29

    :cond_42
    const/16 v1, 0xe

    :goto_32
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v1

    move-object/from16 v1, v38

    goto/16 :goto_35

    :sswitch_2
    move-object/from16 v1, v38

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    goto :goto_2a

    :cond_43
    const/16 v13, 0xd

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v13

    move-object/from16 v13, v37

    goto/16 :goto_35

    :sswitch_3
    move-object/from16 v13, v37

    move-object/from16 v1, v38

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    goto/16 :goto_2a

    :cond_44
    const/16 v14, 0xc

    move-object/from16 v15, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v14

    move-object/from16 v14, v36

    goto/16 :goto_35

    :sswitch_4
    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_45

    goto :goto_34

    :cond_45
    const/16 v15, 0xb

    goto :goto_33

    :sswitch_5
    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    const-string v15, "transformPivotY"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto :goto_34

    :cond_46
    const/16 v15, 0xa

    goto :goto_33

    :sswitch_6
    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    const-string v15, "transformPivotX"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    goto :goto_34

    :cond_47
    const/16 v15, 0x9

    :goto_33
    move-object/from16 v47, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v47

    goto/16 :goto_35

    :sswitch_7
    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    const-string v15, "waveVariesBy"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_48

    :goto_34
    move-object/from16 v15, v29

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v15, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v17, 0x8

    goto/16 :goto_35

    :sswitch_8
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_49

    goto/16 :goto_2a

    :cond_49
    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v17, 0x7

    goto/16 :goto_35

    :sswitch_9
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_4a

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v17, 0x6

    goto/16 :goto_35

    :sswitch_a
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v24

    goto/16 :goto_35

    :sswitch_b
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v17, v22

    goto/16 :goto_35

    :sswitch_c
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4d

    goto/16 :goto_2e

    :cond_4d
    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v17, 0x3

    goto/16 :goto_35

    :sswitch_d
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4e

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 v20, v5

    move-object/from16 v5, v17

    const/16 v17, 0x2

    goto/16 :goto_35

    :sswitch_e
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4f

    move-object/from16 v18, v5

    goto/16 :goto_30

    :cond_4f
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    const/16 v17, 0x1

    goto :goto_35

    :sswitch_f
    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    goto/16 :goto_31

    :cond_50
    const/16 v17, 0x0

    :goto_35
    packed-switch v17, :pswitch_data_0

    move-object/from16 v17, v26

    goto/16 :goto_36

    .line 206
    :pswitch_0
    new-instance v17, Livk$a;

    invoke-direct/range {v17 .. v17}, Livk$a;-><init>()V

    goto :goto_36

    .line 207
    :pswitch_1
    new-instance v17, Livk$a;

    invoke-direct/range {v17 .. v17}, Livk$a;-><init>()V

    goto :goto_36

    .line 208
    :pswitch_2
    new-instance v17, Livk$d;

    invoke-direct/range {v17 .. v17}, Livk$d;-><init>()V

    goto :goto_36

    .line 209
    :pswitch_3
    new-instance v17, Livk$c;

    invoke-direct/range {v17 .. v17}, Livk$c;-><init>()V

    goto :goto_36

    .line 210
    :pswitch_4
    new-instance v17, Livk$h;

    invoke-direct/range {v17 .. v17}, Livk$h;-><init>()V

    goto :goto_36

    .line 211
    :pswitch_5
    new-instance v17, Livk$f;

    invoke-direct/range {v17 .. v17}, Livk$f;-><init>()V

    goto :goto_36

    .line 212
    :pswitch_6
    new-instance v17, Livk$e;

    invoke-direct/range {v17 .. v17}, Livk$e;-><init>()V

    goto :goto_36

    .line 213
    :pswitch_7
    new-instance v17, Livk$a;

    invoke-direct/range {v17 .. v17}, Livk$a;-><init>()V

    goto :goto_36

    .line 214
    :pswitch_8
    new-instance v17, Livk$l;

    invoke-direct/range {v17 .. v17}, Livk$l;-><init>()V

    goto :goto_36

    .line 215
    :pswitch_9
    new-instance v17, Livk$k;

    invoke-direct/range {v17 .. v17}, Livk$k;-><init>()V

    goto :goto_36

    .line 216
    :pswitch_a
    new-instance v17, Livk$g;

    invoke-direct/range {v17 .. v17}, Livk$g;-><init>()V

    goto :goto_36

    .line 217
    :pswitch_b
    new-instance v17, Livk$o;

    invoke-direct/range {v17 .. v17}, Livk$o;-><init>()V

    goto :goto_36

    .line 218
    :pswitch_c
    new-instance v17, Livk$n;

    invoke-direct/range {v17 .. v17}, Livk$n;-><init>()V

    goto :goto_36

    .line 219
    :pswitch_d
    new-instance v17, Livk$m;

    invoke-direct/range {v17 .. v17}, Livk$m;-><init>()V

    goto :goto_36

    .line 220
    :pswitch_e
    new-instance v17, Livk$j;

    invoke-direct/range {v17 .. v17}, Livk$j;-><init>()V

    goto :goto_36

    .line 221
    :pswitch_f
    new-instance v17, Livk$i;

    invoke-direct/range {v17 .. v17}, Livk$i;-><init>()V

    :goto_36
    move-object/from16 v36, v5

    move-object/from16 v5, v17

    :goto_37
    if-nez v5, :cond_51

    move-object/from16 v38, v1

    move-object/from16 v37, v13

    move-object/from16 v5, v20

    move-object/from16 v17, v36

    move-object/from16 v1, v41

    move-object/from16 v20, v6

    move-object/from16 v36, v14

    move-object/from16 v6, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v9

    :goto_38
    move-object/from16 v9, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v15

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto/16 :goto_26

    .line 222
    :cond_51
    iput-object v12, v5, Lu5i;->e:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 223
    iget-object v6, v0, Lyoc;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v37, v13

    move-object/from16 v5, v20

    move-object/from16 v6, v31

    move-object/from16 v1, v41

    move-object/from16 v31, v2

    move-object/from16 v20, v17

    move-object/from16 v2, v25

    move-object/from16 v17, v36

    move-object/from16 v25, v9

    move-object/from16 v36, v14

    goto :goto_38

    :cond_52
    move-object/from16 v41, v1

    move-object/from16 v7, v19

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    const/16 v22, 0x4

    const/16 v24, 0x5

    move-object/from16 v29, v3

    move-object/from16 v19, v9

    move-object/from16 v36, v17

    move-object/from16 v17, v20

    move-object/from16 v9, v25

    move-object/from16 v3, v35

    move-object/from16 v25, v2

    move-object/from16 v20, v5

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    .line 224
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspa;

    .line 225
    instance-of v12, v6, Lvpa;

    if-eqz v12, :cond_53

    .line 226
    iget-object v12, v0, Lyoc;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v12}, Lspa;->a(Ljava/util/HashMap;)V

    goto :goto_39

    .line 227
    :cond_54
    iget-object v5, v0, Lyoc;->y:Ljava/util/HashMap;

    move-object/from16 v6, v21

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v12}, Lwoc;->a(Ljava/util/HashMap;I)V

    .line 228
    iget-object v5, v0, Lyoc;->y:Ljava/util/HashMap;

    const/16 v6, 0x64

    move-object/from16 v12, v30

    invoke-virtual {v12, v5, v6}, Lwoc;->a(Ljava/util/HashMap;I)V

    .line 229
    iget-object v5, v0, Lyoc;->y:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    .line 231
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_55

    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3b
    move-object/from16 v21, v5

    goto :goto_3c

    :cond_55
    const/4 v12, 0x0

    goto :goto_3b

    .line 233
    :goto_3c
    iget-object v5, v0, Lyoc;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5i;

    if-eqz v5, :cond_56

    .line 234
    invoke-virtual {v5, v12}, Lu5i;->c(I)V

    :cond_56
    move-object/from16 v5, v21

    goto :goto_3a

    :cond_57
    move-object/from16 v41, v1

    move-object/from16 v7, v19

    move-object/from16 v15, v29

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    const/16 v22, 0x4

    const/16 v24, 0x5

    move-object/from16 v29, v3

    move-object/from16 v19, v9

    move-object/from16 v36, v17

    move-object/from16 v17, v20

    move-object/from16 v9, v25

    move-object/from16 v3, v35

    move-object/from16 v25, v2

    move-object/from16 v20, v5

    move-object/from16 v2, v31

    move-object/from16 v31, v6

    .line 235
    :cond_58
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_70

    .line 236
    iget-object v5, v0, Lyoc;->x:Ljava/util/HashMap;

    if-nez v5, :cond_59

    .line 237
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lyoc;->x:Ljava/util/HashMap;

    .line 238
    :cond_59
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 239
    iget-object v12, v0, Lyoc;->x:Ljava/util/HashMap;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    goto :goto_3d

    .line 240
    :cond_5a
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 241
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v30, v5

    const/16 v34, 0x1

    aget-object v5, v21, v34

    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_5d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v37, v8

    move-object/from16 v8, v35

    check-cast v8, Lspa;

    move-object/from16 v35, v11

    .line 244
    iget-object v11, v8, Lspa;->e:Ljava/util/HashMap;

    if-nez v11, :cond_5c

    :cond_5b
    :goto_3f
    move-object/from16 v11, v35

    move-object/from16 v8, v37

    goto :goto_3e

    .line 245
    :cond_5c
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-eqz v11, :cond_5b

    .line 246
    iget v8, v8, Lspa;->a:I

    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_5d
    move-object/from16 v37, v8

    move-object/from16 v35, v11

    .line 247
    new-instance v5, Lrvk$b;

    invoke-direct {v5, v6, v12}, Lrvk$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v11, v36

    move-object/from16 v17, v9

    :goto_40
    move-wide/from16 v8, p3

    goto/16 :goto_4a

    :cond_5e
    move-object/from16 v30, v5

    move-object/from16 v37, v8

    move-object/from16 v35, v11

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_41
    move-object/from16 v5, v17

    :goto_42
    move-object/from16 v8, v18

    :goto_43
    move-object/from16 v11, v36

    :goto_44
    const/4 v12, -0x1

    goto/16 :goto_47

    :sswitch_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_41

    :cond_5f
    const/16 v5, 0xb

    goto :goto_45

    :sswitch_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_41

    :cond_60
    const/16 v5, 0xa

    goto :goto_45

    :sswitch_12
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_41

    :cond_61
    const/16 v5, 0x9

    :goto_45
    move v12, v5

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_46

    :sswitch_13
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_41

    :cond_62
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    const/16 v12, 0x8

    goto/16 :goto_47

    :sswitch_14
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_41

    :cond_63
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    const/4 v12, 0x7

    goto/16 :goto_47

    :sswitch_15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_41

    :cond_64
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    const/4 v12, 0x6

    goto/16 :goto_47

    :sswitch_16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_41

    :cond_65
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move/from16 v12, v24

    goto :goto_46

    :sswitch_17
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_41

    :cond_66
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move/from16 v12, v22

    :goto_46
    move-object/from16 v11, v36

    goto :goto_47

    :sswitch_18
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_41

    :cond_67
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    const/4 v12, 0x3

    goto :goto_47

    :sswitch_19
    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    goto/16 :goto_42

    :cond_68
    move-object/from16 v8, v18

    move-object/from16 v11, v36

    const/4 v12, 0x2

    goto :goto_47

    :sswitch_1a
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto/16 :goto_43

    :cond_69
    move-object/from16 v11, v36

    const/4 v12, 0x1

    goto :goto_47

    :sswitch_1b
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v36

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6a

    goto/16 :goto_44

    :cond_6a
    const/4 v12, 0x0

    :goto_47
    packed-switch v12, :pswitch_data_1

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v12, v26

    goto/16 :goto_40

    .line 249
    :pswitch_10
    new-instance v12, Lrvk$a;

    invoke-direct {v12}, Lrvk$a;-><init>()V

    :goto_48
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, p3

    goto :goto_49

    .line 250
    :pswitch_11
    new-instance v12, Lrvk$d;

    invoke-direct {v12}, Lrvk$d;-><init>()V

    goto :goto_48

    .line 251
    :pswitch_12
    new-instance v12, Lrvk$c;

    invoke-direct {v12}, Lrvk$c;-><init>()V

    goto :goto_48

    .line 252
    :pswitch_13
    new-instance v12, Lrvk$f;

    invoke-direct {v12}, Lrvk$f;-><init>()V

    goto :goto_48

    .line 253
    :pswitch_14
    new-instance v12, Lrvk$j;

    invoke-direct {v12}, Lrvk$j;-><init>()V

    goto :goto_48

    .line 254
    :pswitch_15
    new-instance v12, Lrvk$i;

    invoke-direct {v12}, Lrvk$i;-><init>()V

    goto :goto_48

    .line 255
    :pswitch_16
    new-instance v12, Lrvk$e;

    invoke-direct {v12}, Lrvk$e;-><init>()V

    goto :goto_48

    .line 256
    :pswitch_17
    new-instance v12, Lrvk$m;

    invoke-direct {v12}, Lrvk$m;-><init>()V

    goto :goto_48

    .line 257
    :pswitch_18
    new-instance v12, Lrvk$l;

    invoke-direct {v12}, Lrvk$l;-><init>()V

    goto :goto_48

    .line 258
    :pswitch_19
    new-instance v12, Lrvk$k;

    invoke-direct {v12}, Lrvk$k;-><init>()V

    goto :goto_48

    .line 259
    :pswitch_1a
    new-instance v12, Lrvk$h;

    invoke-direct {v12}, Lrvk$h;-><init>()V

    goto :goto_48

    .line 260
    :pswitch_1b
    new-instance v12, Lrvk$g;

    invoke-direct {v12}, Lrvk$g;-><init>()V

    goto :goto_48

    .line 261
    :goto_49
    iput-wide v8, v12, Lcej;->i:J

    :goto_4a
    if-nez v12, :cond_6b

    :goto_4b
    move-object/from16 v36, v11

    move-object/from16 v9, v17

    move-object/from16 v11, v35

    move-object/from16 v8, v37

    move-object/from16 v17, v5

    move-object/from16 v5, v30

    goto/16 :goto_3d

    .line 262
    :cond_6b
    iput-object v6, v12, Lcej;->f:Ljava/lang/String;

    .line 263
    iget-object v8, v0, Lyoc;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_6c
    move-object/from16 v35, v11

    move-object/from16 v5, v17

    move-object/from16 v11, v36

    move-object/from16 v17, v9

    .line 264
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspa;

    .line 265
    instance-of v9, v8, Ldra;

    if-eqz v9, :cond_6d

    .line 266
    check-cast v8, Ldra;

    iget-object v9, v0, Lyoc;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ldra;->g(Ljava/util/HashMap;)V

    goto :goto_4c

    .line 267
    :cond_6e
    iget-object v6, v0, Lyoc;->x:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 269
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4e

    :cond_6f
    const/4 v9, 0x0

    .line 270
    :goto_4e
    iget-object v12, v0, Lyoc;->x:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvk;

    invoke-virtual {v8, v9}, Lcej;->c(I)V

    goto :goto_4d

    :cond_70
    move-object/from16 v35, v11

    move-object/from16 v5, v17

    move-object/from16 v11, v36

    move-object/from16 v17, v9

    .line 271
    :cond_71
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v6, v4, 0x2

    new-array v8, v6, [Lqpc;

    const/4 v12, 0x0

    .line 272
    aput-object v31, v8, v12

    const/16 v34, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 273
    aput-object v20, v8, v4

    .line 274
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_72

    iget v4, v0, Lyoc;->e:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_72

    .line 275
    iput v12, v0, Lyoc;->e:I

    .line 276
    :cond_72
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x1

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpc;

    add-int/lit8 v19, v9, 0x1

    .line 277
    aput-object v12, v8, v9

    move/from16 v9, v19

    goto :goto_4f

    .line 278
    :cond_73
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, v20

    .line 279
    iget-object v9, v9, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 p3, v9

    move-object/from16 v8, v31

    .line 280
    iget-object v9, v8, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v31, v8

    move-object/from16 v8, v35

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v25

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    .line 282
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_74
    move-object/from16 v31, v8

    move-object/from16 v8, v25

    :cond_75
    :goto_51
    move-object/from16 v9, p3

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    goto :goto_50

    :cond_76
    move-object/from16 v19, v8

    const/4 v12, 0x0

    .line 283
    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Lyoc;->r:[Ljava/lang/String;

    .line 284
    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v0, Lyoc;->s:[I

    const/4 v4, 0x0

    .line 285
    :goto_52
    iget-object v8, v0, Lyoc;->r:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_79

    .line 286
    aget-object v8, v8, v4

    .line 287
    iget-object v9, v0, Lyoc;->s:[I

    const/16 v33, 0x0

    aput v33, v9, v4

    const/4 v9, 0x0

    :goto_53
    if-ge v9, v6, :cond_78

    .line 288
    aget-object v12, v19, v9

    iget-object v12, v12, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    .line 289
    aget-object v12, v19, v9

    iget-object v12, v12, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/a;

    if-eqz v12, :cond_77

    .line 290
    iget-object v8, v0, Lyoc;->s:[I

    aget v9, v8, v4

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v12

    add-int/2addr v12, v9

    aput v12, v8, v4

    goto :goto_54

    :cond_77
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_78
    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_79
    const/16 v33, 0x0

    .line 291
    aget-object v4, v19, v33

    iget v4, v4, Lqpc;->j:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_7a

    const/4 v4, 0x1

    goto :goto_55

    :cond_7a
    const/4 v4, 0x0

    .line 292
    :goto_55
    array-length v8, v8

    const/16 v28, 0x12

    add-int v8, v28, v8

    new-array v9, v8, [Z

    const/4 v12, 0x1

    :goto_56
    if-ge v12, v6, :cond_7b

    move/from16 p3, v4

    .line 293
    aget-object v4, v19, v12

    add-int/lit8 v20, v12, -0x1

    move-object/from16 v21, v9

    aget-object v9, v19, v20

    move/from16 v20, v12

    .line 294
    iget v12, v4, Lqpc;->e:F

    move-object/from16 v36, v11

    iget v11, v9, Lqpc;->e:F

    invoke-static {v12, v11}, Lqpc;->b(FF)Z

    move-result v11

    .line 295
    iget v12, v4, Lqpc;->f:F

    move/from16 p4, v11

    iget v11, v9, Lqpc;->f:F

    invoke-static {v12, v11}, Lqpc;->b(FF)Z

    move-result v11

    const/16 v33, 0x0

    .line 296
    aget-boolean v12, v21, v33

    move/from16 v25, v11

    iget v11, v4, Lqpc;->d:F

    move/from16 v28, v12

    iget v12, v9, Lqpc;->d:F

    invoke-static {v11, v12}, Lqpc;->b(FF)Z

    move-result v11

    or-int v11, v28, v11

    aput-boolean v11, v21, v33

    const/16 v34, 0x1

    .line 297
    aget-boolean v11, v21, v34

    or-int v12, p4, v25

    or-int v12, v12, p3

    or-int/2addr v11, v12

    aput-boolean v11, v21, v34

    const/16 v32, 0x2

    .line 298
    aget-boolean v11, v21, v32

    or-int/2addr v11, v12

    aput-boolean v11, v21, v32

    const/16 v27, 0x3

    .line 299
    aget-boolean v11, v21, v27

    iget v12, v4, Lqpc;->g:F

    move/from16 p4, v11

    iget v11, v9, Lqpc;->g:F

    invoke-static {v12, v11}, Lqpc;->b(FF)Z

    move-result v11

    or-int v11, p4, v11

    aput-boolean v11, v21, v27

    .line 300
    aget-boolean v11, v21, v22

    iget v4, v4, Lqpc;->h:F

    iget v9, v9, Lqpc;->h:F

    invoke-static {v4, v9}, Lqpc;->b(FF)Z

    move-result v4

    or-int/2addr v4, v11

    aput-boolean v4, v21, v22

    add-int/lit8 v12, v20, 0x1

    move/from16 v4, p3

    move-object/from16 v9, v21

    move-object/from16 v11, v36

    goto :goto_56

    :cond_7b
    move-object/from16 v21, v9

    move-object/from16 v36, v11

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_57
    if-ge v9, v8, :cond_7d

    .line 301
    aget-boolean v11, v21, v9

    if-eqz v11, :cond_7c

    add-int/lit8 v4, v4, 0x1

    :cond_7c
    add-int/lit8 v9, v9, 0x1

    goto :goto_57

    .line 302
    :cond_7d
    new-array v9, v4, [I

    iput-object v9, v0, Lyoc;->o:[I

    const/4 v9, 0x2

    .line 303
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 304
    new-array v9, v4, [D

    iput-object v9, v0, Lyoc;->p:[D

    .line 305
    new-array v4, v4, [D

    iput-object v4, v0, Lyoc;->q:[D

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_58
    if-ge v9, v8, :cond_7f

    .line 306
    aget-boolean v11, v21, v9

    if-eqz v11, :cond_7e

    .line 307
    iget-object v11, v0, Lyoc;->o:[I

    add-int/lit8 v12, v4, 0x1

    aput v9, v11, v4

    move v4, v12

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_58

    .line 308
    :cond_7f
    iget-object v4, v0, Lyoc;->o:[I

    array-length v4, v4

    const/4 v9, 0x2

    new-array v8, v9, [I

    const/16 v34, 0x1

    aput v4, v8, v34

    const/16 v33, 0x0

    aput v6, v8, v33

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 309
    new-array v9, v6, [D

    const/4 v11, 0x0

    :goto_59
    if-ge v11, v6, :cond_82

    .line 310
    aget-object v12, v19, v11

    aget-object v20, v8, v11

    move/from16 v21, v11

    iget-object v11, v0, Lyoc;->o:[I

    move-object/from16 v25, v5

    .line 311
    iget v5, v12, Lqpc;->d:F

    move/from16 v28, v5

    iget v5, v12, Lqpc;->e:F

    move/from16 v30, v5

    iget v5, v12, Lqpc;->f:F

    move/from16 v31, v5

    iget v5, v12, Lqpc;->g:F

    move/from16 v35, v5

    iget v5, v12, Lqpc;->h:F

    iget v12, v12, Lqpc;->i:F

    move/from16 v37, v5

    move/from16 v38, v12

    const/4 v5, 0x6

    new-array v12, v5, [F

    const/16 v33, 0x0

    aput v28, v12, v33

    const/16 v34, 0x1

    aput v30, v12, v34

    const/16 v32, 0x2

    aput v31, v12, v32

    const/16 v27, 0x3

    aput v35, v12, v27

    aput v37, v12, v22

    aput v38, v12, v24

    move-object/from16 v30, v12

    const/4 v5, 0x0

    const/16 v28, 0x0

    .line 312
    :goto_5a
    array-length v12, v11

    if-ge v5, v12, :cond_81

    .line 313
    aget v12, v11, v5

    move/from16 v31, v5

    const/4 v5, 0x6

    if-ge v12, v5, :cond_80

    add-int/lit8 v5, v28, 0x1

    .line 314
    aget v12, v30, v12

    move-object/from16 v35, v11

    float-to-double v11, v12

    aput-wide v11, v20, v28

    move/from16 v28, v5

    goto :goto_5b

    :cond_80
    move-object/from16 v35, v11

    :goto_5b
    add-int/lit8 v5, v31, 0x1

    move-object/from16 v11, v35

    goto :goto_5a

    .line 315
    :cond_81
    aget-object v5, v19, v21

    iget v5, v5, Lqpc;->c:F

    float-to-double v11, v5

    aput-wide v11, v9, v21

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v5, v25

    goto :goto_59

    :cond_82
    move-object/from16 v25, v5

    const/16 v27, 0x3

    const/4 v5, 0x0

    .line 316
    :goto_5c
    iget-object v11, v0, Lyoc;->o:[I

    array-length v12, v11

    if-ge v5, v12, :cond_85

    .line 317
    aget v11, v11, v5

    const/4 v12, 0x6

    if-ge v11, v12, :cond_84

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lyoc;->o:[I

    aget v12, v12, v5

    sget-object v20, Lqpc;->r:[Ljava/lang/String;

    aget-object v12, v20, v12

    move/from16 v20, v5

    const-string v5, " ["

    .line 319
    invoke-static {v11, v12, v5}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    :goto_5d
    if-ge v11, v6, :cond_83

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v8, v11

    move-object/from16 v31, v2

    move-object/from16 v35, v3

    aget-wide v2, v5, v20

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v35

    goto :goto_5d

    :cond_83
    :goto_5e
    move-object/from16 v31, v2

    move-object/from16 v35, v3

    goto :goto_5f

    :cond_84
    move/from16 v20, v5

    goto :goto_5e

    :goto_5f
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v35

    goto :goto_5c

    :cond_85
    move-object/from16 v31, v2

    move-object/from16 v35, v3

    .line 321
    iget-object v2, v0, Lyoc;->r:[Ljava/lang/String;

    array-length v2, v2

    const/16 v34, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lps4;

    iput-object v2, v0, Lyoc;->j:[Lps4;

    const/4 v2, 0x0

    .line 322
    :goto_60
    iget-object v3, v0, Lyoc;->r:[Ljava/lang/String;

    array-length v5, v3

    if-ge v2, v5, :cond_8d

    .line 323
    aget-object v3, v3, v2

    move/from16 v20, v2

    move-object/from16 v5, v26

    move-object v11, v5

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_61
    if-ge v12, v6, :cond_8c

    move/from16 v21, v12

    .line 324
    aget-object v12, v19, v21

    .line 325
    iget-object v12, v12, Lqpc;->n:Ljava/util/LinkedHashMap;

    .line 326
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8b

    if-nez v11, :cond_87

    .line 327
    new-array v5, v6, [D

    .line 328
    aget-object v11, v19, v21

    .line 329
    iget-object v11, v11, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-nez v11, :cond_86

    const/4 v11, 0x0

    :goto_62
    move-object/from16 v28, v5

    const/4 v12, 0x2

    goto :goto_63

    .line 330
    :cond_86
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v11

    goto :goto_62

    .line 331
    :goto_63
    new-array v5, v12, [I

    const/16 v34, 0x1

    aput v11, v5, v34

    const/16 v33, 0x0

    aput v6, v5, v33

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [[D

    move-object/from16 v5, v28

    .line 332
    :cond_87
    aget-object v12, v19, v21

    move-object/from16 p3, v5

    iget v5, v12, Lqpc;->c:F

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    float-to-double v14, v5

    aput-wide v14, p3, v2

    .line 333
    aget-object v5, v11, v2

    .line 334
    iget-object v12, v12, Lqpc;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/a;

    if-nez v12, :cond_88

    goto :goto_64

    .line 335
    :cond_88
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8a

    .line 336
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->a()F

    move-result v12

    float-to-double v14, v12

    const/16 v33, 0x0

    aput-wide v14, v5, v33

    :cond_89
    :goto_64
    move-object/from16 p4, v3

    move-object/from16 v39, v11

    goto :goto_66

    .line 337
    :cond_8a
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v14

    .line 338
    new-array v15, v14, [F

    .line 339
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/a;->b([F)V

    const/4 v12, 0x0

    const/16 v37, 0x0

    :goto_65
    if-ge v12, v14, :cond_89

    add-int/lit8 v38, v37, 0x1

    move-object/from16 p4, v3

    .line 340
    aget v3, v15, v12

    move-object/from16 v39, v11

    move/from16 v41, v12

    float-to-double v11, v3

    aput-wide v11, v5, v37

    add-int/lit8 v12, v41, 0x1

    move-object/from16 v3, p4

    move/from16 v37, v38

    move-object/from16 v11, v39

    goto :goto_65

    :goto_66
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p3

    move-object/from16 v11, v39

    goto :goto_67

    :cond_8b
    move-object/from16 p4, v3

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    :goto_67
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v3, p4

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    goto/16 :goto_61

    :cond_8c
    move-object/from16 v28, v14

    move-object/from16 v30, v15

    .line 341
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 342
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 343
    iget-object v5, v0, Lyoc;->j:[Lps4;

    add-int/lit8 v11, v20, 0x1

    iget v12, v0, Lyoc;->e:I

    invoke-static {v12, v3, v2}, Lps4;->a(I[D[[D)Lps4;

    move-result-object v2

    aput-object v2, v5, v11

    move v2, v11

    goto/16 :goto_60

    :cond_8d
    move-object/from16 v28, v14

    move-object/from16 v30, v15

    .line 344
    iget-object v2, v0, Lyoc;->j:[Lps4;

    iget v3, v0, Lyoc;->e:I

    invoke-static {v3, v9, v8}, Lps4;->a(I[D[[D)Lps4;

    move-result-object v3

    const/16 v33, 0x0

    aput-object v3, v2, v33

    .line 345
    aget-object v2, v19, v33

    iget v2, v2, Lqpc;->j:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_8f

    .line 346
    new-array v2, v6, [I

    .line 347
    new-array v3, v6, [D

    const/4 v9, 0x2

    .line 348
    new-array v5, v9, [I

    const/16 v34, 0x1

    aput v9, v5, v34

    aput v6, v5, v33

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_68
    if-ge v5, v6, :cond_8e

    .line 349
    aget-object v8, v19, v5

    iget v11, v8, Lqpc;->j:I

    aput v11, v2, v5

    .line 350
    iget v11, v8, Lqpc;->c:F

    float-to-double v11, v11

    aput-wide v11, v3, v5

    .line 351
    aget-object v11, v4, v5

    iget v12, v8, Lqpc;->e:F

    move-object v14, v10

    float-to-double v9, v12

    const/16 v33, 0x0

    aput-wide v9, v11, v33

    .line 352
    iget v8, v8, Lqpc;->f:F

    float-to-double v8, v8

    const/16 v34, 0x1

    aput-wide v8, v11, v34

    add-int/lit8 v5, v5, 0x1

    move-object v10, v14

    const/4 v9, 0x2

    goto :goto_68

    :cond_8e
    move-object v14, v10

    const/16 v33, 0x0

    .line 353
    new-instance v5, Llm0;

    invoke-direct {v5, v2, v3, v4}, Llm0;-><init>([I[D[[D)V

    .line 354
    iput-object v5, v0, Lyoc;->k:Llm0;

    goto :goto_69

    :cond_8f
    move-object v14, v10

    .line 355
    :goto_69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lyoc;->z:Ljava/util/HashMap;

    .line 356
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 357
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 358
    new-instance v4, Lluk$b;

    invoke-direct {v4}, Lluk$b;-><init>()V

    move-object/from16 v38, v1

    move-object v1, v4

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v36

    goto/16 :goto_76

    .line 359
    :cond_90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_6b
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v4, v28

    :goto_6c
    move-object/from16 v6, v30

    move-object/from16 v10, v31

    :goto_6d
    move-object/from16 v8, v35

    :goto_6e
    move/from16 v17, v15

    :goto_6f
    move-object/from16 v15, v36

    goto/16 :goto_74

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    goto :goto_6b

    :cond_91
    const/16 v4, 0xd

    goto :goto_70

    :sswitch_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_6b

    :cond_92
    const/16 v4, 0xc

    goto :goto_70

    :sswitch_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_6b

    :cond_93
    const/16 v4, 0xb

    goto :goto_70

    :sswitch_1f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_6b

    :cond_94
    const/16 v4, 0xa

    :goto_70
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v36

    move/from16 v17, v4

    move-object/from16 v4, v28

    goto/16 :goto_74

    :sswitch_20
    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_95

    goto :goto_71

    :cond_95
    const/16 v6, 0x9

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v36

    move/from16 v17, v6

    move-object/from16 v6, v30

    goto/16 :goto_74

    :sswitch_21
    move-object/from16 v4, v28

    const-string v6, "waveVariesBy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_96

    :goto_71
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    goto :goto_6c

    :cond_96
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v36

    const/16 v17, 0x8

    goto/16 :goto_74

    :sswitch_22
    move-object/from16 v4, v28

    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v31

    if-nez v8, :cond_97

    goto/16 :goto_6d

    :cond_97
    move-object/from16 v8, v35

    move-object/from16 v15, v36

    const/16 v17, 0x7

    goto/16 :goto_74

    :sswitch_23
    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v8, v35

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_98

    goto :goto_72

    :cond_98
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v31

    move-object/from16 v15, v36

    const/16 v17, 0x6

    goto/16 :goto_74

    :sswitch_24
    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v8, v35

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_99

    :goto_72
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v31

    goto/16 :goto_6e

    :cond_99
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move/from16 v17, v24

    goto :goto_73

    :sswitch_25
    move-object/from16 v9, v17

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v8, v35

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9a

    move/from16 v17, v15

    move-object/from16 v12, v18

    goto :goto_73

    :cond_9a
    move-object/from16 v12, v18

    move/from16 v17, v22

    :goto_73
    move-object/from16 v11, v25

    move-object/from16 v10, v31

    goto/16 :goto_6f

    :sswitch_26
    move-object/from16 v9, v17

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9b

    move/from16 v17, v15

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    goto/16 :goto_6f

    :cond_9b
    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move/from16 v17, v27

    goto/16 :goto_6f

    :sswitch_27
    move-object/from16 v9, v17

    move-object/from16 v11, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9c

    move/from16 v17, v15

    move-object/from16 v12, v18

    goto/16 :goto_6f

    :cond_9c
    move-object/from16 v12, v18

    move-object/from16 v15, v36

    const/16 v17, 0x2

    goto :goto_74

    :sswitch_28
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9d

    goto/16 :goto_6e

    :cond_9d
    move-object/from16 v15, v36

    const/16 v17, 0x1

    goto :goto_74

    :sswitch_29
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v36

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9e

    const/16 v17, -0x1

    goto :goto_74

    :cond_9e
    move/from16 v17, v33

    :goto_74
    packed-switch v17, :pswitch_data_2

    const/16 v17, 0x0

    :goto_75
    move-object/from16 v38, v1

    move-object/from16 v1, v17

    goto :goto_76

    .line 360
    :pswitch_1c
    new-instance v17, Lluk$a;

    invoke-direct/range {v17 .. v17}, Lluk$a;-><init>()V

    goto :goto_75

    .line 361
    :pswitch_1d
    new-instance v17, Lluk$a;

    invoke-direct/range {v17 .. v17}, Lluk$a;-><init>()V

    goto :goto_75

    .line 362
    :pswitch_1e
    new-instance v17, Lluk$d;

    invoke-direct/range {v17 .. v17}, Lluk$d;-><init>()V

    goto :goto_75

    .line 363
    :pswitch_1f
    new-instance v17, Lluk$c;

    invoke-direct/range {v17 .. v17}, Lluk$c;-><init>()V

    goto :goto_75

    .line 364
    :pswitch_20
    new-instance v17, Lluk$f;

    invoke-direct/range {v17 .. v17}, Lluk$f;-><init>()V

    goto :goto_75

    .line 365
    :pswitch_21
    new-instance v17, Lluk$a;

    invoke-direct/range {v17 .. v17}, Lluk$a;-><init>()V

    goto :goto_75

    .line 366
    :pswitch_22
    new-instance v17, Lluk$j;

    invoke-direct/range {v17 .. v17}, Lluk$j;-><init>()V

    goto :goto_75

    .line 367
    :pswitch_23
    new-instance v17, Lluk$i;

    invoke-direct/range {v17 .. v17}, Lluk$i;-><init>()V

    goto :goto_75

    .line 368
    :pswitch_24
    new-instance v17, Lluk$e;

    invoke-direct/range {v17 .. v17}, Lluk$e;-><init>()V

    goto :goto_75

    .line 369
    :pswitch_25
    new-instance v17, Lluk$m;

    invoke-direct/range {v17 .. v17}, Lluk$m;-><init>()V

    goto :goto_75

    .line 370
    :pswitch_26
    new-instance v17, Lluk$l;

    invoke-direct/range {v17 .. v17}, Lluk$l;-><init>()V

    goto :goto_75

    .line 371
    :pswitch_27
    new-instance v17, Lluk$k;

    invoke-direct/range {v17 .. v17}, Lluk$k;-><init>()V

    goto :goto_75

    .line 372
    :pswitch_28
    new-instance v17, Lluk$h;

    invoke-direct/range {v17 .. v17}, Lluk$h;-><init>()V

    goto :goto_75

    .line 373
    :pswitch_29
    new-instance v17, Lluk$g;

    invoke-direct/range {v17 .. v17}, Lluk$g;-><init>()V

    goto :goto_75

    :goto_76
    if-nez v1, :cond_9f

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v35, v8

    move-object/from16 v17, v9

    move-object/from16 v31, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v12

    move-object/from16 v36, v15

    move-object/from16 v1, v38

    :goto_77
    const/4 v15, -0x1

    goto/16 :goto_6a

    :cond_9f
    move-object/from16 p3, v2

    .line 374
    iget v2, v1, Lbqa;->e:I

    move-object/from16 v36, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a0

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 376
    invoke-virtual {v0}, Lyoc;->c()F

    move-result v2

    move v5, v2

    .line 377
    :cond_a0
    iput-object v3, v1, Lbqa;->b:Ljava/lang/String;

    .line 378
    iget-object v2, v0, Lyoc;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v30, v6

    move-object/from16 v35, v8

    move-object/from16 v17, v9

    move-object/from16 v31, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v12

    move-object/from16 v28, v36

    move-object/from16 v1, v38

    move-object/from16 v36, v15

    goto :goto_77

    .line 379
    :cond_a1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a2
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspa;

    .line 380
    instance-of v3, v2, Lypa;

    if-eqz v3, :cond_a2

    .line 381
    check-cast v2, Lypa;

    iget-object v3, v0, Lyoc;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lypa;->g(Ljava/util/HashMap;)V

    goto :goto_78

    .line 382
    :cond_a3
    iget-object v0, v0, Lyoc;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluk;

    .line 383
    invoke-virtual {v1}, Lbqa;->c()V

    goto :goto_79

    :cond_a4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyoc;->f:Lqpc;

    .line 9
    .line 10
    iget v2, v1, Lqpc;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lqpc;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyoc;->g:Lqpc;

    .line 31
    .line 32
    iget v1, p0, Lqpc;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lqpc;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
