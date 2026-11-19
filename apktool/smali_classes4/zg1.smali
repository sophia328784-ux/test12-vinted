.class public Lzg1;
.super Lpb3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ldwb;

.field public final h:Ldwb;

.field public i:F

.field public j:F

.field public k:F

.field public l:Lu69;

.field public m:Landroid/view/VelocityTracker;

.field public n:J

.field public final o:Ldwb;

.field public final p:Ldwb;

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(Lyg1;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg1;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb3;-><init>(Lkb3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzg1;->f:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Ldwb;->b(FF)Ldwb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzg1;->g:Ldwb;

    .line 24
    .line 25
    invoke-static {p1, p1}, Ldwb;->b(FF)Ldwb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzg1;->h:Ldwb;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lzg1;->i:F

    .line 34
    .line 35
    iput v0, p0, Lzg1;->j:F

    .line 36
    .line 37
    iput v0, p0, Lzg1;->k:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lzg1;->n:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Ldwb;->b(FF)Ldwb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzg1;->o:Ldwb;

    .line 48
    .line 49
    invoke-static {p1, p1}, Ldwb;->b(FF)Ldwb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzg1;->p:Ldwb;

    .line 54
    .line 55
    iput-object p2, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lahk;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lzg1;->q:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lahk;->c(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lzg1;->r:F

    .line 70
    .line 71
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(FF)Ldwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb3;->d:Lkb3;

    .line 2
    .line 3
    check-cast v0, Lyg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb3;->getViewPortHandler()Ltuk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Ltuk;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lzg1;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr p0, p2

    .line 23
    invoke-virtual {v1}, Ltuk;->i()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr p0, p2

    .line 28
    neg-float p0, p0

    .line 29
    invoke-static {p1, p0}, Ldwb;->b(FF)Ldwb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg1;->l:Lu69;

    .line 2
    .line 3
    iget-object v1, p0, Lpb3;->d:Lkb3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lyg1;

    .line 9
    .line 10
    iget-object v2, v0, Lyg1;->S:Lggl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyg1;->T:Lggl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lzg1;->l:Lu69;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast v1, Lyg1;

    .line 25
    .line 26
    check-cast p0, Lii1;

    .line 27
    .line 28
    iget-object p0, p0, Lii1;->d:Lggl$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lyg1;->S:Lggl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, v1, Lyg1;->T:Lggl;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg1;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lzg1;->g:Ldwb;

    .line 13
    .line 14
    iput v0, v1, Ldwb;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Ldwb;->c:F

    .line 21
    .line 22
    iget-object v0, p0, Lpb3;->d:Lkb3;

    .line 23
    .line 24
    check-cast v0, Lyg1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lkb3;->c(FF)Lzv8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lkb3;->b:Lmb3;

    .line 41
    .line 42
    check-cast v0, Lah1;

    .line 43
    .line 44
    iget p1, p1, Lzv8;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lmb3;->b(I)Lf79;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lu69;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lzg1;->l:Lu69;

    .line 55
    .line 56
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lpb3$a;->NONE:Lpb3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpb3;->d:Lkb3;

    .line 4
    .line 5
    check-cast v0, Lyg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lyg1;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lkb3;->getData()Lmb3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lah1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmb3;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lzg1;->a(FF)Ldwb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v0, Lyg1;->J:Z

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v4, 0x3fb33333    # 1.4f

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    iget-boolean v5, v0, Lyg1;->K:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget v4, v1, Ldwb;->b:F

    .line 56
    .line 57
    iget v5, v1, Ldwb;->c:F

    .line 58
    .line 59
    iget-object v6, v0, Lkb3;->r:Ltuk;

    .line 60
    .line 61
    neg-float v5, v5

    .line 62
    iget-object v7, v0, Lyg1;->f0:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Ltuk;->a:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lkb3;->r:Ltuk;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v7, v0, v3}, Ltuk;->j(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lyg1;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v0, Lkb3;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v1, Ldwb;->b:F

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", y: "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, v1, Ldwb;->c:F

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "BarlineChartTouch"

    .line 121
    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Ldwb;->d:Lmgd;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmgd;->c(Ljgd;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lpb3$a;->NONE:Lpb3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpb3;->d:Lkb3;

    .line 4
    .line 5
    check-cast v0, Lyg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lpb3$a;->NONE:Lpb3$a;

    .line 2
    .line 3
    iget-object p0, p0, Lpb3;->d:Lkb3;

    .line 4
    .line 5
    check-cast p0, Lyg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lpb3$a;->NONE:Lpb3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpb3;->d:Lkb3;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyg1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v1, Lkb3;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lkb3;->c(FF)Lzv8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lpb3;->b:Lzv8;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lzv8;->a(Lzv8;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lkb3;->d(Lzv8;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpb3;->b:Lzv8;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lkb3;->d(Lzv8;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lpb3;->b:Lzv8;

    .line 51
    .line 52
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget v2, v0, Lpb3;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lpb3;->c:Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lpb3;->d:Lkb3;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lyg1;

    .line 48
    .line 49
    iget-boolean v6, v5, Lyg1;->H:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    iget-boolean v6, v5, Lyg1;->I:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v6, v5, Lyg1;->J:Z

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    iget-boolean v6, v5, Lyg1;->K:Z

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    iget-object v8, v0, Lzg1;->p:Ldwb;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_32

    .line 78
    .line 79
    const/16 v10, 0x3e8

    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    const/4 v12, 0x4

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eq v6, v7, :cond_2b

    .line 86
    .line 87
    iget-object v3, v0, Lzg1;->h:Ldwb;

    .line 88
    .line 89
    if-eq v6, v14, :cond_11

    .line 90
    .line 91
    if-eq v6, v4, :cond_10

    .line 92
    .line 93
    if-eq v6, v11, :cond_9

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    if-eq v6, v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_5
    iget-object v3, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    sget v4, Lahk;->c:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v3, v10, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_1
    if-ge v13, v10, :cond_8

    .line 129
    .line 130
    if-ne v13, v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v3, v12}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    mul-float/2addr v14, v8

    .line 142
    invoke-virtual {v3, v12}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    mul-float/2addr v12, v6

    .line 147
    add-float/2addr v12, v14

    .line 148
    cmpg-float v12, v12, v9

    .line 149
    .line 150
    if-gez v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_3
    iput v11, v0, Lpb3;->a:I

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lt v6, v14, :cond_33

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0, v1}, Lzg1;->c(Landroid/view/MotionEvent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-float/2addr v6, v8

    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v0, Lzg1;->i:F

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-float/2addr v6, v8

    .line 205
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v0, Lzg1;->j:F

    .line 210
    .line 211
    invoke-static {v1}, Lzg1;->d(Landroid/view/MotionEvent;)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v0, Lzg1;->k:F

    .line 216
    .line 217
    const/high16 v8, 0x41200000    # 10.0f

    .line 218
    .line 219
    cmpl-float v6, v6, v8

    .line 220
    .line 221
    if-lez v6, :cond_f

    .line 222
    .line 223
    iget-boolean v6, v5, Lyg1;->E:Z

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    iput v12, v0, Lpb3;->a:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v6, v5, Lyg1;->J:Z

    .line 231
    .line 232
    iget-boolean v8, v5, Lyg1;->K:Z

    .line 233
    .line 234
    if-eq v6, v8, :cond_d

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    move v4, v14

    .line 239
    :cond_c
    iput v4, v0, Lpb3;->a:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    iget v6, v0, Lzg1;->i:F

    .line 243
    .line 244
    iget v8, v0, Lzg1;->j:F

    .line 245
    .line 246
    cmpl-float v6, v6, v8

    .line 247
    .line 248
    if-lez v6, :cond_e

    .line 249
    .line 250
    move v4, v14

    .line 251
    :cond_e
    iput v4, v0, Lpb3;->a:I

    .line 252
    .line 253
    :cond_f
    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-float/2addr v6, v4

    .line 262
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-float/2addr v1, v4

    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v6, v4

    .line 274
    iput v6, v3, Ldwb;->b:F

    .line 275
    .line 276
    div-float/2addr v1, v4

    .line 277
    iput v1, v3, Ldwb;->c:F

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_10
    iput v13, v0, Lpb3;->a:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_11
    iget v6, v0, Lpb3;->a:I

    .line 289
    .line 290
    iget-object v8, v0, Lzg1;->f:Landroid/graphics/Matrix;

    .line 291
    .line 292
    iget-object v10, v0, Lzg1;->g:Ldwb;

    .line 293
    .line 294
    if-ne v6, v7, :cond_15

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-boolean v3, v5, Lyg1;->H:Z

    .line 306
    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget v4, v10, Ldwb;->b:F

    .line 314
    .line 315
    sub-float/2addr v3, v4

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    move v3, v9

    .line 318
    :goto_5
    iget-boolean v4, v5, Lyg1;->I:Z

    .line 319
    .line 320
    if-eqz v4, :cond_14

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v4, v10, Ldwb;->c:F

    .line 327
    .line 328
    sub-float v9, v1, v4

    .line 329
    .line 330
    :cond_14
    sget-object v1, Lpb3$a;->NONE:Lpb3$a;

    .line 331
    .line 332
    iget-object v1, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Lyg1;

    .line 339
    .line 340
    invoke-virtual {v1}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lzg1;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_15
    if-eq v6, v14, :cond_1b

    .line 354
    .line 355
    if-eq v6, v4, :cond_1b

    .line 356
    .line 357
    if-ne v6, v12, :cond_16

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_16
    if-nez v6, :cond_33

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v4, v10, Ldwb;->b:F

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget v8, v10, Ldwb;->c:F

    .line 374
    .line 375
    sub-float/2addr v3, v4

    .line 376
    sub-float/2addr v6, v8

    .line 377
    mul-float/2addr v3, v3

    .line 378
    mul-float/2addr v6, v6

    .line 379
    add-float/2addr v6, v3

    .line 380
    float-to-double v3, v6

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    double-to-float v3, v3

    .line 386
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget v4, v0, Lzg1;->q:F

    .line 391
    .line 392
    cmpl-float v3, v3, v4

    .line 393
    .line 394
    if-lez v3, :cond_33

    .line 395
    .line 396
    iget-boolean v3, v5, Lyg1;->H:Z

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    iget-boolean v3, v5, Lyg1;->I:Z

    .line 401
    .line 402
    if-eqz v3, :cond_33

    .line 403
    .line 404
    :cond_17
    iget-object v3, v5, Lkb3;->r:Ltuk;

    .line 405
    .line 406
    invoke-virtual {v3}, Ltuk;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_18

    .line 411
    .line 412
    invoke-virtual {v3}, Ltuk;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_18

    .line 417
    .line 418
    iget-object v3, v5, Lkb3;->r:Ltuk;

    .line 419
    .line 420
    iget v4, v3, Ltuk;->l:F

    .line 421
    .line 422
    cmpg-float v4, v4, v9

    .line 423
    .line 424
    if-gtz v4, :cond_18

    .line 425
    .line 426
    iget v3, v3, Ltuk;->m:F

    .line 427
    .line 428
    cmpg-float v3, v3, v9

    .line 429
    .line 430
    if-gtz v3, :cond_18

    .line 431
    .line 432
    iget-boolean v3, v5, Lyg1;->G:Z

    .line 433
    .line 434
    if-eqz v3, :cond_33

    .line 435
    .line 436
    sget-object v4, Lpb3$a;->NONE:Lpb3$a;

    .line 437
    .line 438
    if-eqz v3, :cond_33

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v5, v3, v1}, Lkb3;->c(FF)Lzv8;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_33

    .line 453
    .line 454
    iget-object v3, v0, Lpb3;->b:Lzv8;

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lzv8;->a(Lzv8;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_33

    .line 461
    .line 462
    iput-object v1, v0, Lpb3;->b:Lzv8;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lkb3;->d(Lzv8;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget v4, v10, Ldwb;->b:F

    .line 474
    .line 475
    sub-float/2addr v3, v4

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget v4, v10, Ldwb;->c:F

    .line 485
    .line 486
    sub-float/2addr v1, v4

    .line 487
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-boolean v4, v5, Lyg1;->H:Z

    .line 492
    .line 493
    if-nez v4, :cond_19

    .line 494
    .line 495
    cmpl-float v4, v1, v3

    .line 496
    .line 497
    if-ltz v4, :cond_33

    .line 498
    .line 499
    :cond_19
    iget-boolean v4, v5, Lyg1;->I:Z

    .line 500
    .line 501
    if-nez v4, :cond_1a

    .line 502
    .line 503
    cmpg-float v1, v1, v3

    .line 504
    .line 505
    if-gtz v1, :cond_33

    .line 506
    .line 507
    :cond_1a
    sget-object v1, Lpb3$a;->NONE:Lpb3$a;

    .line 508
    .line 509
    iput v7, v0, Lpb3;->a:I

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_1b
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_1c

    .line 518
    .line 519
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    iget-boolean v6, v5, Lyg1;->J:Z

    .line 523
    .line 524
    if-nez v6, :cond_1d

    .line 525
    .line 526
    iget-boolean v6, v5, Lyg1;->K:Z

    .line 527
    .line 528
    if-eqz v6, :cond_33

    .line 529
    .line 530
    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-lt v6, v14, :cond_33

    .line 535
    .line 536
    invoke-virtual {v5}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lzg1;->d(Landroid/view/MotionEvent;)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iget v9, v0, Lzg1;->r:F

    .line 544
    .line 545
    cmpl-float v9, v6, v9

    .line 546
    .line 547
    if-lez v9, :cond_33

    .line 548
    .line 549
    iget v9, v3, Ldwb;->b:F

    .line 550
    .line 551
    iget v3, v3, Ldwb;->c:F

    .line 552
    .line 553
    invoke-virtual {v0, v9, v3}, Lzg1;->a(FF)Ldwb;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v5}, Lkb3;->getViewPortHandler()Ltuk;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iget v10, v0, Lpb3;->a:I

    .line 562
    .line 563
    const/high16 v11, 0x3f800000    # 1.0f

    .line 564
    .line 565
    if-ne v10, v12, :cond_26

    .line 566
    .line 567
    sget-object v1, Lpb3$a;->NONE:Lpb3$a;

    .line 568
    .line 569
    iget v1, v0, Lzg1;->k:F

    .line 570
    .line 571
    div-float/2addr v6, v1

    .line 572
    cmpg-float v1, v6, v11

    .line 573
    .line 574
    if-gez v1, :cond_1e

    .line 575
    .line 576
    move v1, v7

    .line 577
    goto :goto_7

    .line 578
    :cond_1e
    move v1, v13

    .line 579
    :goto_7
    if-eqz v1, :cond_20

    .line 580
    .line 581
    iget v4, v9, Ltuk;->i:F

    .line 582
    .line 583
    iget v10, v9, Ltuk;->g:F

    .line 584
    .line 585
    cmpl-float v4, v4, v10

    .line 586
    .line 587
    if-lez v4, :cond_1f

    .line 588
    .line 589
    :goto_8
    move v4, v7

    .line 590
    goto :goto_9

    .line 591
    :cond_1f
    move v4, v13

    .line 592
    goto :goto_9

    .line 593
    :cond_20
    iget v4, v9, Ltuk;->i:F

    .line 594
    .line 595
    iget v10, v9, Ltuk;->h:F

    .line 596
    .line 597
    cmpg-float v4, v4, v10

    .line 598
    .line 599
    if-gez v4, :cond_1f

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :goto_9
    if-eqz v1, :cond_21

    .line 603
    .line 604
    iget v1, v9, Ltuk;->j:F

    .line 605
    .line 606
    iget v9, v9, Ltuk;->e:F

    .line 607
    .line 608
    cmpl-float v1, v1, v9

    .line 609
    .line 610
    if-lez v1, :cond_22

    .line 611
    .line 612
    :goto_a
    move v13, v7

    .line 613
    goto :goto_b

    .line 614
    :cond_21
    iget v1, v9, Ltuk;->j:F

    .line 615
    .line 616
    iget v9, v9, Ltuk;->f:F

    .line 617
    .line 618
    cmpg-float v1, v1, v9

    .line 619
    .line 620
    if-gez v1, :cond_22

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_22
    :goto_b
    iget-boolean v1, v5, Lyg1;->J:Z

    .line 624
    .line 625
    if-eqz v1, :cond_23

    .line 626
    .line 627
    move v1, v6

    .line 628
    goto :goto_c

    .line 629
    :cond_23
    move v1, v11

    .line 630
    :goto_c
    iget-boolean v9, v5, Lyg1;->K:Z

    .line 631
    .line 632
    if-eqz v9, :cond_24

    .line 633
    .line 634
    move v11, v6

    .line 635
    :cond_24
    if-nez v13, :cond_25

    .line 636
    .line 637
    if-eqz v4, :cond_2a

    .line 638
    .line 639
    :cond_25
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 640
    .line 641
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 645
    .line 646
    iget v6, v3, Ldwb;->b:F

    .line 647
    .line 648
    iget v8, v3, Ldwb;->c:F

    .line 649
    .line 650
    invoke-virtual {v4, v1, v11, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :cond_26
    if-ne v10, v14, :cond_28

    .line 656
    .line 657
    iget-boolean v6, v5, Lyg1;->J:Z

    .line 658
    .line 659
    if-eqz v6, :cond_28

    .line 660
    .line 661
    sget-object v4, Lpb3$a;->NONE:Lpb3$a;

    .line 662
    .line 663
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sub-float/2addr v4, v1

    .line 672
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget v4, v0, Lzg1;->i:F

    .line 677
    .line 678
    div-float/2addr v1, v4

    .line 679
    cmpg-float v4, v1, v11

    .line 680
    .line 681
    if-gez v4, :cond_27

    .line 682
    .line 683
    iget v4, v9, Ltuk;->i:F

    .line 684
    .line 685
    iget v6, v9, Ltuk;->g:F

    .line 686
    .line 687
    cmpl-float v4, v4, v6

    .line 688
    .line 689
    if-lez v4, :cond_2a

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_27
    iget v4, v9, Ltuk;->i:F

    .line 693
    .line 694
    iget v6, v9, Ltuk;->h:F

    .line 695
    .line 696
    cmpg-float v4, v4, v6

    .line 697
    .line 698
    if-gez v4, :cond_2a

    .line 699
    .line 700
    :goto_d
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 701
    .line 702
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 706
    .line 707
    iget v6, v3, Ldwb;->b:F

    .line 708
    .line 709
    iget v8, v3, Ldwb;->c:F

    .line 710
    .line 711
    invoke-virtual {v4, v1, v11, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_28
    if-ne v10, v4, :cond_2a

    .line 716
    .line 717
    iget-boolean v4, v5, Lyg1;->K:Z

    .line 718
    .line 719
    if-eqz v4, :cond_2a

    .line 720
    .line 721
    sget-object v4, Lpb3$a;->NONE:Lpb3$a;

    .line 722
    .line 723
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sub-float/2addr v4, v1

    .line 732
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget v4, v0, Lzg1;->j:F

    .line 737
    .line 738
    div-float/2addr v1, v4

    .line 739
    cmpg-float v4, v1, v11

    .line 740
    .line 741
    if-gez v4, :cond_29

    .line 742
    .line 743
    iget v4, v9, Ltuk;->j:F

    .line 744
    .line 745
    iget v6, v9, Ltuk;->e:F

    .line 746
    .line 747
    cmpl-float v4, v4, v6

    .line 748
    .line 749
    if-lez v4, :cond_2a

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_29
    iget v4, v9, Ltuk;->j:F

    .line 753
    .line 754
    iget v6, v9, Ltuk;->f:F

    .line 755
    .line 756
    cmpg-float v4, v4, v6

    .line 757
    .line 758
    if-gez v4, :cond_2a

    .line 759
    .line 760
    :goto_e
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 761
    .line 762
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 766
    .line 767
    iget v6, v3, Ldwb;->b:F

    .line 768
    .line 769
    iget v8, v3, Ldwb;->c:F

    .line 770
    .line 771
    invoke-virtual {v4, v11, v1, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 772
    .line 773
    .line 774
    :cond_2a
    :goto_f
    sget-object v1, Ldwb;->d:Lmgd;

    .line 775
    .line 776
    invoke-virtual {v1, v3}, Lmgd;->c(Ljgd;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_2b
    iget-object v6, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 782
    .line 783
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    sget v3, Lahk;->c:I

    .line 788
    .line 789
    int-to-float v3, v3

    .line 790
    invoke-virtual {v6, v10, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v15}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v6, v15}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    sget v15, Lahk;->b:I

    .line 806
    .line 807
    int-to-float v15, v15

    .line 808
    cmpl-float v10, v10, v15

    .line 809
    .line 810
    if-gtz v10, :cond_2c

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    sget v15, Lahk;->b:I

    .line 817
    .line 818
    int-to-float v15, v15

    .line 819
    cmpl-float v10, v10, v15

    .line 820
    .line 821
    if-lez v10, :cond_2d

    .line 822
    .line 823
    :cond_2c
    iget v10, v0, Lpb3;->a:I

    .line 824
    .line 825
    if-ne v10, v7, :cond_2d

    .line 826
    .line 827
    iget-boolean v10, v5, Lkb3;->d:Z

    .line 828
    .line 829
    if-eqz v10, :cond_2d

    .line 830
    .line 831
    iput v9, v8, Ldwb;->b:F

    .line 832
    .line 833
    iput v9, v8, Ldwb;->c:F

    .line 834
    .line 835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v9

    .line 839
    iput-wide v9, v0, Lzg1;->n:J

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-object v10, v0, Lzg1;->o:Ldwb;

    .line 846
    .line 847
    iput v9, v10, Ldwb;->b:F

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iput v1, v10, Ldwb;->c:F

    .line 854
    .line 855
    iput v6, v8, Ldwb;->b:F

    .line 856
    .line 857
    iput v3, v8, Ldwb;->c:F

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 860
    .line 861
    .line 862
    :cond_2d
    iget v1, v0, Lpb3;->a:I

    .line 863
    .line 864
    if-eq v1, v14, :cond_2e

    .line 865
    .line 866
    if-eq v1, v4, :cond_2e

    .line 867
    .line 868
    if-eq v1, v12, :cond_2e

    .line 869
    .line 870
    if-ne v1, v11, :cond_2f

    .line 871
    .line 872
    :cond_2e
    invoke-virtual {v5}, Lyg1;->b()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 876
    .line 877
    .line 878
    :cond_2f
    iput v13, v0, Lpb3;->a:I

    .line 879
    .line 880
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_30

    .line 885
    .line 886
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 887
    .line 888
    .line 889
    :cond_30
    iget-object v1, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 890
    .line 891
    if-eqz v1, :cond_31

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 894
    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    iput-object v1, v0, Lzg1;->m:Landroid/view/VelocityTracker;

    .line 898
    .line 899
    :cond_31
    invoke-virtual {v2}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_32
    invoke-virtual {v2}, Lkb3;->getOnChartGestureListener()Lukd;

    .line 904
    .line 905
    .line 906
    iput v9, v8, Ldwb;->b:F

    .line 907
    .line 908
    iput v9, v8, Ldwb;->c:F

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lzg1;->c(Landroid/view/MotionEvent;)V

    .line 911
    .line 912
    .line 913
    :cond_33
    :goto_10
    invoke-virtual {v5}, Lkb3;->getViewPortHandler()Ltuk;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v3, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 918
    .line 919
    invoke-virtual {v1, v3, v2, v7}, Ltuk;->j(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 920
    .line 921
    .line 922
    iput-object v3, v0, Lzg1;->e:Landroid/graphics/Matrix;

    .line 923
    .line 924
    return v7
.end method
