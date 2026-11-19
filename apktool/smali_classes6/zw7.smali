.class public final Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final B:Loh7;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Lofh;

.field public b:Lxw7;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lp42;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lbqc;

.field public o:Lbqc;

.field public p:F

.field public q:I

.field public r:B

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lor6;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw70;->c:Loh7;

    .line 2
    .line 3
    sput-object v0, Lzw7;->B:Loh7;

    .line 4
    .line 5
    sget v0, Lghf;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lzw7;->C:I

    .line 8
    .line 9
    sget v0, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lzw7;->D:I

    .line 12
    .line 13
    sget v0, Lghf;->motionDurationMedium1:I

    .line 14
    .line 15
    sput v0, Lzw7;->E:I

    .line 16
    .line 17
    sget v0, Lghf;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lzw7;->F:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzw7;->G:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lzw7;->H:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lzw7;->I:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzw7;->J:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lzw7;->K:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Lzw7;->L:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lor6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzw7;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lzw7;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lzw7;->r:B

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzw7;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzw7;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzw7;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzw7;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lzw7;->w:Lor6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lzw7;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lzw7;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lzw7;->q:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lzw7;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lzw7;->q:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lbqc;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbqc;->f(Ljava/lang/String;)Lcqc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcqc;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lbqc;->f(Ljava/lang/String;)Lcqc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lcqc;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lww7;

    .line 59
    .line 60
    invoke-direct {v7}, Lww7;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    aput p3, v2, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lbqc;->f(Ljava/lang/String;)Lcqc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lcqc;->a(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lww7;

    .line 90
    .line 91
    invoke-direct {v1}, Lww7;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lzw7;->A:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lzw7;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lzd9;

    .line 106
    .line 107
    invoke-direct {p4}, Lzd9;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lvw7;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lvw7;-><init>(Lzw7;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p0}, [Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p2, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbqc;->f(Ljava/lang/String;)Lcqc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lcqc;->a(Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lm80;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lzw7;->p:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lzw7;->A:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ltw7;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Ltw7;-><init>(Lzw7;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lm80;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lhjf;->material_motion_duration_long_1:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move/from16 v1, p4

    .line 83
    .line 84
    invoke-static {p0, v1, p1}, Lo3c;->c(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long p0, p0

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lw70;->b:Lph7;

    .line 97
    .line 98
    move/from16 v1, p5

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p0, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string p1, "elevation"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lzw7;->B:Loh7;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzw7;->l:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzw7;->G:[I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lzw7;->d(FF)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lzw7;->H:[I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzw7;->d(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lzw7;->I:[I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lzw7;->d(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lzw7;->J:[I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lzw7;->d(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lzw7;->B:Loh7;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lzw7;->K:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lzw7;->L:[I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v3}, Lzw7;->d(FF)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lzw7;->l:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, Lzw7;->w:Lor6;

    .line 139
    .line 140
    iget-object p1, p1, Lor6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-boolean p1, p0, Lzw7;->f:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lzw7;->k:I

    .line 157
    .line 158
    if-ge p1, p2, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzw7;->i()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzw7;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnw7;

    .line 20
    .line 21
    iget-object v1, v0, Lnw7;->a:Ll1;

    .line 22
    .line 23
    iget-object v0, v0, Lnw7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ll1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Lu4c;->v(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object p0, p0, Lzw7;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnw7;

    .line 20
    .line 21
    iget-object v1, v0, Lnw7;->a:Ll1;

    .line 22
    .line 23
    iget-object v0, v0, Lnw7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ll1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    .line 32
    iget v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lk52;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lk52;->e:F

    .line 49
    .line 50
    cmpl-float v4, v4, v2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lk52;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput v2, v4, Lk52;->e:F

    .line 59
    .line 60
    invoke-virtual {v3}, Lu4c;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lk52;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lk52;->d:F

    .line 78
    .line 79
    cmpl-float v5, v5, v2

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lk52;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lk52;->b(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lu4c;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_3
    invoke-virtual {v3, v4}, Lu4c;->v(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final h(Lofh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzw7;->a:Lofh;

    .line 2
    .line 3
    iget-object v0, p0, Lzw7;->b:Lxw7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzw7;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Lngh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lngh;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lngh;->setShapeAppearanceModel(Lofh;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lzw7;->d:Lp42;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lp42;->o:Lofh;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzw7;->w:Lor6;

    .line 2
    .line 3
    iget-object v1, v0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lzw7;->f:Z

    .line 10
    .line 11
    iget-object v4, p0, Lzw7;->x:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v5, p0, Lzw7;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lzw7;->k:I

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :cond_0
    iget-boolean v2, p0, Lzw7;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lzw7;->j:F

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    float-to-double v7, v2

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-int v3, v7

    .line 52
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    mul-float/2addr v2, v7

    .line 59
    float-to-double v7, v2

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-int v2, v7

    .line 65
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lzw7;->k:I

    .line 80
    .line 81
    if-ge v2, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v3, v2

    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Lzw7;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 98
    .line 99
    const-string v3, "Didn\'t initialize content background"

    .line 100
    .line 101
    invoke-static {v2, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, Lzw7;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lzw7;->k:I

    .line 121
    .line 122
    if-ge v0, v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p0, p0, Lzw7;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    iget-object v6, p0, Lzw7;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v4, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 165
    .line 166
    add-int/2addr p0, v4

    .line 167
    add-int/2addr v0, v4

    .line 168
    add-int/2addr v2, v4

    .line 169
    add-int/2addr v3, v4

    .line 170
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
