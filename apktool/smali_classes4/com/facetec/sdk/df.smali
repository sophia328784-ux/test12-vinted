.class Lcom/facetec/sdk/df;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/df$a;
    }
.end annotation


# static fields
.field private static final s:I


# instance fields
.field a:Landroid/graphics/RectF;

.field protected b:Landroid/graphics/Paint;

.field private c:Z

.field protected d:Landroid/graphics/RectF;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/RectF;

.field protected final g:F

.field protected h:Landroid/graphics/RectF;

.field i:Landroid/animation/AnimatorSet;

.field protected final j:F

.field private k:Landroid/animation/AnimatorSet;

.field l:Landroid/animation/AnimatorSet;

.field private m:Lcom/facetec/sdk/df$a;

.field private n:Landroid/graphics/Paint;

.field o:Landroid/animation/AnimatorSet;

.field private p:Z

.field private q:Landroid/animation/Animator;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sput v0, Lcom/facetec/sdk/df;->s:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/df;->q:Landroid/animation/Animator;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facetec/sdk/df;->p:Z

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facetec/sdk/df;->t:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Lcom/facetec/sdk/dm;->A()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/facetec/sdk/df;->g:F

    .line 31
    .line 32
    invoke-static {}, Lcom/facetec/sdk/dm;->D()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    mul-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/facetec/sdk/df;->j:F

    .line 46
    .line 47
    new-instance p1, Lcom/facetec/sdk/b0;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private a()V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, 0x421c40e4

    const v5, -0x421c40ce

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object p0, p0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x48febfe6

    const v4, 0x48fec005

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/df;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/facetec/sdk/df;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    const/4 p2, 0x4

    .line 179
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/df;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/df;->a(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/df;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facetec/sdk/df;->d(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private synthetic d()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/df;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/df;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/df;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/facetec/sdk/df;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [F

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v5, v4, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aput v1, v4, v6

    .line 43
    .line 44
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v8, v3, [F

    .line 51
    .line 52
    aput v5, v8, v0

    .line 53
    .line 54
    aput v2, v8, v6

    .line 55
    .line 56
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 57
    .line 58
    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v10, p0, Lcom/facetec/sdk/df;->i:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    const v12, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lcom/facetec/sdk/df;->i:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    const-wide/16 v11, 0x640

    .line 83
    .line 84
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    iget-object v10, p0, Lcom/facetec/sdk/df;->i:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-array v11, v3, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v4, v11, v0

    .line 92
    .line 93
    aput-object v8, v11, v6

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v10, p0, Lcom/facetec/sdk/df;->k:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    iget-object v10, p0, Lcom/facetec/sdk/df;->k:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    new-array v11, v3, [Landroid/animation/Animator;

    .line 113
    .line 114
    aput-object v4, v11, v0

    .line 115
    .line 116
    aput-object v8, v11, v6

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    new-array v4, v3, [F

    .line 122
    .line 123
    aput v5, v4, v0

    .line 124
    .line 125
    aput v1, v4, v6

    .line 126
    .line 127
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v8, v3, [F

    .line 132
    .line 133
    aput v5, v8, v0

    .line 134
    .line 135
    aput v2, v8, v6

    .line 136
    .line 137
    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Lcom/facetec/sdk/df;->l:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    .line 149
    .line 150
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-direct {v11, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, p0, Lcom/facetec/sdk/df;->l:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    const-wide/16 v11, 0x4b0

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    iget-object v10, p0, Lcom/facetec/sdk/df;->l:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    new-array v11, v3, [Landroid/animation/Animator;

    .line 168
    .line 169
    aput-object v4, v11, v0

    .line 170
    .line 171
    aput-object v8, v11, v6

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    new-array v4, v3, [F

    .line 177
    .line 178
    aput v1, v4, v0

    .line 179
    .line 180
    aput v5, v4, v6

    .line 181
    .line 182
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v4, v3, [F

    .line 187
    .line 188
    aput v2, v4, v0

    .line 189
    .line 190
    aput v5, v4, v6

    .line 191
    .line 192
    invoke-static {p0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/facetec/sdk/df;->o:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    const-wide/16 v7, 0x2bc

    .line 204
    .line 205
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/facetec/sdk/df;->o:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-array v3, v3, [Landroid/animation/Animator;

    .line 211
    .line 212
    aput-object v1, v3, v0

    .line 213
    .line 214
    aput-object v2, v3, v6

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private synthetic d(Landroid/animation/AnimatorSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    const-string v0, "animatorSet is null unexpectedly."

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v3, v0, Lcom/facetec/sdk/df;->g:F

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    const-string v15, "moto e(6) plus"

    .line 62
    .line 63
    const-string v16, "Multilaser_G_Max"

    .line 64
    .line 65
    const-string v5, "Nokia 2.2"

    .line 66
    .line 67
    const-string v6, "Nokia_2_2"

    .line 68
    .line 69
    const-string v7, "G5"

    .line 70
    .line 71
    const-string v8, "G5_Plus"

    .line 72
    .line 73
    const-string v9, "LM-X320"

    .line 74
    .line 75
    const-string v10, "LM-X420"

    .line 76
    .line 77
    const-string v11, "LM-X520"

    .line 78
    .line 79
    const-string v12, "LM-X525"

    .line 80
    .line 81
    const-string v13, "JAT-L29"

    .line 82
    .line 83
    const-string v14, "Infinix X650B"

    .line 84
    .line 85
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move v3, v4

    .line 90
    :goto_0
    const/16 v5, 0xc

    .line 91
    .line 92
    if-ge v3, v5, :cond_1

    .line 93
    .line 94
    aget-object v5, v2, v3

    .line 95
    .line 96
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/facetec/sdk/df;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/df;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->r:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->t:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/facetec/sdk/df$4;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/16 v5, 0x320

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const v7, 0x40066666    # 2.1f

    .line 32
    .line 33
    .line 34
    const v8, 0x3fe66666    # 1.8f

    .line 35
    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    :cond_1
    move v7, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const v13, -0x48febfe6

    .line 69
    .line 70
    .line 71
    const v12, 0x48fec005

    .line 72
    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x3e8

    .line 90
    .line 91
    :cond_3
    move v4, v8

    .line 92
    :goto_1
    sget-object v2, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v2, v3, [F

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput v1, v2, v6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput v4, v2, v1

    .line 107
    .line 108
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 109
    .line 110
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v8, v3, [F

    .line 119
    .line 120
    aput v4, v8, v6

    .line 121
    .line 122
    aput v7, v8, v1

    .line 123
    .line 124
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    int-to-long v8, v5

    .line 136
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    new-array v3, v3, [Landroid/animation/Animator;

    .line 148
    .line 149
    aput-object v2, v3, v6

    .line 150
    .line 151
    aput-object v4, v3, v1

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/facetec/sdk/a2;

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-direct {v2, v0, v3, v1}, Lcom/facetec/sdk/a2;-><init>(Landroid/view/View;Ljava/lang/Runnable;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/facetec/sdk/df$1;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/facetec/sdk/df$1;-><init>(Lcom/facetec/sdk/df;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/df;->c(Landroid/animation/AnimatorSet;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/facetec/sdk/df;->a()V

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/df;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :try_start_1
    iput-boolean p1, p0, Lcom/facetec/sdk/df;->p:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const v2, 0x3f266666    # 0.65f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v2, v0

    .line 46
    sub-float v3, v0, v2

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    const v5, 0x3fbd70a4    # 1.48f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v2, v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v5, v2

    .line 61
    div-float/2addr v5, v4

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    sub-float v6, v0, v3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    sub-float/2addr v7, v5

    .line 77
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/facetec/sdk/df;->h:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v6, p0, Lcom/facetec/sdk/df;->g:F

    .line 92
    .line 93
    div-float v7, v6, v4

    .line 94
    .line 95
    add-float/2addr v7, v5

    .line 96
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    div-float v8, v6, v4

    .line 99
    .line 100
    add-float/2addr v8, v5

    .line 101
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    div-float v9, v6, v4

    .line 104
    .line 105
    sub-float/2addr v5, v9

    .line 106
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    div-float/2addr v6, v4

    .line 109
    sub-float/2addr v3, v6

    .line 110
    invoke-virtual {v2, v7, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/facetec/sdk/df;->f:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v6, p0, Lcom/facetec/sdk/df;->g:F

    .line 125
    .line 126
    add-float/2addr v5, v6

    .line 127
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    add-float/2addr v7, v6

    .line 130
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v8, v6

    .line 133
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    sub-float/2addr v3, v6

    .line 136
    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v2, v0

    .line 143
    sub-float v3, v0, v2

    .line 144
    .line 145
    div-float/2addr v3, v4

    .line 146
    const v5, 0x3fd9999a    # 1.7f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v2, v5

    .line 150
    sget v5, Lcom/facetec/sdk/df;->s:I

    .line 151
    .line 152
    shl-int/lit8 p1, v5, 0x1

    .line 153
    .line 154
    sub-int/2addr v1, p1

    .line 155
    int-to-float p1, v1

    .line 156
    cmpl-float v1, p1, v2

    .line 157
    .line 158
    if-lez v1, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v2, p1

    .line 162
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    sub-float/2addr p1, v2

    .line 168
    div-float/2addr p1, v4

    .line 169
    new-instance v1, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/facetec/sdk/df;->a:Landroid/graphics/RectF;

    .line 175
    .line 176
    sub-float/2addr v0, v3

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    sub-float/2addr v2, p1

    .line 183
    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/facetec/sdk/df$a;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/df$a;-><init>(Lcom/facetec/sdk/df;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/facetec/sdk/df;->m:Lcom/facetec/sdk/df$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facetec/sdk/df;->m:Lcom/facetec/sdk/df$a;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/facetec/sdk/df$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/df;->q:Landroid/animation/Animator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/df;->t:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/facetec/sdk/a0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/df;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/df;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/df;->setOvalHasExpanded(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/df;->o:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/df;->c(Landroid/animation/AnimatorSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit16 v0, v0, 0x320

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    add-int/lit16 v1, v1, 0x320

    .line 20
    .line 21
    int-to-float v6, v1

    .line 22
    iget-object v7, p0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v3, -0x3c380000    # -400.0f

    .line 25
    .line 26
    const/high16 v4, -0x3c380000    # -400.0f

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v2

    .line 33
    iget-object p1, p0, Lcom/facetec/sdk/df;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/df;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facetec/sdk/df;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, p1

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/df;->m:Lcom/facetec/sdk/df$a;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facetec/sdk/df$a;->e:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget v10, p0, Lcom/facetec/sdk/df$a;->b:F

    .line 58
    .line 59
    iget p1, p0, Lcom/facetec/sdk/df$a;->g:F

    .line 60
    .line 61
    sub-float p1, v10, p1

    .line 62
    .line 63
    neg-float v11, p1

    .line 64
    iget-object v9, p0, Lcom/facetec/sdk/df$a;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    iget-object v13, p0, Lcom/facetec/sdk/df$a;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/high16 p1, 0x43340000    # 180.0f

    .line 73
    .line 74
    iget v0, p0, Lcom/facetec/sdk/df$a;->b:F

    .line 75
    .line 76
    add-float/2addr v0, p1

    .line 77
    const/high16 p1, 0x43b40000    # 360.0f

    .line 78
    .line 79
    rem-float v10, v0, p1

    .line 80
    .line 81
    iget-object v9, p0, Lcom/facetec/sdk/df$a;->c:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v13, p0, Lcom/facetec/sdk/df$a;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public setOvalHasExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/df;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOvalStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/df;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/df;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/df;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTransparentBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/df;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/df;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/df;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
