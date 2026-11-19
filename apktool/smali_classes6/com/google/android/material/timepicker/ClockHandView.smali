.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:F

.field public m:Z

.field public n:D

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    sget v0, Lghf;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 34
    .line 35
    sget-object v3, Lalf;->ClockHandView:[I

    .line 36
    .line 37
    sget v4, Lvkf;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lghf;->motionDurationLong2:I

    .line 44
    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    invoke-static {p1, p3, v3}, Lo3c;->c(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 52
    .line 53
    sget p3, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 54
    .line 55
    sget-object v3, Lw70;->b:Lph7;

    .line 56
    .line 57
    invoke-static {p1, p3, v3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    sget p3, Lalf;->ClockHandView_materialCircleRadius:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 71
    .line 72
    sget p3, Lalf;->ClockHandView_selectorSize:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v4, Lwhf;->material_clock_hand_stroke_width:I

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 91
    .line 92
    sget v4, Lwhf;->material_clock_hand_center_dot_radius:I

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float p3, p3

    .line 99
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    .line 100
    .line 101
    sget p3, Lalf;->ClockHandView_clockHandColor:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/material/timepicker/d;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lak3;

    .line 140
    .line 141
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    div-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v2, v1

    .line 28
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    int-to-float v1, v4

    .line 35
    const v3, 0x3f28f5c3    # 0.66f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    int-to-float v1, v2

    .line 44
    int-to-float v2, v4

    .line 45
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float v3, v3

    .line 52
    mul-float/2addr v3, v2

    .line 53
    add-float/2addr v3, v1

    .line 54
    int-to-float v0, v0

    .line 55
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v1, v4

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float v1, v3, v0

    .line 68
    .line 69
    sub-float v4, v2, v0

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lck3;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 97
    .line 98
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->q:F

    .line 99
    .line 100
    sub-float/2addr v2, p1

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v3, 0x3a83126f    # 0.001f

    .line 106
    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-lez v2, :cond_1

    .line 111
    .line 112
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->q:F

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/2addr v2, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    int-to-float v1, v4

    .line 22
    const v3, 0x3f28f5c3    # 0.66f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    int-to-float v6, v2

    .line 31
    int-to-float v1, v4

    .line 32
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    double-to-float v3, v7

    .line 39
    mul-float/2addr v3, v1

    .line 40
    add-float/2addr v3, v6

    .line 41
    int-to-float v7, v0

    .line 42
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    double-to-float v5, v8

    .line 49
    mul-float/2addr v1, v5

    .line 50
    add-float/2addr v1, v7

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 58
    .line 59
    int-to-float v8, v5

    .line 60
    invoke-virtual {p1, v3, v1, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-int/2addr v4, v5

    .line 76
    int-to-float v1, v4

    .line 77
    float-to-double v3, v1

    .line 78
    mul-double/2addr v11, v3

    .line 79
    double-to-int v1, v11

    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-float v1, v2

    .line 82
    mul-double/2addr v3, v8

    .line 83
    double-to-int v2, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    int-to-float v9, v0

    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move v8, v1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    div-int/2addr v6, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    div-int/2addr v7, v2

    .line 47
    int-to-float v6, v6

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v6, v7, v1, p1}, Li5c;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    const v8, 0x3f28f5c3    # 0.66f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    invoke-static {v9, v8}, Ldwk;->c(ILandroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-float v7, v7

    .line 75
    add-float/2addr v7, v8

    .line 76
    cmpg-float v6, v6, v7

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    move v6, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v6, v3

    .line 83
    :goto_1
    iput v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 84
    .line 85
    :cond_3
    move v6, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v0, v4

    .line 91
    move v5, v0

    .line 92
    :goto_2
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-int/2addr v8, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    div-int/2addr v9, v2

    .line 104
    int-to-float v2, v8

    .line 105
    sub-float/2addr v1, v2

    .line 106
    float-to-double v1, v1

    .line 107
    int-to-float v8, v9

    .line 108
    sub-float/2addr p1, v8

    .line 109
    float-to-double v8, p1

    .line 110
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    double-to-int p1, v1

    .line 119
    add-int/lit8 v1, p1, 0x5a

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    add-int/lit16 v1, p1, 0x1c2

    .line 124
    .line 125
    :cond_5
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    cmpl-float p1, p1, v1

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move p1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p1, v4

    .line 135
    :goto_3
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    :goto_4
    move v4, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-nez p1, :cond_8

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    :cond_8
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    move v4, v3

    .line 152
    :cond_9
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_5
    or-int p1, v7, v4

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 159
    .line 160
    return v3
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 13
    .line 14
    sub-float v1, p2, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    cmpl-float v1, p2, v2

    .line 27
    .line 28
    const/high16 v3, 0x43b40000    # 360.0f

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    cmpg-float v1, p1, v2

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    add-float/2addr p1, v3

    .line 37
    :cond_1
    cmpg-float v1, p2, v2

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    cmpl-float v1, p1, v2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    add-float/2addr p2, v3

    .line 46
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput p1, v1, v2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput p2, v1, p1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 88
    .line 89
    int-to-long p1, p1

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setOnActionUpListener(Lbk3;)V
    .locals 0

    .line 1
    return-void
.end method
