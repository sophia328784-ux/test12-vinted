.class final Lcom/facetec/sdk/df$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:F

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Paint;

.field e:Landroid/animation/AnimatorSet;

.field private final f:Landroid/animation/TimeInterpolator;

.field g:F

.field private final h:I

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final j:I

.field private synthetic m:Lcom/facetec/sdk/df;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/df;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->e:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/facetec/sdk/df$a;->b:F

    .line 13
    .line 14
    iput p1, p0, Lcom/facetec/sdk/df$a;->g:F

    .line 15
    .line 16
    new-instance p1, Lcom/facetec/sdk/r0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/r0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    .line 24
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 27
    .line 28
    iget p1, p1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 37
    .line 38
    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1}, Lcom/facetec/sdk/df$a;->b(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/facetec/sdk/df$a;->b(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 59
    .line 60
    iget p1, p1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/facetec/sdk/dm;->d(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/facetec/sdk/df$a;->j:I

    .line 67
    .line 68
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 71
    .line 72
    iget p1, p1, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/facetec/sdk/dm;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/facetec/sdk/df$a;->h:I

    .line 79
    .line 80
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/facetec/sdk/df$a;->f:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/df$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/facetec/sdk/df$a;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    int-to-double v0, p2

    .line 12
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int p2, v2

    .line 19
    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    filled-new-array {p2, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "alpha"

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facetec/sdk/df;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0x258

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v0, 0x190

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private b(I)Landroid/graphics/Paint;
    .locals 2

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    iget p0, p0, Lcom/facetec/sdk/df;->j:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/df$a;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/df$a;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 19
    .line 20
    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 25
    .line 26
    iget v1, v0, Lcom/facetec/sdk/df;->j:F

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/df;->g:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v0, v0

    .line 33
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facetec/sdk/df;->h:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v4, v1

    .line 55
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float/2addr v5, v1

    .line 58
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sub-float/2addr v2, v1

    .line 61
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facetec/sdk/df$a;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/df$a;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lcom/facetec/sdk/df$a;->j:I

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/df$a;->b(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facetec/sdk/df$a;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/facetec/sdk/df$a;->h:I

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/df$a;->b(Landroid/graphics/Paint;I)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v3, v2, [F

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    const-string v4, "startStrokePosition"

    .line 89
    .line 90
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/facetec/sdk/df$a;->m:Lcom/facetec/sdk/df;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facetec/sdk/df;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/facetec/sdk/df$a;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/facetec/sdk/df$a;->f:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x320

    .line 111
    .line 112
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    move-wide v9, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v9, v5

    .line 119
    :goto_1
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iput v9, p0, Lcom/facetec/sdk/df$a;->g:F

    .line 124
    .line 125
    new-array v9, v2, [F

    .line 126
    .line 127
    fill-array-data v9, :array_1

    .line 128
    .line 129
    .line 130
    const-string v10, "endStrokePosition"

    .line 131
    .line 132
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    move-wide v5, v7

    .line 139
    :cond_4
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/facetec/sdk/df$a;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/facetec/sdk/df$a;->f:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    const-wide/16 v4, 0xc8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-wide/16 v4, 0x64

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/facetec/sdk/df$a;->e:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    new-array v5, v5, [Landroid/animation/Animator;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    aput-object v3, v5, v6

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    aput-object v9, v5, v3

    .line 177
    .line 178
    aput-object v0, v5, v2

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v1, v5, v0

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/facetec/sdk/df$a;->e:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final setEndStrokePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facetec/sdk/df$a;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStartStrokePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facetec/sdk/df$a;->b:F

    .line 2
    .line 3
    return-void
.end method
